class Account < ApplicationRecord
  validates_presence_of :name # instead of validate :name, presence: true

  has_many :jobs, dependent: :destroy
  has_many :users, dependent: :destroy

end
