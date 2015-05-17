class UserMailer < ActionMailer::Base
    default from: "DraftCrunch <welcome@draftcrunch.com>"

    def signup_email(user)
        @user = user
	@url = 'http://ec2-52-25-87-117.us-west-2.compute.amazonaws.com' 
       @twitter_message = "#Daily Fantasy Sports is evolving. Excited for @draftcrunch to launch."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
