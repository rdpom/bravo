class ApplicationMailer < ActionMailer::Base
  default from: ENV['BASE_EMAIL']
  # default from: "noreply@example.com"
  layout 'mailer'
end
