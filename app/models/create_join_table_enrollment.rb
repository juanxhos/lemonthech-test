class CreateJoinTableEnrollment < ApplicationRecord
  belongs_to :student
  belongs_to :teacher
  belongs_to :course
  belongs_to :classroom
end
