class User < ActiveRecord::Base
  has_many :events
  has_secure_password
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false}
  validates :password, presence: true, length: { in: 8..20}
  validates :location, presence: true
  validates :state, presence: true
  validates_confirmation_of :password
  validates_confirmation_of :email
end
