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
