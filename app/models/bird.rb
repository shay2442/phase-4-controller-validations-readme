class Bird < ApplicationRecord

    validates :name, presence: true
    validates :species, uniqueness: true
end
