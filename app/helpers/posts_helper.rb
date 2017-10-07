module PostsHelper
  def postText(text)
    text[0..100] + "..."
  end

  def postTitle(text, searchText)
    if searchText.blank?
      text
    else
      highlight(text, searchText)
    end
  end
end
