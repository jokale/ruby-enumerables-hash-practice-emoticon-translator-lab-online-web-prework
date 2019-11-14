# require modules here

def load_library(the_file_path)
  {
    get_meaning: {
       "☜(⌒▽⌒)☞" => "angel",
        "(ΘεΘ;)" => "bored",
        "(￣ー￣)" => "grinning",
        "o_O" => "surprised", 
        "(^_-)" => "wink",
        "(Ｔ▽Ｔ)" => "sad",
        "(＾ｖ＾)" => "happy"
        
    },
      get_emoticon: {
        "O:)" => "☜(⌒▽⌒)☞",
        ":O" => "(ΘεΘ;)",
        "=D" => "(￣ー￣)",
        ":o" => "o_O",
        ";)" => "(^_-)",
        ":'(" => "(Ｔ▽Ｔ)",
        ":$" => "(#^.^#)",
<<<<<<< HEAD
        ":)" => "(＾ｖ＾)"
=======
        ":)" => "（＾ｖ＾）"
>>>>>>> 1dbbed0928595ec58554f3a85a0973504e98cad9
      }
   
  }
 end

def get_japanese_emoticon(the_file_path, emoticon)
  load_library(the_file_path)
   hash = load_library(the_file_path)
  if hash[:get_emoticon][emoticon]
    hash[:get_emoticon][emoticon]
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(the_file_path, emoticon)
<<<<<<< HEAD
  hash = load_library(the_file_path)
  if hash[:get_meaning][emoticon]
    hash[:get_meaning][emoticon]
  else 
    "Sorry, that emoticon was not found"
  end
end 
learn
=======
  load_library(the_file_path)
  hash = load_library(the_file_path)
  if hash [:get_meaning][emoticon]
    hash[:get_meaning][emoticon]
  else 
    "Sorry, that emoticon was not found"
   end
end 
>>>>>>> 1dbbed0928595ec58554f3a85a0973504e98cad9
