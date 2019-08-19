# WIW Features

This repository contains automated tests that use Ruby, Cucumber, Selenium, Capybara, and Rspec


## Test Setups

1. Clone this repo

2. Make sure chromedriver is installed. 
    - Instructions for:
        - [Mac](https://www.kenst.com/2015/03/installing-chromedriver-on-mac-osx/)
        - [Windows](https://www.kenst.com/2019/02/installing-chromedriver-on-windows/)

3. cd into this repo, and run `bundle install`

4. Once the gems are installed, you can run the tests with the following command:
```
rake features
```

Or run an individual test suite like this:
```
cucumber features/my_schedule.feature
```