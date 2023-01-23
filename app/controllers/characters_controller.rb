require 'pry'

class CharactersController < ApplicationController
    get "/characters" do
        Character.all.to_json(include: [:books], except: [:created_at, :updated_at])
    end

    get "/characters/:id" do
        find_character
        character_to_json
    end

    get "/books/:book_id/characters" do
        find_book
        @book.characters.to_json
    end

    # post "/characters" do
    #     @character = Character.new(params)
    #     if @character.save
    #         #return object as json if saved
    #         character_to_json
    #     else
    #         #return error messages if not saved
    #         character_error_messages
    #     end
    # end

    post "/characters" do
        @character = Character.new({name: params[:name], description: params[:description], location: params[:location]})
        if @character.save
            #return object as json if saved
            @bookcharacter = Bookcharacter.create(character_id: @character.id, book_id: params[:book_id])
            character_to_json
        else
            #return error messages if not saved
            bookcharacter_error_messages
        end
    end

    patch "/characters/:id" do
        find_character
        if @character.update(params)
            character_to_json
        else
            character_error_messages
        end
    end

    delete "/characters/:id" do
        find_character
        if @character
            @character.destroy
            @character.to_json
        else
            { errors: ["Character Doesn't Exist"]}.to_json
        end
    end

    private
        def find_character
            @character = Character.find_by_id(params["id"])
        end

        def character_to_json
            @character.to_json(include: [:books], except: [:created_at, :updated_at])
        end

        def bookcharacter_to_json
            @bookcharacter.to_json
        end

        def character_error_messages
            { errors: @character.errors.full_messages }.to_json
        end

        def bookcharacter_error_messages
            { errors: @bookcharacter.errors.full_messages }.to_json
        end


end