class ApplicationRecord < ActiveRecord::Base
  validates :name, uniqueness: true
  self.abstract_class = true
end
