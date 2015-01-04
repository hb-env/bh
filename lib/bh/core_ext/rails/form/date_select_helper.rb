require 'bh/core_ext/rails/form/base_helper'

module Bh
  module Form
    module DateSelectHelper
      include BaseHelper

      def date_select(method, options = {}, html_options = {}, &block)
        append_class! html_options, 'form-control'
        base_field method, :date_select, options do
          super method, options, html_options, &block
        end
      end
    end
  end
end