class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  has_many :routines, dependent: :destroy

  validates_presence_of :email, :on => :create

#create a method that sets default for admin to 0 and create a callback that is before save sets self.admin =0


end
