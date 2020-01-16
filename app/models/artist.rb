class Artist < ApplicationRecord

  has_many :songs

  devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 12

end
