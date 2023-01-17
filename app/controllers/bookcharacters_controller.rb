class BookcharactersController < ApplicationController
    get "/bookcharacters" do
        Bookcharacter.all.to_json
    end

    get "/bookcharacters/:id" do
        find_bookcharacter
        bookcharacter_to_json
    end

    private
    def find_bookcharacter
        @bookcharacter = Bookcharacter.find_by_id(params["id"])
    end

    def bookcharacter_to_json
        @bookcharacter.to_json
    end

    def book_error_messages
        { errors: @book.errors.full_messages }.to_json
    end

    def find_character
        @character = Character.find_by_id(params["character_id"])
    end
end