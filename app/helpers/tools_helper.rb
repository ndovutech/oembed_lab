module ToolsHelper
  require 'oembed'
  def oembed_youtube_html(url)
    resource = OEmbed::Providers::Youtube.get("http://www.youtube.com/watch?v=2BYXBC8WQ5k")
    raw(resource.html)
  end
end
