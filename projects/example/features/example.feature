Feature:Test WebTestCraft framework.

Scenario: Visit baidu and do a search 123
  Given User visit baidu home page
  And Search game using keyword Dota
  Then Current page must be Baidu Search Results page
  Then Choose the first result
