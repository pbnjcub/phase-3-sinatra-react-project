class CharactersController < ApplicationController
    get "/characters" do
        Character.all.to_json(include: [books: {only: [:id, :title]}], except: [:created_at, :updated_at])
    end

    get "/characters/:id" do
        find_character
        character_to_json
    end

    # get "/characters/:location" do
    #     # binding.pry
    #     Character.where("location = params[:location]").to_json
    # end


    post "/characters" do
        @character = Character.new(params)
        if @character.save
            #return object as json if saved
            character_to_json
        else
            #return error messages if not saved
            character_error_messages
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

    Private
        def find_character
            @character = Character.find_by_id(params["id"])
        end

        def character_to_json
            @character.to_json(include: [:books], except: [:created_at, :updated_at])
        end

        def character_error_messages
            { errors: @character.errors.full_messages }.to_json
        end


end