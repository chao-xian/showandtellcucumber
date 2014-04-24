
Before do
    @browser = Watir::Browser.new :safari
end

After do
    @browser.close
end