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

def get_english_meaning(file,emoticon)
  return_value = nil
  load_library(file).each do
    |name_key,emoticon_hash|
    emoticon_hash.each do |language, emoji|
      if emoji == emoticon
        return_value = name_key
    end
  end
end
  return_value
end

