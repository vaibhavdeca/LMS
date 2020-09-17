class Course < ApplicationRecord
  belongs_to :Student
  has_many: lessons
end
