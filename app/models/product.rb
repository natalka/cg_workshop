class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true, format: { :with => /\A\d+(?:\.\d{0,2})?\z/ }

  def average_rating
    if reviews && reviews.map(&:rating)
      list = reviews.map(&:rating)
      return list.sum.to_f / list.size
    end
    0
  end

end
