class Skill < ApplicationRecord

  validates_presence_of :titlestring, :utilized
end
