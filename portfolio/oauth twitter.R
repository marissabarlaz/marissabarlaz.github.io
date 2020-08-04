consumer_key = "pCT6Kiqeh1bxa7VQkdetw0Yya"
consumer_secret = "nfPKs0RyFauI476eQAlaQrgPXI5Tt7RIeC5FOxOWHREG67yCFU"
access_token = "1036690851425144838-mRlj6A6F1xkIf90W3q8foEvo3FPXDn"
access_secret = "ec9Cnzm3fZguJCX5bYaFq4uhAhyhmZZxxUCbyuiwt1wiI"
requestURL <- "https://api.twitter.com/oauth/request_token"
accessURL <- "https://api.twitter.com/oauth/access_token"
authURL <- "https://api.twitter.com/oauth/authorize"


setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

create_token(app = "R_2_MB", consumer_key = consumer_key, consumer_secret = consumer_secret, access_token = access_token, access_secret = access_secret)

