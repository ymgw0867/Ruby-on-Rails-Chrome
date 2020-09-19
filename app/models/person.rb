# comment
class Person < ApplicationRecord
  validates :name, presence: { message: 'は必須項目です' }
  validates :age, numericality: { message: 'は数字で入力してください' }
end
