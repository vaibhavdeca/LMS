class Teacher < ApplicationRecord
    has_many: students, through: :courses
end
