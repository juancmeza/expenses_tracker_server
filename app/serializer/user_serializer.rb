class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :budget #:expense_categories
  has_many :expenses

  def all_categories
    Category.all.map{|c| c.name}
  end
  
end