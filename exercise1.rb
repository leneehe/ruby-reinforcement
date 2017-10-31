#Assign film names to genre variables
documentary_film = "The Cove"
comedy_film = "Why Him?"
drama_film = "West World"
dramedy_film = "Friends"
book = "The Notebook"

def get_answer
  user_answer = gets.chomp
  #Check answer is 'yes' or 'no'
  until user_answer == "yes" || user_answer == "no"
    puts "Type 'yes' or 'no'"
    user_answer = gets.chomp
  end
  return user_answer
end

    #Question 1
    puts "Do you enjoy documentaries?"
      answer = get_answer
      if answer == "yes"
        documentaries = true
      else
        documentaries = false
      end
    #Question 2
    puts "Do you enjoy dramas?"
      answer = get_answer
      if answer == "yes"
        dramas = true
      else
        dramas = false
      end
    #Question 3
    puts "Do you enjoy comedies?"
      answer = get_answer
      if answer == "yes"
        comedies = true
      else
        comedies = false
      end

if documentaries == true
  puts "You like documentaries, I recommend you to watch \"#{documentary_film}\"."
end

if dramas == true && comedies == true
  puts "You like dramas and comedies, I recommend you to watch \"#{dramedy_film}\"."
elsif dramas == true && comedies == false
  puts "You like dramas, I recommend you to watch \"#{drama_film}\"."
elsif dramas == false && comedies == true
  puts "You like comedies, I recommend you to watch \"#{comedy_film}\"."
elsif documentaries == false
  puts "I recommend you to read \"#{book}\"."
end









#
