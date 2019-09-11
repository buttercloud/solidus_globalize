module SolidusGlobalize
  module Spree
    module BaseControllerDecorator
      def self.prepended(base)
        include SolidusGlobalize::ControllerGlobalizeHelper
      end

      ::Spree::BaseController.prepend self
    end
  end
end