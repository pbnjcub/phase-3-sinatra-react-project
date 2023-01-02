class Character < ActiveRecord::Base
    has_many :bookcharacters, dependent: :destroy
    has_many :books, through: :bookcharacters

    validates :name, presence: true
end