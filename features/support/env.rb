require 'watir'
require 'webdrivers'


Before do
    ##Browser em headless
    browser = Watir::Browser.new :chrome, headless: true
    ##Browser visivel
    #browser = Watir::Browser.new(:chrome)
    browser.driver.manage.window.maximize
    @browser = browser

end

After do
    
    @browser.close
    
end
