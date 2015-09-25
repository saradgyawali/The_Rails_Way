class User < ActiveRecord::Base
  has_secure_password

  validates :email, uniqueness: true, presence: true

  validates :password, length: { in: 5..20}
end
