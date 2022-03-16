module LineBreakHelper
  def line_breaker(text)
    text.to_s.gsub(/\n/, '<br/>').html_safe
  end
end
