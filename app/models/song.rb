class Song < ApplicationRecord

 belongs_to :artist
 has_and_belongs_to_many :billboards


 devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 12

end
