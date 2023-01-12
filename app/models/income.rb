class Income < ApplicationRecord
    validates :date, presence: true
    validates :account_id, presence: true, :inclusion => 1..2
    belongs_to :brother
end
