class Message < ApplicationRecord
  validates :message, presence: { message: 'メッセージを書いてください' }
end
