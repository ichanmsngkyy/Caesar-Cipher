# frozen_string_literal: true

def caesar_cipher(word, code)
  ascii = word.chars.map do |char|
    if char.match?(/[a-zA-Z]/)
      base = char.ord < 91 ? 65 : 97
      ((char.ord - base + code) % 26 + base).chr
    else
      char
    end
  end
    puts ascii.join
end

caesar_cipher('What a string!', 5)
