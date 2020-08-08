class Anagram
  def initialize(targetWord)
    @targetWord = targetWord
  end

  def match(wordArray
    @wordArray = wordArray
    @wordArray.each do | word |
      splitWord = word.split("")
