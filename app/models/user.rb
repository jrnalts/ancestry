class User < ApplicationRecord
  validates :name, uniqueness: true

  has_ancestry
end
