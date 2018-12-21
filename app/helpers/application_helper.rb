module ApplicationHelper
  def collapse_div(id_collapse, attributes = {}, &block)
    attributes["id"] = "collapseExample#{id_collapse}"
    attributes["class"] = "collapse"
    content_tag("div", attributes, &block)
  end
end
