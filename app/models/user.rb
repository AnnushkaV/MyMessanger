class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :sendmessages, :foreign_key => :sender_id, class_name: 'Message'
  has_many :recivmessages, :foreign_key => :reciver_id, class_name: 'Message'


end
