module ApplicationHelper
  def nav_link(description, path)
    classValue = current_page?(path) ? "active" : ""

    content_tag(:li, class: classValue) do
      link_to(description, path)
    end
  end

  def title(description)
    content_tag(:div, class: "page-header") do
      content_tag(:h1) do
        description
      end
    end
  end
end
