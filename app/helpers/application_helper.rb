module ApplicationHelper
  def boolean_label(value)
    case value
      when true
        content_tag(:span, value, class: "badge bg-success") #"Yes"
      when false
        content_tag(:span, value, class: "badge bg-danger")#"No"
      end
  
  end
end
