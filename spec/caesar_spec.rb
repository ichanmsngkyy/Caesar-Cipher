# frozen_string_literal: true

require './lib/caesar_cipher'

# spec/caesar_spec
describe CaesarCipher
describe '#caesar_cipher' do
  it 'shifts character by 1' do
    caesar = CaesarCipher.new
    actual = caesar.caesar_cipher('hello', 1)
    expected = 'ifmmp'
    expect(actual).to eq(expected)
  end
end
