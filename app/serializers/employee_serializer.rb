class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :title, :email, :phone, :image_url, :hire_date, :training, :password_digest, :address, :slug
end
