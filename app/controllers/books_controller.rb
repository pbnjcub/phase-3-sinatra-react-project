class BooksController < ApplicationController
    get "/books" do
        Book.all.to_json(include: [characters: {only: [:id, :name, :description]}], except: [:created_at, :updated_at])
    end

    get "/books/:id" do
        book = Book.find_by_id(params["id"])
        book.to_json(include: [characters: {only: [:id, :name, :description]}], except: [:created_at, :updated_at])
    end

    post "/books" do
        book = Book.new(params)
        if book.save
            #return object as json if saved
            book.to_json(include: [characters: {only: [:id, :name, :description]}], except: [:created_at, :updated_at])
        else
            #return error messages if not saved
            { errors: book.errors.full_messages }.to_json
        end
    end

    patch "/books/:id" do
        book = Book.find_by_id(params["id"])
        if book.update(params)
            book.to_json(include: [characters: {only: [:id, :name, :description]}], except: [:created_at, :updated_at])
        else
            { errors: book.errors.full_messages }.to_json
        end
    end

    delete "/books/:id" do
        book = Book.find_by_id(params["id"])
        if book
            book.destroy
            book.to_json
        else
            { errors: ["Book Doesn't Exist"]}.to_json
        end
    end
end