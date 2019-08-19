require_relative 'base_page.rb'

class LoginPage < BasePage

    def login_with(username, password)
        fill_in 'email', with: username
        fill_in 'password', with: password
        click_button 'Log In'
    end
end
    