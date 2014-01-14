# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Emails::Application.config.secret_key_base = '1b805b867d32f7fc30c3723cea07a5599f883eaf2318558a53f26af87c35618809dcadd7e73fec5a2c1639745a21f79da8e1d4f00376a75fe092027fe7b7e55b'
