module ApplicationHelper
    def sortable(name = nil)
        link_to name, params.merge(:direction => direction, :page => nil), {:class => css_class}
    end
end
