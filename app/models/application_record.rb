class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class = true
  has_one_attached :photo
end
