module Jekyll
  class RandomQuoteTag < Liquid::Tag
    def render(context)
      quotes = context.registers[:site].data['quotes']
      quotes[rand(quotes.length)]
    end
  end
end

Liquid::Template.register_tag('random_quote', Jekyll::RandomQuoteTag)
