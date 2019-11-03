class ShotSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :user_id
end
