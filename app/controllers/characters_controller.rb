class CharactersController < ApplicationController
    get "/characters" do
        Character.all.to_json(include: [books: {only: [:id, :title]}], except: [:created_at, :updated_at])
    end

    get "/characters/:id" do
        character = Character.find_by_id(params["id"])
        character.to_json(except: [:created_at, :updated_at])
    end

    get "/characters/:location" do
        characters = []
        Character.find_each do |character|
            characters << character.where("location = ?", params[:location])
        end
        characters.to_json
    end


    post "/characters" do
        character = Character.new(params)
        if character.save
            #return object as json if saved
            character.to_json(include: [books: {only: [:id, :title]}], except: [:created_at, :updated_at])
        else
            #return error messages if not saved
            { errors: character.errors.full_messages }.to_json
        end
    end

    patch "/characters/:id" do
        character = Character.find_by_id(params["id"])
        if character.update(params)
            character.to_json(include: [books: {only: [:id, :title]}], except: [:created_at, :updated_at])
        else
            { errors: character.errors.full_messages }.to_json
        end
    end

    delete "/characters/:id" do
        character = Character.find_by_id(params["id"])
        if character
            character.destroy
            character.to_json
        else
            { errors: ["Character Doesn't Exist"]}.to_json
        end
    end


end