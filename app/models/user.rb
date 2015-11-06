class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :adventures
  has_one :profile
  # include Gravtastic
  # gravtastic
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
