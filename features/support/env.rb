require 'watir'
require 'webdrivers'


Before do
    ##Browser em headless
    args = ['--ignore-certificate-errors', '--disable-popup-blocking', '--disable-translate', '--no-sandbox', '--disable-dev-shm-usage',  ]
    browser = Watir::Browser.new :chrome, headless: true, options: {args: args}
    ##Browser visivel
    #browser = Watir::Browser.new :firefox, headless: true
    browser.driver.manage.window.maximize
    @browser = browser

end

After do
    
    @browser.close
    
end
