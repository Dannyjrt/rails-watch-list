class Bookmark
belongs_to :Movie
belongs_to :list

validates :movie, :list

end
