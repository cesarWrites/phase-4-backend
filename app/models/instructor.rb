class Instructor < ApplicationRecord
    has_many :students, through: :courses
    has_many :cour
end
