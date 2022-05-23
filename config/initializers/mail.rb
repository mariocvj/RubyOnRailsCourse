ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = 
{
    :address => 'smtp.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV["apikey"],
    :password => ENV["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"],
    :domain => 'heroku.com',
    :enable_starttls_auto => true
}