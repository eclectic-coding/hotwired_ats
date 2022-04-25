class Account < ApplicationRecord
  has_many :users, dependent: :destroy

  validates_presence_of :name # instead of validate :name, presence: true

end
