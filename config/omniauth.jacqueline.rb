Rails.application.config.middleware.use OmniAuth::Builder do
# According to Railscasts on Omniauth, we need to add this
# to this app's middleware and define the providers this 
# app will use for user authentication. The Railscasts did not have
# the code in line 7 (SoC Coach Ed Drain put that in)

# provider :developer unless Rails.env.production?
# provider :linkedin, ENV['HH_LI_KEY'], ENV['HH_LI_SECRET']
# provider :twitter, ENV['HH_TWITTER_KEY'], ENV['HH_TWITTER_SECRET']
# provider :facebook, ENV['HH_FB_KEY'], ENV['HH_FB_SECRET']
# provider :github, ENV['HH_GITHUB_KEY'], ENV['HH_GITHUB_SECRET']
end

