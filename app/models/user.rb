class User < ApplicationRecord
  before_save { self.email = email.downcase }
  validates_presence_of :email
  has_secure_password
end
