define dictionary 
  swaps = {"hello" ==> "hi", "to" ==> "2", "two" ==> "2", "too" ==> "2", "for" ==> "4", "four" ==> "4", "be" ==> "b", "you" ==> "u", "at" ==> "@", "and" ==> "&"}
end

def word_substituter(tweet)
  tweet.split(" ") do |word|
    word = dictionary[word.downcase]
  end.join
end

def bulk_tweet_shortener(tweets)
  
end

def selective_tweet_shortener(tweet)
  
end

def shortened_tweet_truncator(tweet)
  
end