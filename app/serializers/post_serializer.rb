class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :slug

  has_many :comments
end
