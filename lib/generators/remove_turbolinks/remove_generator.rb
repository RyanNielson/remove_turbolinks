module RemoveTurbolinks
  module Generators
    class RemoveGenerator < Rails::Generators::Base
      def remove_from_gemfile
        gsub_file "Gemfile", /# Turbolinks makes following links in your web application faster. Read more: https:\/\/github.com\/rails\/turbolinks[\r\n]/, ""
        gsub_file "Gemfile", /gem 'turbolinks'[\r\n]/, ""
      end

      def remove_from_application_layout
        gsub_file "app/views/layouts/application.html.erb", /, "data-turbolinks-track" => true/, ""
      end

      def remove_from_application_javascript
        gsub_file "app/assets/javascripts/application.js", /\/\/= require turbolinks[\r\n]/, ""
      end
    end
  end
end