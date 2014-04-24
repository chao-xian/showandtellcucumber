Given "I navigate to DuckDuckGo" do
  @browser.goto "http://www.duckduckgo.com"
end

When "I enter $wingchun into the search field" do | wingchun |
  searchField = @browser.form(:id, "search_form_homepage").text_field(:name, 'q')
  @searchButton = @browser.button(:id, 'search_button_homepage')
  searchField.set wingchun
end

And "after I click the search button" do
  @searchButton.click
end

Then "the text $ipman should appear" do | ipman |
  @browser.div(:id => 'links').wait_until_present
  (@browser.text.include? ipman).should == true
end
