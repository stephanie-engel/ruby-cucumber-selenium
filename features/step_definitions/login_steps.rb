require_relative '../pages/login_page.rb'

Given('I visit the Login page') do
    @login_page = LoginPage.new
    @login_page.visit('/')
end

When('I log in with valid credentials') do
    @login_page.login_with 'steph.engel99@gmail.com', 'ThisiswhyItest'
end

Then('I should be logged in') do
    expect(@login_page).to have_current_path('/accounts')
end

When('I log in with invalid credentials') do
    @login_page.login_with 'steph.engel99@gmail.com', 'abc123'
end

Then('I should see an error message') do
    expect(@login_page).to have_css('.notice > span')
end
