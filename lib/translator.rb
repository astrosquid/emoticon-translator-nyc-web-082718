# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  lib = YAML.load_file(file_path)
  dictionary = {}
  lib.each_value do |symbols|
    binding.pry
    dictionary[symbols[0]] = symbols[1]
  end 
  dictionary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end