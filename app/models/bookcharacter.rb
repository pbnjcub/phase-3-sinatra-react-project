class Bookcharacter < ActiveRecord::Base
    belongs_to :book
    belongs_to :character
end