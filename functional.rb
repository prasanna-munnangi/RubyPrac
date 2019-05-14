states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]


def urlify(string)
    string.downcase.split.join('-')
end

def functional_urls(states)
    states.map{ |state| urlify(state) }
end

puts functional_urls(states).inspect



def urlify_state(state)
    "https://example.com/#{state}"
end


def function_state_url(states)
    states.map{ |state| urlify_state(state.downcase.split.join('-')) }
end


puts function_state_url(states).inspect


# use select to filter

puts [1, 2, 3, 4 ,5, 6, 7, 8].select { |n| n.even? }.inspect

# symbol-to-proc notation

puts (1..8).select(&:even?).inspect


# reduce 

numbers = 1..10

def functional_sum(numbers)
    numbers.reduce(0) { |total, n| total += n }
end

puts functional_sum(numbers)

# return an array with keys as the states and values as the length of the states

def states_length(states)
    states.reduce({})  do  |result, state|
        result[state] = state.length
        result
    end 
end

# this doesnt work
def states_length_1(states)
    states.reduce({}) { |result, state|   result[state] = state.length }
end

puts states.inspect
puts states_length(states)
puts states_length_1(states)
