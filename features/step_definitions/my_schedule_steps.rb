require_relative '../pages/login_page.rb'
require_relative '../pages/app_base_page.rb'

Given('I click on My Schedule') do
    @app_base_page = AppBasePage.new
    @app_base_page.click_user_menu_link('My Schedule')
end

Then('I should see the Schedule For page') do
    expect(@login_page).to have_current_path('/myschedule/#')
end