class User < ActiveRecord::Base
  # accessibility
  attr_accessible :full_name, :password, :password_confirmation, :username

  has_secure_password
  validates_presence_of :password, :on => :create
end
