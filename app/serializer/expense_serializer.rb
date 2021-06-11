class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :description, :category_id, :user_id, :date, :category
  belongs_to :category
end