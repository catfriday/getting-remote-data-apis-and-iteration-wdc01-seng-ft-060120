#!/usr/bin/env ruby

require_relative "../lib/api_communicator.rb"
require_relative "../lib/command_line_interface.rb"

welcome
character = get_character_from_user
show_character_movies(character)

#  print get_character_movies_from_api("Luke Skywalker")
print print_movies(film)