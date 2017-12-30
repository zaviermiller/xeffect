class Goal < ApplicationRecord
  has_many :days, :dependent => :destroy
end
