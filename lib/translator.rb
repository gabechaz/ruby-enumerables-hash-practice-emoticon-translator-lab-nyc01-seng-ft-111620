# require modules here
require 'yaml'




def load_library(file)
  hash_library = {}
  the_hash = YAML.load_file(file)
  the_hash.each do |key,array|
    hash_library[key] = {:english => array[0], :japanese => array[1]}
  end
  hash_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

