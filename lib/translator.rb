# require modules here
require 'yaml'

EMOTICONS = 
YAML.load_file('lib/emoticons.yml')

def show_yaml
  EMOTICONS
end
def load_library
  hash_library = {}
  show_yaml.each do |key,array|
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

show_yaml