module BlogsHelper
  
  def blog_status_color blog
    if blog.draft?
      'color: red;'
    end
  end
  
end
