def full_title(page_title)
  base_title = "HR Solutions by ReactorBits"
  if page_title.empty?
    base_title
  else
    "#{page_title} | #{base_title}"
  end
end
