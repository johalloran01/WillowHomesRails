class Realtor < ApplicationRecord
  attr_accessor :name, :email, :phone_number, :real_estate_company_id

  # the relationships
  def real_estate_company
    @real_estate_company ||= "Mock Company"
  end
end
