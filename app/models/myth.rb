class Myth < ApplicationRecord
    has_many :facts
    validates :lie_statement, presence: true, uniqueness: true
    validates :title, presence: true
end
