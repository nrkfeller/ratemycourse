ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address            =>  'smtp.sendgrid.net',
    :port               =>  '587',
    :authentication     =>  :plain,
    :user_name          =>  'app40224353@heroku.com',
    :password           =>  '8ezjjypk7545',
    :domain             =>  'heroku.com',
    :enable_starttls_auto =>  true
    
}