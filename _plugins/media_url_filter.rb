module Jekyll
  module MediaUrlFilter
    def media_url(input)
      "https://media.githubusercontent.com/media/exanova-y/exanova-y.github.io/main#{input}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::MediaUrlFilter)