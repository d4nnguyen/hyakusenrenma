def value_match cards
  matches = cards.inject(Hash.new(0)) { |h, card| h[card] += 1; h }

  pairs = matches.select { |k, v| k == 2 || v == 2 }.length
  three_of_a_kind = (matches.select { |k, v| v == 3 }.length > 0)
  four_of_a_kind = (matches.select { |k, v| v == 4 }.length > 0)
  
  if four_of_a_kind
    '4C'
  elsif three_of_a_kind
    if pairs == 1
      'FH'
    else
      '3C'
    end
  elsif pairs > 0
    if pairs == 2
      '2P'
    else
      '1P'
    end
  else
    '--'
  end
end

def poker_hand input
  cards = input.scan(/.{2}/)
  values = []
  suits = []
  cards.each do |card|
    suits << card[0]
    values << card[1]
  end
  rank = "23456789JQKA"

  puts value_match(values)
end

poker_hand gets.chomp