module PostsHelper
  def postText(text)
    text[0..100] + "..."
  end
end
