class Character < ActiveRecord::Base
    belongs_to :book

    serialize :book_id, Array
end