module Spree
  BaseMailer.class_eval do
    def from_address
      Spree::Config[:mails_from]
    end
  end
end
