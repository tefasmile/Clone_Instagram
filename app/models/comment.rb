#Indicar a quien pertenece los comentarios
class Comment < ActiveRecord::Base  
  belongs_to :user
  belongs_to :post
end
