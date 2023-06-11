require 'bundler'
Bundler.require

DB = { conn: SQLite3::Database.new("db/dogs.db") }

require_relative '../lib/dog'

# DB = { conn: SQLite3::Database.new("db/dogs.db") }
