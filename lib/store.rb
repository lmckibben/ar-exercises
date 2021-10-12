class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :apparel

  before_destroy :confirm_employees

  def apparel 
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "or womens apparel must be stocked")
      errors.add(:womens_apparel, "or mans apparel must be stocked")
    end
  end

  private
  def confirm_employees
    if self.employees.count > 0
      false
    end
  end
end