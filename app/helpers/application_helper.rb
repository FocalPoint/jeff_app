module ApplicationHelper
  #Return a title on a per-page basis. yet how exactly does this work??
  def title
    base_title = "Ruby on RaIlS Tutorial Sample Application"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
