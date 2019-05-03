# frozen_string_literal:true

# this is the Course class
class Course < ApplicationRecord
  belongs_to :user
end
