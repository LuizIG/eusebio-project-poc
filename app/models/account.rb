class Account < ApplicationRecord
    validates :name, presence: true, length: {maximum: 12}
end
