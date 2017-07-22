class User < ApplicationRecord
  has_secure_password
  validates :password, length: { minimum: 8, too_short: "%{count} characters is the minimum required." }
  has_many :documents
end
