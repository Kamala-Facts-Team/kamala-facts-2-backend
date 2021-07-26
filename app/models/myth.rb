class Myth < ApplicationRecord
    has_many :facts
    validates :lie_statement, presence: true, uniqueness: true
end
