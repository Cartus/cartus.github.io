Jekyll::Hooks.register :pages, :post_render do |page|
  next unless page.url == "/publications/"

  page.output = page.output.gsub("&lt;/ol&gt;", "</ol>")
end
