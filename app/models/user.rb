class User < ActiveRecord::Base

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :posts
  #añadir comentarios
  has_many :comments, dependent: :destroy
end

