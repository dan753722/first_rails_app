class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation
  has_many :microposts
  has_secure_password
  before_save{|user| user.email = email.downcase}
  
  validates :name, presence: true, length:{maximum: 50}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: {with: VALID_EMAIL_REGEX}, uniqueness: {case_sensitive: false}
  validates :password, presence: true, length:{minimum: 6}
  validates :password_confirmation, presence: true
  
  #def initialize(attributes={})
  #	@name = attributes[:name]
  #	@email = attributes[:email]
  #end

  def formatted_email
  	"#{@name}: < #{@email}"
  end


end
