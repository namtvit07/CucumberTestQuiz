Feature: Sign in
  In order to get access to protected sections of the site
  A user
  Should be able to sign in

Scenario Outline: User try to login
  Given I am on login page
  When I fill in "email" with "<email>"
  And I fill in "password" with "xxxxxxx"
  And I click button "login"
  Then I should see "My Account"

  Examples:
  |   email               |
  |thuyltt@example.com|
  |thamdt@example.com|
  |hath@example.comx|
  |hainm@example.com|
  |thinht@example.com|
  |giaunv@example.com|
  |duynm@example.com|
  |hungpn@example.com|
  |anhtth@example.com|
  |vinhp@example.com|
  |maintt@example.com|
  |phuongth@example.com|
  |cuongnh@example.com|
  |duyenlt@example.com|
  |tiennd@example.com|
  |nhanhth@example.com|
  |kietnvt@example.com|
  |nhuphq@example.com|
  |thoaivk@example.com|
  |phongth@example.com|
  |hungnc@example.com|
  |manhnb@example.com|
  |linhbt@example.com|
  |nhunghth@example.com|
  |namth@example.com|
  |huydh@example.com|
  |khangnhh@example.com|
  |ngatn@example.com|
  |mailt@example.com|
  |khailv@example.com|
  |hunglv@example.com|
  |huyng@example.com|
  |hatt@example.com|
  |hieunkt@example.com|
  |thaodtn@example.com|
  |thuycnta@example.com|
  |phuctm@example.com|
  |phongpt@example.com|
  |hangdtt@example.com|
  |tuantqp@example.com|
  |phathdt@example.com|
  |tinnq@example.com|
  |nhuvnq@example.com|