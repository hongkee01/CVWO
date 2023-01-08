class Post < ApplicationRecord
    ## dependent allows for Post to be destroyed even though theres a comment associated with it
    has_many :comments, dependent: :destroy

    before_create :slugify

    def slugify
        self.slug = title.parameterize
    end
end
