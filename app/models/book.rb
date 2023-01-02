class Book < ActiveRecord::Base
    has_many :bookcharacters, dependent: :destroy
    has_many :characters, through: :bookcharacters

    validates :title, presence: true
end