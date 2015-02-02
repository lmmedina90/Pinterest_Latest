class User < ActiveRecord::Base
  has_many :boards
  has_many :pins

  def full_name
    "#{first_name} #{last_name}"
  end
end