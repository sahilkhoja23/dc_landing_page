# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || 'fbb994390b698e82f324d14b530632e081ec60616540e0c55fb2fa874a1fdaf3ac30c02097c6ad182001eb3ae66df067df8321c4e4eab874dcc3a0c64819572b'
