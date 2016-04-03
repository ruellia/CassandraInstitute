#app/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, 477169018279-n88f6j04t0at5o79tnfnq1gbu3rj5jnm.apps.googleusercontent.com, olA6ly6Da6Rw5m1L6mnMS60j, {
    access_type: 'offline',
    scope: 'https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/calendar',
    redirect_uri:'http://localhost/auth/google_oauth2/callback'
  }
end