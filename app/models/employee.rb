class Employee < ApplicationRecord
  before_create :slugify
  
  def slugify
    self.slug = first_name + " " + last_name.parameterize
  end

  # has_secure_password
  # validates :email, uniqueness: { case_sensitive: false }
end
