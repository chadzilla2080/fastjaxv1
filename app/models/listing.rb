class Listing < ActiveRecord::Base

  belongs_to :category
  belongs_to :subcategory
  belongs_to :user
  validates :user_id, presence: true
  
  has_attached_file :image, :styles => { :large => "600x600>", :medium => "300x300>", :thumb => "100x100>" }
  
  # Validate content type
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
