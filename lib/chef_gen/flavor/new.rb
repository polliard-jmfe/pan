require 'chef_gen/helpers/copy_helpers'

module ChefGen
  module Flavor
    class PanNew
      include ChefGen::CopyHelpers

      NAME = 'pan_new'
      DESC = 'Generate a new cookbook with good defaults.'
      VERSION = '1.0.0'

      def initialize(temp_path:)
        @temp_path = temp_path
      end

      def add_content
        copy_content(NAME)
      end
    end
  end
end
