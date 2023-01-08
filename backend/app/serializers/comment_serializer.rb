class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :body, :upvotes, :post_id
end
