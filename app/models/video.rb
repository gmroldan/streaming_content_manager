class Video < ApplicationRecord
  has_one_attached :file

  validates :description, :file, presence: true
  belongs_to :user

end
