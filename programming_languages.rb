require 'pry'

def reformat_languages(languages)
  new_hash= Hash.new

  languages.each do |style, data|
    data.each do |language, values|
      new_hash[language] = values

    end
  end
    puts new_hash
end
