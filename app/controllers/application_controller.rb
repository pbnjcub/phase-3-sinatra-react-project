require 'json'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  
  get '/bookcharacters' do
    Bookcharacter.all.to_json
  end

  post "/books/:book_id/characters" do
    find_book
    @character = @book.characters.new(params)
    if @character.save
        #return object as json if saved
        character_to_json
    else
        #return error messages if not saved
        character_error_messages
    end
  end
    private
        def find_character
            @character = Character.find_by_id(params["id"])
        end

        def character_to_json
            @character.to_json(include: [:books], except: [:created_at, :updated_at])
        end

        def character_error_messages
            { errors: @character.errors.full_messages }.to_json
        end

        def find_book
            @book = Book.find_by_id(params["book_id"])
        end
end
  
