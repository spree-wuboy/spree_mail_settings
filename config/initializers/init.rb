ActionMailer::Base.add_delivery_method :spree, Spree::Core::MailMethod
Spree::Core::MailSettings.init
Mail.register_interceptor(Spree::Core::MailInterceptor)