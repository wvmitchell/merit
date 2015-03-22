class ApiKeySerializer < ActiveModel::Serializer
  attributes :id, :user, :access_token, :expired_at, :created_at
end
