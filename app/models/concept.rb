class Concept < ApplicationRecord
    validates :name, presence: true, length: {maximum: 20}
    validates :description, presence: true, length: {maximum: 60}
end
