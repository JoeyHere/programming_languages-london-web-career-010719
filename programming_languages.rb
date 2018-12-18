require 'pry'

def reformat_languages(languages)
new_hash=Hash.new
languages.each do |key, value|
  value.each do |name, info|
    if new_hash[name] == nil
      new_hash[name] = info
      new_hash[name][:style] = []
    end
    new_hash[name][:style] << key
end
end
new_hash
end
