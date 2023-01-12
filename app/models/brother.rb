class Brother < ApplicationRecord
    validates :name, presence: true, length: {maximum: 30}
    validates :p_lastname, presence: true, length: {maximum: 30}
    validates :m_lastname, presence: true, length: {maximum: 30}
    validates :phone, presence: true, length: {is: 10}
    validates :email, length: {maximum: 50}
    validates :status, presence: true, :inclusion => 0..2
    validates :degree, presence: true, length: {maximum: 10}
    has_many :income
end
