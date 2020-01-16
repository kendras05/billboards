class Billboard < ApplicationRecord

  has_and_belongs_to_many :songs

  devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 12

end
