class Song < ApplicationRecord
  belongs_to :user
  validates :author, :public, :title, :time, presence: true
  enum public: [:yes, :no]
end
