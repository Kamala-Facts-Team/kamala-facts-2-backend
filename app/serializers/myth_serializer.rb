class MythSerializer < ActiveModel::Serializer
  attributes :id, :lie_statement
  has_many :facts
end
