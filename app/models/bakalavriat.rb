class Bakalavriat < ActiveRecord::Base
  attr_accessible :title
  has_many :rules
end