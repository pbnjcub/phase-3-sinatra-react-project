class Book < ActiveRecord::Base
    has_many :bookcharacters
    has_many :characters, through: :bookcharacters
end