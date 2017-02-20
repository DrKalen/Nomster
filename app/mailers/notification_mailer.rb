class NotificationMailer < ApplicationMailer
    default from: "no-reply@nomsterapp.com"

    def comment_added
        mail(to: "kalen7@gmail.com", subject: "A comment has been added to the place you suggested at Health Builders")
    end



end

