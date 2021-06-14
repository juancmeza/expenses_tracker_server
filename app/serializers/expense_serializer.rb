class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :date, :description
  has_one :user
  has_one :category
end
