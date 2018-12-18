require 'pry'

def reformat_languages(languages)
  new_hash= Hash.new

  languages.each do |style, data|
    data.each do |language, value|
      new_hash[style] = value

    end
  end
    puts new_hash
end
