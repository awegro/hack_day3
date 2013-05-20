class Contact < ActiveRecord::Base
  attr_accessible :color, :email, :first_name, :last_name, :quantity, :text
end
