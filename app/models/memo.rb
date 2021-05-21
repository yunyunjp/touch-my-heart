class Memo < ApplicationRecord
  belongs_to :user

  validates :heartstring, presence: true
  validates :name, presence: true
end