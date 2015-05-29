class Dog < ActiveRecord::Base

	 validates_presence_of :breed, :size, :age, :color
	 validates_uniqueness_of :name

end

