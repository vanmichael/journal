# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = 'f7ed28eed41450f5b62026a7e70ed3492b68f30484fe2be71b19b2f1b37fdc5a3d01176a38acfb16174538da215991bb07f55540ce6313563cfba6f8d7820465'
