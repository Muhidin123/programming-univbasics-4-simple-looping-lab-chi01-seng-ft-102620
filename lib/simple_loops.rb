# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end


def loop_message_n_times(arr)
  arr.map {|x| puts x } 
end

def output_array(message)
  n.times do
    puts message
  end
end


def return_string_array(arr)
  new_arr = []
  new_arr << arr.map(&:to_s)
end
  