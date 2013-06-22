class Question < ActiveRecord::Base
  attr_accessible :answer_one, :answer_three, :answer_two, :correct_answer, :question
end
