module LineBreakHelper
  def translation_with_breaks(text)
    text.to_s.gsub(/\n/, '<br/>').html_safe
  end
end
