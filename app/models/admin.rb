class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable



end


# :database_authenticatable, :registerable,
#          :recoverable, :rememberable, :trackable, :validatable