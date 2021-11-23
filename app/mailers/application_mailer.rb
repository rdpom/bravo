class ApplicationMailer < ActionMailer::Base
  default from: ENV['BASE_EMAIL']
  layout 'mailer'
end
