require 'pry'

def reformat_languages(languages)
  new_hash= Hash.new
  lang = languages[:oo].merge(languages[:functional])

  ookeys = languages[:oo].keys
  functionalkeys = languages[:functional].keys

lang.each do |key, values|
  new_hash[key] = values

new_hash
end
end
