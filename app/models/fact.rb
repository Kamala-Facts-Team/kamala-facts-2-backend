class Fact < ApplicationRecord
    belongs_to :myth
    validates :truth_statement, presence: true, uniqueness: true
    validates :receipt_source, presence: true
end
