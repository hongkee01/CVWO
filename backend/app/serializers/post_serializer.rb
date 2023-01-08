class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :upvotes, :slug

  has_many :comments, dependent: :destroy
end
