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
  new_tweet = []
  tweet_string.split(" ").collect do |word|
    if dictionary.keys.include?(word)
      new_tweet.push(dictionary[word])
    else
      new_tweet.push(word)
    end
  end
  new_tweet.join(" ")
end

def bulk_tweet_shortener(tweets)
    new_tweet = []
  tweet_string.split(" ").collect do |word|
    if dictionary.keys.include?(word)
      new_tweet.push(dictionary[word])
    else
      new_tweet.push(word)
    end
  end
  puts new_tweet.join(" ")
end