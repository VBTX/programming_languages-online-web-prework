def reformat_languages(languages)
 new_hash = {}
      languages.each do |key, value|
      value.each do |k, v|
      v[:style] = [key]
      new_hash[k] = v
      end
      new_hash[:javascript][:style] << :oo
      end
      puts new_hash
      end
