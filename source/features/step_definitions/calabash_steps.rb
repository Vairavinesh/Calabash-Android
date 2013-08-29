require 'calabash-android/calabash_steps'

 Given /^I am on the Welcome Screen$/ do

element_exists("view")

  sleep(STEP_PAUSE)

end

Then /^\/\^I wait\$\/$/ do
  performAction('wait',59)
end

