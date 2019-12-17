class Recipe < ApplicationRecord

 validates_length_of :tittle, :within => 1..20
 validates_uniqueness_of :tittle, :message => "already exists"

 validates_length_of :instructions, :within => 10..50

end
