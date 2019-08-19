require_relative 'base_page.rb'

class AppBasePage < BasePage
    
    def click_user_menu_link(name)
        find('.avatar').hover
        click_link(name)
    end    
end
    