quiz = [0, 0, 0, 1, 0, 0, 1, 1, 0, 1]
attempts = quiz.count
nonattempts = quiz.count {|student| student == 0}
puts "The number of students  that did not attempt Quiz 1 is #{nonattempts} out of #{attempts} total participants."

