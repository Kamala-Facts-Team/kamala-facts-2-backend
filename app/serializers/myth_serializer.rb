class MythSerializer < ActiveModel::Serializer
  attributes :id, :title, :lie_statement
  has_many :facts
end
