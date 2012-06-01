class HolaAghyad
  def self.hi(language = "english")
    translator = Translator.new(language)
    puts translator.hi
  end
end

require 'hola_aghyad/translator'