# Write your code here.

def dictionary 
  {
  "hello" => "hi",
  ["to", "two", "too"] => "2",
  ["for", "four"] => "4",
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
  