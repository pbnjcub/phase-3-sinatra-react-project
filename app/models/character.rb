class Character < ActiveRecord::Base
    has_many :bookcharacters
    has_many :books, through: :bookcharacters
end