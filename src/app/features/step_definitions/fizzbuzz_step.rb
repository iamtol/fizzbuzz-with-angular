

Given("I got {int}") do |int|
    visit "http://127.0.0.1:4200"
end

When("I count with fizzbuzz") do
    # visit "google.com"
    fill_in('text-box', 1)
    click_button('btn')
end

Then("I should get {string}") do |string|
end
