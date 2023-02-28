Feature: Search Hotel using Booking.com

  Scenario Outline: Search Hotel by enter all fields
    Given User is on the Booking Hotel
    When User should search by enter all fields "<location>","<checkIn>","<checkOut>","<adults>","<children>" and "<rooms>"
    Then User should verify after search hotel success message "Search results"

    Examples: 
      | location | checkIn     | checkOut   | adults | children | rooms |
      | chennai  | Tue, Feb 28 | Fri, Mar 3 |      2 |        0 |     1 |
