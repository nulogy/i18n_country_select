module I18nCountrySelect
  module FormHelpers
    def country_code_select(object_name, method, priority_countries = nil, options = {}, html_options = {})
      instance_tag = ActionView::Helpers::Tags::Select.new(object_name, method, self, [], options, html_options)
      instance_tag.to_country_code_select_tag(priority_countries, html_options)
    end
  end
end
