File.open('answer.rb') do |file|
  answer = file.read
  result = eval answer
  result
end
