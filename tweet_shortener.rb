# Write your code here.

def dictionary 
  {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
end

def word_substituter(tweet_string)
  tweet_array = tweet_string.split(" ")
  tweet_array.each do |value|
    if value == dictionary.keys
      value = dictionary.values
    end
    tweet_final = tweet_array.join(" ")
    tweet_final
  end
end
  