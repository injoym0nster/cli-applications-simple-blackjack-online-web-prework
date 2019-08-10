def welcome
  # code #welcome here
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total
  # code #display_card_total here
def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end





def welcome
  puts "Welcome to the Blackjack Table"
end


def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here

def initial_round
  first_round = deal_card + deal_card
  display_card_total(first_round)
  return first_round
end

def end_game
  # code #end_game here
def get_user_input
  gets.chomp.strip
end

def initial_round
  # code #initial_round here
def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def hit?
  # code hit? here


def hit?(card_total)
  valid_inputs = ["h", "s"]

  prompt_user
  user_input = get_user_input

  until valid_inputs.include?(user_input)
    invalid_command
    prompt_user
    user_input = get_user_input
  end

  if user_input == "h"
    card_total += deal_card
  end
  card_total
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################


def runner
  # code runner here
  welcome
  card_total = initial_round
  until card_total > 21
    card_total = hit?(card_total)
    display_card_total(card_total)
  end
  end_game(card_total)
end
