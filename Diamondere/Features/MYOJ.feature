
    Feature: Testing MYOJ feature of Diamondere

    Background: Browsing staging environment of Diamondere
        Given I browse Diamondere website
        When I remove products if already added in cart

# START WITH A DIAMOND & LAB DIAMOND
    #Scenario - 1
    Scenario: Verifying the banner of Start with a Diamond page of Rings menu
        Given I hover over the Rings menu
        When I select Start with a Diamond under Rings menu
        Then I ensure the Make Your Diamond Engagement Ring page is displayed with the banner

    # #Scenario - 2
    # Scenario: Verifying the banner of Start with a Diamond page of Engagement menu
    #     Given I hover over the Engagement menu
    #     When I select Start with a Diamond under Engagement menu
    #     Then I ensure the Make Your Diamond Engagement Ring page is displayed with the engagement banner

    #Scenario - 3
    Scenario: Verifying the banner of Start with a Diamond page of Earrings menu
        Given I hover over the Earrings menu
        When I select Start with a Diamond under Earrings menu
        Then I ensure the Make Your Diamond Earrings page is displayed with the banner

    #Scenario - 4
    Scenario: Verifying the banner of Start with a Lab Diamond page of Necklaces menu
        Given I hover over the Necklaces menu
        When I select Start with a Lab Diamond under Necklaces menu
        Then I ensure the Make Your Lab Diamond Necklaces page is displayed with the banner

    #Scenario - 5
    Scenario: Verifying the banner of Start with a Lab Diamond page of Men's menu
        Given I hover over the Men's menu
        When I select Start with a Lab Diamond under Men's menu
        Then I ensure the Make Your Lab Diamond Men's Rings page is displayed with the banner

    #Scenario - 6
    Scenario: Validating the breadcrumb of Start with a Diamond page of all menus
        Given I browse Start with a Diamond page of Rings menu
        Then I verify the presence of breadcrumb for rings and the number of available diamonds
        When I click Home and Loose Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Diamonds page
        When I browse Start with a Diamond page of Earrings menu
        Then I verify the presence of breadcrumb for earrings and the number of available diamonds
        When I click Home and Loose Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Diamonds page
        When I browse Start with a Diamond page of Necklaces menu
        Then I verify the presence of breadcrumb for necklaces and the number of available diamonds
        When I click Home and Loose Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Diamonds page
        When I browse Start with a Diamond page of Men's menu
        Then I verify the presence of breadcrumb for men's rings and the number of available diamonds
        When I click Home and Loose Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Diamonds page
    
    #Scenario - 7
     Scenario: Validating the breadcrumb of Start with a Lab Diamond page of all menus
        Given I browse Start with a Lab Diamond page of Rings menu
        Then I verify the presence of breadcrumb for rings and the number of available lab diamonds
        When I click Home and Loose Lab Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Lab Diamonds page
        When I browse Start with a Lab Diamond page of Earrings menu
        Then I verify the presence of breadcrumb for earrings and the number of available lab diamonds
        When I click Home and Loose Lab Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Lab Diamonds page
        When I browse Start with a Lab Diamond page of Necklaces menu
        Then I verify the presence of breadcrumb for necklaces and the number of available lab diamonds
        When I click Home and Loose Lab Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Lab Diamonds page
        When I browse Start with a Lab Diamond page of Men's menu
        Then I verify the presence of breadcrumb for men's rings and the number of available lab diamonds
        When I click Home and Loose Lab Diamonds links in breadcrumb
        Then I ensure the links redirects to respective Home and Loose Lab Diamonds page

    #Scenario - 8
    Scenario: Start with a Diamond - Validating the heading tab with icons of all menus 
        Given I browse Start with a Diamond page of Rings menu
        Then I verify the Diamond and Settings tab with diamond and ring icons
        When I browse Start with a Diamond page of Earrings menu
        Then I verify the Diamond and Settings tab with diamond and earring icons
        When I browse Start with a Diamond page of Necklaces menu
        Then I verify the Diamond and Settings tab with diamond and necklace icons
        When I browse Start with a Diamond page of Men's menu
        Then I verify the Diamond and Settings tab with diamond and men's ring icons

    #Scenario - 9
    Scenario: Start with a Lab Diamond - Validating the heading tab with icons of all menus 
        Given I browse Start with a Lab Diamond page of Rings menu
        Then I verify the Lab Diamond and Settings tab with diamond and ring icons
        When I browse Start with a Lab Diamond page of Earrings menu
        Then I verify the Lab Diamond and Settings tab with diamond and earring icons
        When I browse Start with a Lab Diamond page of Necklaces menu
        Then I verify the Lab Diamond and Settings tab with diamond and necklace icons
        When I browse Start with a Lab Diamond page of Men's menu
        Then I verify the Lab Diamond and Settings tab with diamond and men's ring icons

    #Scenario - 10
    Scenario: Start with a Diamond - Validating the "Ways to Save More" section of Rings and Men's menus
        Given I browse Start with a Diamond page of Rings menu
        Then I verify the Ways to Save More section along with the dropdown options for rings
        When I browse Start with a Diamond page of Men's menu
        Then I verify the Ways to Save More section along with the dropdown options for men's rings

    #Scenario - 11
    Scenario: Start with a Lab Diamond - Validating the "Ways to Save More" section of Earrings and Necklaces menus
        Given I browse Start with a Lab Diamond page of Earrings menu
        Then I verify the Ways to Save More section along with the dropdown options
        When I browse Start with a Lab Diamond page of Necklaces menu
        Then I verify the Ways to Save More section along with the dropdown options

    #Scenario - 12
    Scenario: Start with a Diamond - Rings - Ensure hovering over "Ways to Save More" displays the popup with possible ways to save
        Given I browse Start with a Diamond page of Rings menu
        When I hover over Ways to Save More text
        Then I verify the popup with possible ways to save for rings are displayed

    #Scenario - 13
    Scenario: Start with a Lab Diamond - Earring & Necklaces - Ensure hovering over "Ways to Save More" displays the popup with possible ways to save
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I hover over Ways to Save More text
        Then I verify the popup with possible ways to save are displayed
        When I browse Start with a Lab Diamond page of Necklaces menu
        When I hover over Ways to Save More text
        Then I verify the popup with possible ways to save are displayed

    #Scenario - 14  
    Scenario: Start with a Diamond - Men's Rings - Ensure hovering over "Ways to Save More" displays the popup with possible ways to save
        Given I browse Start with a Diamond page of Men's menu
        When I hover over Ways to Save More text
        Then I verify the popup with possible ways to save for men's rings are displayed

    #Scenario - 15
    Scenario: Ensure Bands selection options are not displayed in the start with a diamond pages of earrings and necklaces
        Given I browse Start with a Diamond page of Earrings menu
        Then I verify the Bands selection options are not displayed in the Ways to Save More section
        When I browse Start with a Diamond page of Necklaces menu
        Then I verify the Bands selection options are not displayed in the Ways to Save More section
    
    #Scenario - 16
    Scenario: Ensure Bands selection options are displayed based on the category chosen 
        Given I browse Start with a Lab Diamond page of Rings menu
        When I hover over Bands selection dropdown
        Then I ensure the options are displayed for custom rings
        When I browse Start with a Lab Diamond page of Men's menu
        And I hover over Bands selection dropdown
        Then I ensure the options are displayed for custom men's rings

    #Scenario - 17
    Scenario: Validating whether the Ways to Save More dropdowns are pre-selected with No Saving options or not
        Given I browse Start with a Diamond page of Rings menu
        Then I ensure the Ways to Save More dropdowns are pre-selected with No Saving options
        When I browse Start with a Diamond page of Earrings menu
        Then I ensure the two Ways to Save More dropdowns are pre-selected with No Saving options
        When I browse Start with a Lab Diamond page of Necklaces menu
        Then I ensure the two Ways to Save More dropdowns are pre-selected with No Saving options
        When I browse Start with a Lab Diamond page of Men's menu
        Then I ensure the Ways to Save More dropdowns are pre-selected with No Saving options

    #Scenario - 18
    Scenario: Ensure "Saving" column is displayed in the diamond listing only when the "Easy" delivery option is selected
        Given I browse Start with a Lab Diamond page of Rings menu
        Then I verify the Saving column is not displayed when Standard delivery option is selected
        When I select Easy delivery option under Ways to Save More
        Then I ensure the Saving column is displayed in the diamond listing

    #Scenario - 19
    Scenario: Ensure selecting "Both Bands" option in Bands selection filter displays the respective tabs along with the icons
        Given I browse Start with a Diamond page of Rings menu
        When I select Both Bands option under Ways to Save More
        Then I ensure the men's and women's band tabs along with the icons are displayed

    #Scenario - 20
    Scenario: Ensure selecting "Men's Band" or "Women's Band" option in Bands selection filter displays the respective tabs along with the icons
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Men's Band option under Ways to Save More
        Then I ensure the men's band tab along with the icon is displayed
        When I select Women's Band option under Ways to Save More of same page
        Then I ensure the women's band tab along with the icon is displayed

    #Scenario - 21
    Scenario: Ensure the Currently saving percentage is displayed near Ways to Save More
        Given I browse Start with a Diamond page of Rings menu
        When I select multiple savings option under Ways to Save More
        Then I ensure the overall saving percentage is displayed

    #Scenario - 22
    Scenario: Ensure the Currently saving text is not displayed near Ways to Save More when no saving option is selected
        Given I browse Start with a Diamond page of Men's menu
        Then I ensure the overall saving percentage is not displayed

    #Scenario - 23
    Scenario: Ensure the MYOJ page updates when navigating from one category to other category
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I hover over the Necklaces menu
        And I select Start with a Lab Diamond under Necklaces menu
        Then I ensure the MYOJ page updates from Earrings to Necklaces

    #Scenario - 24
    Scenario: Ensure the option chosen in the Ways to Save More section is not changed while choosing another shape filter
        Given I browse Start with a Diamond page of Rings menu
        When I select Both Bands option under Ways to Save More
        And I select Oval shape filter
        Then I ensure the option chosen in the Ways to Save More section is not changed

    #Scenario - 25
    Scenario: Validating the presence of diamond filters along with the options on the Start with a Diamond and Lab Diamond pages
        Given I browse Start with a Diamond page of Earrings menu
        Then I ensure the few filters are present in the page
        When I browse Start with a Lab Diamond page of Men's menu
        Then I ensure the few filters are present in the page

    #Scenario - 26
    Scenario: Ensure hovering over the diamond filter names displays a preview text description
        Given I browse Start with a Diamond page of Rings menu
        When I select More Filters button
        And I hover over each filter name
        Then I ensure the preview text description is displayed

    #Scenario - 27
    Scenario: Clarity filter - Validate clicking "View Details" link in the preview displays a popup with the detailed description
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I hover over Clarity filter
        And I click View Details link in the preview of Clarity filter
        Then I ensure the Clarity popup with detailed description is displayed
        When I click the X button in the filter description popup
        Then I ensure the filter description popup is closed

    #Scenario - 28
    Scenario: Color filter - Validate clicking "View Details" link in the preview displays a popup with the detailed description
        Given I browse Start with a Lab Diamond page of Men's menu
        When I hover over Color filter
        And I click View Details link in the preview of Color filter
        Then I ensure the Color popup with detailed description is displayed
        When I click the X button in the filter description popup
        Then I ensure the filter description popup is closed

    #Scenario - 29
    Scenario: Symmetry filter - Validate clicking "View Details" link in the preview displays a popup with the detailed description
        Given I browse Start with a Diamond page of Earrings menu
        When I select More Filters button
        And I hover over Symmetry filter
        And I click View Details link in the preview of Symmetry filter
        Then I ensure the Symmetry popup with detailed description is displayed
        When I click the X button in the filter description popup
        Then I ensure the filter description popup is closed

    #Scenario - 30
    Scenario: Cut filter - Validate clicking "View Details" link in the preview displays a popup with the detailed description
        Given I browse Start with a Diamond page of Men's menu
        When I select More Filters button
        And I hover over Cut filter
        And I click View Details link in the preview of Cut filter
        Then I ensure the Cut popup with detailed description is displayed
        When I click the X button in the filter description popup
        Then I ensure the filter description popup is closed

    #Scenario - 31
    Scenario: Ensure the additional diamond filters are displayed when More Filters button is selected
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select More Filters button
        Then I ensure the filters are present in the page
        
    #Scenario - 32
    Scenario: Ensure the applied filters are removed when Reset Filters button is selected
        Given I browse Start with a Diamond page of Earrings menu
        When I select Oval shape filter
        And I select G color filter
        Then I ensure the listing display only the Oval shaped G to M colored diamonds
        When I select Reset Filters button
        Then I ensure the diamond listing updates to the default

    #Scenario - 33
    Scenario: Ensure the diamond list and the number of available diamonds gets updated upon choosing filters
        Given I browse Start with a Diamond page of Earrings menu
        When I get the number of available diamonds
        And I select Oval shape filter
        And I select G color filter
        Then I ensure the diamond list and the number of available diamonds gets updated

    #Scenario - 34
    Scenario: Validating the Gems filter in Start with a Diamond and Lab Diamond pages
        Given I browse Start with a Lab Diamond page of Earrings menu
        Then I validate the presence of Gems filter with the icons, options and pre-selected lab diamond option
        When I select Diamond gems filter
        Then I ensure the Make Your Diamond Earrings page is displayed with the banner
        When I browse Start with a Diamond page of Necklaces menu
        Then I validate the presence of Gems filter with the icons, options and pre-selected diamond option
        When I select Lab Diamond gems filter
        Then I ensure the Make Your Lab Diamond Necklaces page is displayed with the banner
        
    #Scenario - 35
    Scenario: Validating the Shapes filter in Start with a Diamond and Lab Diamond pages
        Given I browse Start with a Diamond page of Rings menu
        Then I validate the presence of Shapes filter with the pre-selected option
        When I select Oval shape filter
        Then I ensure the listing display only the Oval shaped diamonds for rings
        When I browse Start with a Lab Diamond page of Men's menu
        Then I validate the presence of Shapes filter with the pre-selected option
        When I select Oval shape filter
        Then I ensure the listing display only the Oval shaped diamonds for men's rings

    #Scenario - 36
    Scenario: Validate the shapes filter options are displayed as configured for different categories
        Given I browse Start with a Diamond page of Rings menu
        Then I validate the Shapes filter with the options for Rings
        Given I browse Start with a Lab Diamond page of Earrings menu
        Then I validate the Shapes filter with the options for Earrings
        Given I browse Start with a Diamond page of Necklaces menu
        Then I validate the Shapes filter with the options for Necklaces
        Given I browse Start with a Lab Diamond page of Men's menu
        Then I validate the Shapes filter with the options for Men's rings

    #Scenario - 37
    Scenario: Rings - Ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select the shapes available for Rings
        Then I ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected for ring

    #Scenario - 38
    Scenario: Earrings - Ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected
        Given I browse Start with a Diamond page of Earrings menu
        When I select the shapes available for Earrings
        Then I ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected for earring

    #Scenario - 39
    Scenario: Necklaces - Ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select the shapes available for Necklaces
        Then I ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected for necklace

    # #Scenario - 40
    # Scenario: Men's Rings - Ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected
    #     Given I browse Start with a Diamond page of Men's menu
    #     When I select the shapes available for Men's rings
    #     Then I ensure the Length and Breadth ranges displays the pre-fixed range according to the shape selected for men's ring
 
    #Scenario - 41
    Scenario: Validate the price range filter with slider, slider thumbs, textboxes along with "$" symbol
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the price range filter with slider, slider thumbs, textboxes along with dollar symbol

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 42
#     #Scenario: Ensure the price range slider is draggable 
#     #    Given I browse Start with a Diamond page of Earrings menu
#     #    When I drag the min and max Price filter sliders
#     #    Then I ensure the diamond listing updates according to the dragged price range

    #Scenario - 43
    Scenario: Ensure the slider thumbs automatically points to the entered price range in the textbox
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max price range
        Then I ensure the slider thumbs automatically points to the entered price range in the textbox

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 44
#     #Scenario: Ensure dragging the slider thumbs automatically displays the pointed price range in textboxes
#         #Given I browse Start with a Lab Diamond page of Men's menu
#         #When I drag the min and max Price filter sliders
#         #Then I ensure the pointed price range is displayed in textboxes

    #Scenario - 45
    Scenario: Ensure the min and max price range filter displays the pre-fixed range as configured ($50 to $99999)
        Given I browse Loose Diamonds page
        Then I ensure the min and max price range filter displays the pre-fixed range

    #Scenario - 46
    Scenario: Validate the diamond listing updates upon entering a valid price range
        Given I browse Loose Lab Diamonds page
        When I enter the min and max price range
        Then I ensure the diamond listing updates according to the entered price range

    #Scenario - 47
    Scenario: Ensure the validation message is displayed while entering min price lesser than $50
        Given I browse Start with a Diamond page of Rings menu
        When I enter min price lesser than 50
        Then I ensure the invalid min price message is displayed

    #Scenario - 48
    Scenario: Ensure the error validation message is displayed while entering max price greater than $99999
        Given I browse Start with a Diamond page of Earrings menu
        When I enter max price greater than 99999
        Then I ensure the invalid max price message is displayed

    #Scenario - 49
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the price range textboxes
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter alphabets and special characters in the price range textboxes
        Then I ensure the input validation is implemented for price range textboxes

    #Scenario - 50
    Scenario: Ensure the error validation message is displayed when a decimal value is entered in Price filter
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter decimal values in min and max price range textboxes
        Then I ensure the invalid decimal price message is displayed

    #Scenario - 51 - When I enter the min and max price range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid price range
        Given I browse Start with a Lab Diamond page of Men's menu
        When I enter invalid min and max price range
        Then I ensure the invalid price range message is displayed
        When I enter the min and max price range
        Then I ensure the invalid price message is automatically disappeared

    #Scenario - 52
    Scenario: Validating the functionality of increment/decrement buttons in the price range textboxes
        Given I browse Loose Diamonds page
        When I select the increment button in the min price textbox
        And I select the decrement button in the max price textbox
        Then I ensure the diamond listing updates to the entered min and max price value      

    #Scenario - 53
    Scenario: Validate the carat range filter with slider, slider thumbs and textboxes
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the carat range filter with slider, slider thumbs and textboxes

# #DRAGANDDROP - CANNOT BE AUTOMATED    
#     #Scenario - 54
#     #Scenario: Ensure the carat range slider is draggable 
#         #Given I browse Start with a Diamond page of Earrings menu
#         #When I drag the min and max Carat filter sliders
#         #Then I ensure the diamond listing updates according to the dragged carat range

    #Scenario - 55
    Scenario: Ensure the slider thumbs automatically points to the entered carat range in the textbox
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max carat range
        Then I ensure the slider thumbs automatically points to the entered carat range in the textbox

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 56
#     #Scenario: Ensure dragging the slider thumbs automatically displays the pointed carat range in textboxes
#         #Given I browse Start with a Lab Diamond page of Men's menu
#         #When I drag the min and max Carat filter sliders
#         #Then I ensure the pointed carat range is displayed in textboxes

    #Scenario - 57
    Scenario: Ensure the min and max carat range filter displays the pre-fixed range as configured (0.2 to 30)
        Given I browse Loose Diamonds page
        Then I ensure the min and max carat range filter displays the pre-fixed range

    #Scenario - 58
    Scenario: Validate the diamond listing updates upon entering a valid carat range
        Given I browse Loose Lab Diamonds page
        When I enter the min and max carat range
        Then I ensure the diamond listing updates according to the entered carat range

    #Scenario - 59
    Scenario: Ensure the validation message is displayed while entering min carat lesser than 0.2
        Given I browse Start with a Diamond page of Rings menu
        When I enter min carat lesser than 0.2
        Then I ensure the invalid min carat message is displayed

    #Scenario - 60
    Scenario: Ensure the error validation message is displayed while entering max carat greater than 30
        Given I browse Start with a Diamond page of Earrings menu
        When I enter max carat greater than 30
        Then I ensure the invalid max carat message is displayed

    #Scenario - 61
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the carat range textboxes
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter alphabets and special characters in the carat range textboxes
        Then I ensure the input validation is implemented for carat range textboxes

    #Scenario - 62
    Scenario: Ensure the diamond listing updates when decimal values with two decimal places are entered in carat range textboxes
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I enter decimal values with two decimal places in carat range textboxes
        Then I ensure the diamond listing updates according to the entered decimal carat range

    #Scenario - 63
    Scenario: Ensure the error validation message is displayed when decimal values with more than two decimal places is entered in Carat filter
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter decimal values with more than two decimal places in carat range textboxes
        Then I ensure the invalid decimal carat message is displayed

    #Scenario - 64 - When I enter the min and max carat range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid carat range
        Given I browse Start with a Lab Diamond page of Men's menu
        When I enter invalid min and max carat range
        Then I ensure the invalid carat range message is displayed
        When I enter the min and max carat range
        Then I ensure the invalid carat message is automatically disappeared

    #Scenario - 65
    Scenario: Validating the functionality of increment/decrement buttons in the carat range textboxes
        Given I browse Loose Diamonds page
        When I select the increment button in the min carat textbox
        And I select the decrement button in the max carat textbox
        Then I ensure the diamond listing updates to the entered min and max carat value  

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 66
#     #Scenario: Slider filters: Ensure the specific option at the left end of the slider is selected and display results accordingly when the slider is dragged to the left end
#         #Given I browse Start with a Diamond page of Rings menu
#         #When I drag the sliders to the left end
#         #Then I ensure the specific option at the left end of the slider is selected and display results accordingly

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 67
#     #Scenario: Slider filters: Ensure the specific option at the right end of the slider is selected and display results accordingly when the slider is dragged to the right end
#         #Given I browse Start with a Diamond page of Men's menu
#         #When I drag the sliders to the right end
#         #Then I ensure the specific option at the right end of the slider is selected and display results accordingly

    # #Scenario - 68
    # Scenario: Validate the clarity filter is displayed as a slider with the options as scale markings 
    #     Given I browse Start with a Diamond page of Rings menu
    #     When I scroll to clarity and color filter
    #     Then I ensure the clarity filter is displayed with slider, slider thumbs and scale markings

    # #Scenario - 69
    # Scenario: Ensure the clarity slider is draggable 
    #     Given I browse Start with a Lab Diamond page of Earrings menu
    #     When I drag the min and max Clarity filter sliders
    #     Then I ensure the diamond listing updates according to the dragged clarity range

    #Scenario - 70
    Scenario: Validate the color filter is displayed as a slider with the options as scale markings 
        Given I browse Start with a Diamond page of Necklaces menu
        When I scroll to clarity and color filter
        Then I ensure the color filter is displayed with slider, slider thumbs and scale markings

    #Scenario - 71
    Scenario: Ensure the color slider is draggable 
        Given I browse Start with a Lab Diamond page of Men's menu
        When I drag the min and max Color filter sliders
        Then I ensure the diamond listing updates according to the dragged color range

    #Scenario - 72
    Scenario: Validate the symmetry filter is displayed as a slider with the options as scale markings 
        Given I browse Loose Diamonds page
        Then I ensure the symmetry filter is displayed with slider, slider thumbs and scale markings

    #Scenario - 73
    Scenario: Ensure the symmetry slider is draggable 
        Given I browse Loose Lab Diamonds page
        When I drag the min and max Symmetry filter sliders
        Then I ensure the diamond listing updates according to the dragged symmetry range

    # #Scenario - 74
    # Scenario: Validate the fluorescence filter is displayed as a slider with the options as scale markings 
    #     Given I browse Start with a Lab Diamond page of Rings menu
    #     Then I ensure the fluorescence filter is displayed with slider, slider thumbs and scale markings

    # #Scenario - 75
    # Scenario: Ensure the fluorescence slider is draggable 
    #     Given I browse Start with a Diamond page of Earrings menu
    #     When I drag the min and max Fluorescence filter sliders
    #     Then I ensure the diamond listing updates according to the dragged fluorescence range

    #Scenario - 76
    Scenario: Validate the length range filter with slider, slider thumbs and textboxes
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the length range filter with slider, slider thumbs and textboxes

# #DRAGANDDROP - CANNOT BE AUTOMATED    
#     #Scenario - 77
#     #Scenario: Ensure the length range slider is draggable 
#         #Given I browse Start with a Diamond page of Earrings menu
#         #When I drag the min and max Length filter sliders
#         #Then I ensure the diamond listing updates according to the dragged length range

    #Scenario - 78
    Scenario: Ensure the slider thumbs automatically points to the entered length range in the textbox
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I enter the min and max length range
        Then I ensure the slider thumbs automatically points to the entered length range in the textbox

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 79
#     # Scenario: Ensure dragging the slider thumbs automatically displays the pointed length range in textboxes
#     #     Given I browse Start with a Diamond page of Earrings menu
#     #     When I drag the min and max Length filter sliders
#     #     Then I ensure the pointed length range is displayed in textboxes

    #Scenario - 80
    Scenario: Validate the diamond listing updates upon entering a valid length range
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I enter the min and max length range
        Then I ensure the diamond listing updates according to the entered length range

    #Scenario - 81
    Scenario: Rings - Ensure the validation message is displayed while entering min length lesser than 3 for Round shape
        Given I browse Start with a Diamond page of Rings menu
        When I enter min length lesser than 3
        Then I ensure the invalid min length message is displayed

    #Scenario - 82
    Scenario: Rings - Ensure the error validation message is displayed while entering max length greater than 12 for Round shape
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter max length greater than 12
        Then I ensure the invalid max length message is displayed

    #Scenario - 83
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the length range textboxes
        Given I browse Start with a Diamond page of Earrings menu
        When I enter alphabets and special characters in the length range textboxes
        Then I ensure the input validation is implemented for length range textboxes

    #Scenario - 84
    Scenario: Ensure the diamond listing updates when decimal values with two decimal places are entered in length range textboxes
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I enter decimal values with two decimal places in length range textboxes
        Then I ensure the diamond listing updates according to the entered decimal length range

    #Scenario - 85
    Scenario: Ensure the error validation message is displayed when decimal values with more than two decimal places is entered in Length filter
        Given I browse Start with a Diamond page of Earrings menu
        When I enter decimal values with more than two decimal places in length range textboxes
        Then I ensure the invalid decimal length message is displayed

    #Scenario - 86 - When I enter the min and max length range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid length range
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter invalid min and max length range
        Then I ensure the invalid length range message is displayed
        When I re-enter the min and max length range
        Then I ensure the invalid length message is automatically disappeared

    #Scenario - 87
    Scenario: Validating the functionality of increment/decrement buttons in the length range textboxes
        Given I browse Start with a Diamond page of Earrings menu
        When I select the increment button in the min length textbox
        And I select the decrement button in the max length textbox
        Then I ensure the diamond listing updates to the entered min and max length value  

    #Scenario - 88
    Scenario: Validate the breadth range filter with slider, slider thumbs and textboxes
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the breadth range filter with slider, slider thumbs and textboxes

# #DRAGANDDROP - CANNOT BE AUTOMATED    
#     #Scenario - 89
#     #Scenario: Ensure the breadth range slider is draggable 
#         #Given I browse Start with a Diamond page of Necklaces menu
#         #When I drag the min and max Breadth filter sliders
#         #Then I ensure the diamond listing updates according to the dragged breadth range

    #Scenario - 90
    Scenario: Ensure the slider thumbs automatically points to the entered breadth range in the textbox
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max breadth range
        Then I ensure the slider thumbs automatically points to the entered breadth range in the textbox

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 91
#     #Scenario: Ensure dragging the slider thumbs automatically displays the pointed breadth range in textboxes
#         #Given I browse Start with a Lab Diamond page of Necklaces menu
#         #When I drag the min and max Breadth filter sliders
#         #Then I ensure the pointed breadth range is displayed in textboxes

    #Scenario - 92
    Scenario: Validate the diamond listing updates upon entering a valid breadth range
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max breadth range
        Then I ensure the diamond listing updates according to the entered breadth range

    #Scenario - 93
    Scenario: Men's Rings - Ensure the validation message is displayed while entering min breadth than 5 for Round shape
        Given I browse Start with a Diamond page of Men's menu
        When I enter min breadth lesser than 5
        Then I ensure the invalid min breadth message is displayed

    #Scenario - 94
    Scenario: Men's Rings - Ensure the error validation message is displayed while entering max breadth greater than 8 for Round shape
        Given I browse Start with a Lab Diamond page of Men's menu
        When I enter max breadth greater than 8
        Then I ensure the invalid max breadth message is displayed

    #Scenario - 95
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the breadth range textboxes
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter alphabets and special characters in the breadth range textboxes
        Then I ensure the input validation is implemented for breadth range textboxes

    #Scenario - 96
    Scenario: Ensure the diamond listing updates when decimal values with two decimal places are entered in breadth range textboxes
        Given I browse Start with a Diamond page of Necklaces menu
        When I enter decimal values with two decimal places in breadth range textboxes
        Then I ensure the diamond listing updates according to the entered decimal breadth range

    #Scenario - 97
    Scenario: Ensure the error validation message is displayed when decimal values with more than two decimal places is entered in Breadth filter
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter decimal values with more than two decimal places in breadth range textboxes
        Then I ensure the invalid decimal breadth message is displayed

    #Scenario - 98 - When I enter the min and max breadth range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid breadth range
        Given I browse Start with a Diamond page of Men's menu
        When I enter invalid min and max breadth range
        Then I ensure the invalid breadth range message is displayed
        When I re-enter the min and max breadth range
        Then I ensure the invalid breadth message is automatically disappeared

    #Scenario - 99
    Scenario: Validating the functionality of increment/decrement buttons in the breadth range textboxes
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select the increment button in the min breadth textbox
        And I select the decrement button in the max breadth textbox
        Then I ensure the diamond listing updates to the entered min and max breadth value  

     #Scenario - 100
    Scenario: Validate the table% range filter with slider, slider thumbs and textboxes 
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the table% range filter with slider, slider thumbs and textboxes

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 101
#     #Scenario: Ensure the table% range slider is draggable 
#         #Given I browse Start with a Diamond page of Earrings menu
#         #When I drag the min and max Table% filter sliders
#         #Then I ensure the diamond listing updates according to the dragged table% range

    #Scenario - 102
    Scenario: Ensure the slider thumbs automatically points to the entered table% range in the textbox
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max table% range
        Then I ensure the slider thumbs automatically points to the entered table% range in the textbox

#DRAGANDDROP - CANNOT BE AUTOMATED
    #Scenario - 103
    #Scenario: Ensure dragging the slider thumbs automatically displays the pointed table% range in textboxes
        #Given I browse Start with a Lab Diamond page of Men's menu
        #When I drag the min and max Table% filter sliders
        #Then I ensure the pointed table% range is displayed in textboxes

    #Scenario - 104
    Scenario: Ensure the min and max table% range filter displays the pre-fixed range as configured (1 to 100)
        Given I browse Loose Diamonds page
        Then I ensure the min and max table% range filter displays the pre-fixed range

    #Scenario - 105
    Scenario: Validate the diamond listing updates upon entering a valid table% range
        Given I browse Loose Lab Diamonds page
        When I enter the min and max table% range
        Then I ensure the diamond listing updates according to the entered table% range

    #Scenario - 106
    Scenario: Ensure the validation message is displayed while entering min table% lesser than 1
        Given I browse Start with a Diamond page of Rings menu
        When I enter min table% lesser than 1
        Then I ensure the invalid min table% message is displayed

    #Scenario - 107
    Scenario: Ensure the error validation message is displayed while entering max table% greater than 100
        Given I browse Start with a Diamond page of Earrings menu
        When I enter max table% greater than 100
        Then I ensure the invalid max table% message is displayed

    #Scenario - 108
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the table% range textboxes
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter alphabets and special characters in the table% range textboxes
        Then I ensure the input validation is implemented for table% range textboxes

    #Scenario - 109
    Scenario: Ensure the error validation message is displayed when a decimal value is entered in Table% filter
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter decimal values in min and max table% range textboxes
        Then I ensure the invalid table% decimal message is displayed

    #Scenario - 110 - When I enter the min and max table% range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid table% range
        Given I browse Start with a Diamond page of Men's menu
        When I enter invalid min and max table% range
        Then I ensure the invalid table% range message is displayed
        When I re-enter the min and max table% range
        Then I ensure the invalid table% message is automatically disappeared

    #Scenario - 111
    Scenario: Validating the functionality of increment/decrement buttons in the table% range textboxes
        Given I browse Loose Diamonds page
        When I select the increment button in the min table% textbox
        And I select the decrement button in the max table% textbox
        Then I ensure the diamond listing updates to the entered min and max table% value

    #Scenario - 112
    Scenario: Validate the depth% range filter with slider, slider thumbs and textboxes 
        Given I browse Start with a Diamond page of Rings menu
        Then I Validate the depth% range filter with slider, slider thumbs and textboxes

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 113
#     #Scenario: Ensure the depth% range slider is draggable 
#         #Given I browse Start with a Diamond page of Earrings menu
#         #When I drag the min and max Depth% filter sliders
#         #Then I ensure the diamond listing updates according to the dragged depth% range

    #Scenario - 114
    Scenario: Ensure the slider thumbs automatically points to the entered depth% range in the textbox
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter the min and max depth% range
        Then I ensure the slider thumbs automatically points to the entered depth% range in the textbox

# #DRAGANDDROP - CANNOT BE AUTOMATED
#     #Scenario - 115
#     #Scenario: Ensure dragging the slider thumbs automatically displays the pointed depth% range in textboxes
#         #Given I browse Start with a Lab Diamond page of Men's menu
#         #When I drag the min and max Depth% filter sliders
#         #Then I ensure the pointed depth% range is displayed in textboxes

    #Scenario - 116
    Scenario: Ensure the min and max depth% range filter displays the pre-fixed range as configured (1 to 100)
        Given I browse Loose Diamonds page
        Then I ensure the min and max depth% range filter displays the pre-fixed range

    #Scenario - 117
    Scenario: Validate the diamond listing updates upon entering a valid depth% range
        Given I browse Loose Lab Diamonds page
        When I enter the min and max depth% range
        Then I ensure the diamond listing updates according to the entered depth% range

    #Scenario - 118
    Scenario: Ensure the validation message is displayed while entering min depth% lesser than 1
        Given I browse Start with a Diamond page of Rings menu
        When I enter min depth% lesser than 1
        Then I ensure the invalid min depth% message is displayed

    #Scenario - 119
    Scenario: Ensure the error validation message is displayed while entering max depth% greater than 100
        Given I browse Start with a Diamond page of Earrings menu
        When I enter max depth% greater than 100
        Then I ensure the invalid max depth% message is displayed

    #Scenario - 120
    Scenario: Ensure input validation is implemented to prevent the entry of alphabets and special characters in the depth% range textboxes
        Given I browse Start with a Lab Diamond page of Rings menu
        When I enter alphabets and special characters in the depth% range textboxes
        Then I ensure the input validation is implemented for depth% range textboxes

    #Scenario - 121
    Scenario: Ensure the error validation message is displayed when a decimal value is entered in Depth% filter
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I enter decimal values in min and max depth% range textboxes
        Then I ensure the invalid decimal depth% message is displayed

    #Scenario - 122 - When I enter the min and max depth% range -> Include the msg should be visible for other box
    Scenario: Ensure the error validation message is automatically disappeared when the entered value is adjusted to a valid depth% range
        Given I browse Start with a Diamond page of Men's menu
        When I enter invalid min and max depth% range
        Then I ensure the invalid depth% range message is displayed
        When I re-enter the min and max depth% range
        Then I ensure the invalid depth% message is automatically disappeared

    #Scenario - 123
    Scenario: Validating the functionality of increment/decrement buttons in the depth% range textboxes
        Given I browse Loose Diamonds page
        When I select the increment button in the min depth% textbox
        And I select the decrement button in the max depth% textbox
        Then I ensure the diamond listing updates to the entered min and max depth% value

    #Scenario - 124
    Scenario: Validate the cut filter is displayed as a slider with the options as scale markings 
        Given I browse Start with a Diamond page of Earrings menu
        Then I ensure the cut filter is displayed with slider, slider thumbs and scale markings

    #Scenario - 125
    Scenario: Ensure the cut slider is draggable 
        Given I browse Start with a Lab Diamond page of Men's menu
        When I drag the min and max Cut filter sliders
        Then I ensure the diamond listing updates according to the dragged cut range

    #Scenario - 126 (square, triangle, rose cut, radiant, pear, oval, marquise, hexagonal, heart, emerald, baguette & asscher)
    Scenario: Ensure the cut filter is disabled and cut column is not displayed in diamond listing when certai shapes are selected
        Given I browse Loose Diamonds page
        When I choose the list of shape filters
        Then I ensure the cut filter is disabled and cut column is not displayed in diamond listing table

    #Scenario - 127
    Scenario: Validate the polish filter is displayed as a slider with the options as scale markings 
        Given I browse Start with a Diamond page of Necklaces menu
        Then I ensure the polish filter is displayed with slider, slider thumbs and scale markings

    #Scenario - 128
    Scenario: Ensure the polish slider is draggable 
        Given I browse Start with a Lab Diamond page of Rings menu
        When I drag the min and max Polish filter sliders
        Then I ensure the diamond listing updates according to the dragged polish range

    #Scenario - 129
    Scenario: Certificate filter - Validating the IGI and GIA checkboxes
        Given I browse Start with a Diamond page of Earrings menu
        Then I ensure the Certificate filter is displayed with IGI and GIA checkboxes

    #Scenario - 130
    Scenario: Verify the results are updated and displays only IGI certified diamonds when GIA is unchecked
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I uncheck the GIA option
        Then I ensure only the IGI diamonds are displayed in the table

    #Scenario - 131
    Scenario: Verify the results are updated and displays only GIA certified diamonds when IGI is unchecked
        Given I browse Start with a Diamond page of Men's menu
        When I uncheck the IGI option
        Then I ensure only the GIA diamonds are displayed in the table

    #Scenario - 132
    Scenario: Ensure the IGI and GIA certificate checkboxes got selected automatically when trying to uncheck both
        Given I browse Loose Lab Diamonds page
        When I uncheck the GIA option
        And I uncheck the IGI certificate option
        Then I ensure both options got selected automatically

    #Scenario - 133
    Scenario: Verify the applied filters are retained after refreshing the tab
        Given I browse Loose Lab Diamonds page
        When I apply multiple diamond filters
        And I refresh the page
        Then I ensure the applied filters are retained

    #Scenario - 134
    Scenario: Verify that when multiple filters are applied, navigating back and forward within the tab retains the applied filters
        Given I browse Loose Lab Diamonds page
        When I apply multiple diamond filters
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I navigate back to the Loose Lab Diamonds page
        Then I ensure the applied filters are retained

    #Scenario - 135
    Scenario: Ensure the Nothing here message is displayed in the table section when the applied filters have no results
        Given I browse Start with a Diamond page of Men's menu
        When I enter the min and max carat range as 30
        Then I ensure the Nothing here message is displayed in the table section

    #Scenario - 136
    Scenario: Ensure the filters are not retained when switching from the Start with a Diamond page of one category to other category
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I apply multiple diamond filters
        And I hover over the Necklaces menu
        And I select Start with a Lab Diamond under Necklaces menu
        Then I ensure the applied filters are not retained


# VDB
    #Scenario - 137
    Scenario: Ensure the All diamonds, Recently viewed and Compare tabs are present at the table header
        Given I browse Start with a Diamond page of Rings menu
        Then I ensure the All diamonds, Recently viewed and Compare tabs are present at the table header

    #Scenario - 138
    Scenario: Ensure the recently viewed tab shows the number of recently viewed diamonds
        Given I browse Loose Lab Diamonds page
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I navigate back to the Loose Lab Diamonds page
        Then I verify that the recently viewed tab shows the number as 1
        When I select Recently Viewed tab
        Then I ensure the recently viewed diamond details are displayed in the tab

    #Scenario - 139
    Scenario: Ensure the Nothing here message is displayed in the recently viewed tab when no diamonds have been viewed
        Given I browse Start with a Diamond page of Men's menu
        When I select Recently Viewed tab
        Then I ensure the Nothing here message is displayed in the table section

    #Scenario - 140
    Scenario: Ensure the Sort by filter is disabled in the recently viewed tab
        Given I browse Loose Lab Diamonds page
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I navigate back to the Loose Lab Diamonds page
        When I select Recently Viewed tab
        Then I ensure the Sort by filter is disabled

    #Scenario - 141
    Scenario: Ensure the compare tab shows the number of diamonds selected for comparison
        Given I browse Start with a Diamond page of Necklaces menu
        When I select five diamonds for comparison
        Then I ensure that the compare tab shows the number as 5
    
    #Scenario - 142
    Scenario: Ensure the diamond details of the selected diamonds are displayed in the compare tab
        Given I browse Start with a Diamond page of Men's menu
        When I select five diamonds for comparison
        And I select Compare tab
        And I click right and left arrow buttons
        Then I ensure that the diamond details of the selected diamonds are displayed

    #Scenario - 143
    Scenario: Ensure both the diamond details are displayed in the compare tab for earrings
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select two diamonds for comparison
        And I select Compare tab
        Then I ensure both the diamond details are displayed in the compare tab

    #Scenario - 144
    Scenario: Ensure clicking the remove button in the compare table removes the diamond
        Given I browse Loose Lab Diamonds page
        When I select five diamonds for comparison
        And I select Compare tab
        And I remove the first diamond column
        Then I ensure the first diamond is removed from the compare table

    #Scenario - 145
    Scenario: Ensure the Sort by filter, List view and Gallery view are disabled in the compare tab
        Given I browse Start with a Diamond page of Men's menu
        When I select Compare tab
        Then I ensure the Sort by filter, List view and Gallery view are disabled
    
    #Scenario - 146
    Scenario: Verifying the diamond details section in the compare table
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select two diamonds for comparison
        And I select Compare tab
        Then I verify the diamond details section in the compare table

    #Scenario - 147
    Scenario: Ensure the VIEW link present in the view stone section in the compare table redirects to the Diamond details page
        Given I browse Start with a Diamond page of Necklaces menu
        When I select five diamonds for comparison
        And I select Compare tab
        And I select View button of the first compared diamond
        Then I ensure the diamond details page of necklaces is displayed

    #Scenario - 148
    Scenario: Ensure the Nothing here message is displayed in the compare tab when no diamonds have been selected for comparison
        Given I browse Loose Diamonds page
        When I select Compare tab
        Then I ensure the Nothing here message is displayed in the table section

    #Scenario - 149
    Scenario: Ensure the sortby dropdown shows the dropdown menu while hovering over it
        Given I browse Loose Lab Diamonds page
        When I hover over the Sort by filter 
        Then I ensure the sortby dropdown shows the dropdown menu with options

    #Scenario - 150
    Scenario: Verify the functionality of sortby filters present in the dropdown
        Given I browse Start with a Diamond page of Men's menu
        When I hover over the Sort by filter
        And I select the filters in the dropdown
        Then I ensure the table sorts according to the filter chosen

    #Scenario - 151
    Scenario: Ensure the gallery view button shows the list of diamonds in grid view format
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select gallery view button
        Then I ensure the list of diamonds are displayed in grid view format
        When I browse Start with a Diamond page of Earrings menu
        And I select Easy delivery option under Ways to Save More
        And I select gallery view button
        Then I ensure the list of both diamonds are displayed in grid view format

    #Scenario - 152
    Scenario: Ensure the Quick view dropdown is clickable and shows the Diamond details
        Given I browse Start with a Diamond page of Earrings menu
        When I scroll to the diamond listing table
        And I select Quick view dropdown for earrings
        Then I ensure the diamond details and the expanded area are displayed
        When I select X button in the Quick view section
        Then I ensure the expanded area is closed


# DIAMOND DETAILS PAGE
    # #Scenario - 153
    # Scenario: Ensure the view diamond button in the diamond details is clickable and redirects to next page
    #     Given I browse Loose Diamonds page
    #     When I select Quick view dropdown
    #     And I select View Diamond button
    #     Then I ensure the diamond details page is displayed

    #Scenario - 154
    Scenario: Ensure the Diamond details page includes the icons for the selected diamond
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the icons are displayed in the diamond details page
        
    #Scenario - 155
    Scenario: Ensure the image and the diamond details are present in the Diamond details page
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select Easy delivery option under Ways to Save More
        And I uncheck the IGI option
        And I select Quick view dropdown
        And I select View Lab Diamond button
        Then I ensure the image and the diamond details are present in the Diamond details page
        When I browse Start with a Lab Diamond page of Earrings menu
        And I uncheck the GIA option
        And I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        Then I ensure the images and the diamond details are present for both diamonds in the Diamond details page

    #Scenario - 156
    Scenario: Check whether the Shape icon is selected as default
        Given I browse Loose Diamonds page
        When I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the Shape icon is selected as default in the Diamond details page

    #Scenario - 157
    Scenario: Ensure the "Play video" button is clickable and a video popup plays in the screen
        Given I browse Loose Lab Diamonds page
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click the Play Video icon
        Then I ensure the video popup plays in the screen

# # CERTIFICATE ID IN URL - CANNOT BE AUTOMATED
# #     Scenario - 158
# #     Scenario: Ensure the "view GIA certificate" button is clickable and opens the new report page
# #         Given I browse Start with a Lab Diamond page of Men's menu
# #         When I uncheck the IGI option
# #         And I select Quick view dropdown
# #         And I select View Lab Diamond button
# #         And I click the view GIA certificate button
# #         Then I ensure the new GIA report page is displayed

# # CERTIFICATE ID IN URL - CANNOT BE AUTOMATED
# #     Scenario - 159
# #     Scenario: Ensure the "view IGI certificate" button is clickable and opens the report popup
# #         Given I browse Start with a Diamond page of Rings menu
# #         When I uncheck the GIA option
# #         And I select Quick view dropdown
# #         And I select View Diamond button
# #         And I click the view IGI certificate button
# #         Then I ensure the IGI report popup is displayed
    
    #Scenario - 160
    Scenario: Ensure the "Top View" and "Side View" icons are clickable and shows the top and side view of the diamond
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I select the Top View icon
        Then I ensure the Top View image of the diamond is displayed
        When I select the Side View icon
        Then I ensure the Side View image of the diamond is displayed

    #Scenario - 161
    Scenario: Ensure "Your Diamond Details" section includes all the Diamond features along with the tooltip content
        Given I browse Start with a Diamond page of Necklaces menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I hover over each feature name
        Then I ensure the Your Diamond Details section includes all the Diamond features along with the tooltip content

    #Scenario - 162
    Scenario: Verifying the popups of the diamond features in the "Your Diamond Details" section
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I hover over features with detailed popup and click View Details 
        Then I ensure the respective diamond feature popup is displayed
    
    #Scenario - 163
    Scenario: Ensure "Your Diamond Details" section includes all the Diamond features for both Diamonds
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        And I scroll to Diamond Details section
        Then I ensure the Diamond details of first diamond is displayed under Diamond Details - 1
        When I select Diamond Details - 2
        Then I ensure the Diamond details of second diamond is displayed under Diamond Details - 2

# # CERTIFICATE ID IN URL - CANNOT BE AUTOMATED
# #     Scenario - 164
# #     Scenario: Ensure the "View GIA report" link present in the "Your Diamond Details" redirects to the GIA report page
# #         Given I browse Loose Diamonds page
# #         When I uncheck the IGI option
# #         And I select Quick view dropdown
# #         And I select View Diamond button
# #         And I click View GIA report logo present in the Your Diamond Details section
# #         Then I ensure the new GIA report page is displayed
# #         When I click View GIA report link present in the Your Diamond Details section
# #         Then I ensure the new GIA report page is displayed

# # CERTIFICATE ID IN URL - CANNOT BE AUTOMATED
# #     Scenario - 165
# #     Scenario: Ensure the "View IGI report" link present in the "Your Diamond Details" opens the IGI report popup
# #         Given I browse Loose Lab Diamonds page
# #         When I uncheck the GIA option
# #         And I select Quick view dropdown
# #         And I select View Lab Diamond button
# #         And I click View IGI report logo present in the Your Diamond Details section
# #         Then I ensure the IGI report popup is displayed
# #         When I click View IGI report link present in the Your Diamond Details section
# #         Then I ensure the IGI report popup is displayed

    #Scenario - 166
    Scenario: Validating the Carat section in Diamond details page
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the Carat section with the details of the chosen diamond is displayed

    #Scenario - 167
    Scenario: Validating the Cut section in Diamond details page
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I scroll to Cut section
        Then I ensure the Cut section with the details of the chosen diamond is displayed

    #Scenario - 168
    Scenario: Validating the Color section in Diamond details page
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I scroll to Color section
        Then I ensure the Color section with the details of the chosen diamond is displayed

    #Scenario - 169
    Scenario: Validating the Clarity section in Diamond details page
        Given I browse Loose Lab Diamonds page
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I scroll to Clarity section
        Then I ensure the Clarity section with the details of the chosen diamond is displayed

    #Scenario - 170
    Scenario: Validating the breacrumb flow in the Diamond Details Page
        Given I browse Start with a Diamond page of Earrings menu
        When I select Quick view dropdown for earrings
        And I select View Diamond button
        Then I ensure the breadcrumb is present in the Diamond Details Page
        When I click View Details and Make Your Diamond Earring links in breadcrumb
        Then I ensure the Start with a Diamond page of Earrings menu is displayed

    #Scenario - 171
    Scenario: Ensure the total number of pages in the table is represented at the bottom of the table
        Given I browse Start with a Lab Diamond page of Rings menu
        Then I ensure the total number of pages in the table is represented at the bottom of the table

    #Scenario - 172
    Scenario: Ensure clicking the page number moves to the respective page in the table
        Given I browse Start with a Diamond page of Earrings menu
        When I click Page 3
        Then I ensure the page 3 of the table is displayed

    #Scenario - 173
    Scenario: Check whether the user can able to enter the page number in the textbox 
        Given I browse Start with a Lab Diamond page of Men's menu
        When I enter 3 in the pagination textbox
        Then I ensure the page 3 of the table is displayed

    #Scenario - 174
    Scenario: Verifying the functionality of left and right caret icons near the pagination textbox
        Given I browse Loose Diamonds page
        When I click Page 2
        And I click right caret icon
        Then I ensure the page 3 of the table is displayed
        When I click left caret icon
        Then I ensure the page 2 of the table is displayed

    #Scenario - 175
    Scenario: Ensure clicking "Select Category" button redirects to the page 2 of the category with compatible designs
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        And I click Select Earring button
        Then I ensure the page 2 of earrings for the custom stone is displayed
        When I browse Start with a Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Necklace button
        Then I ensure the page 2 of necklaces for the custom stone is displayed
        When I browse Start with a Lab Diamond page of Men's menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        Then I ensure the page 2 of men's rings for the custom stone is displayed
        When I browse Start with a Diamond page of Rings menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        Then I ensure the page 2 of rings for the custom stone is displayed


# PAGE 2
    #Scenario - 176
    Scenario: Start with a Diamond - Validating the breadcrumb of page 2 of all menus
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        Then I verify the presence of breadcrumb and the number of available diamonds in page 2 rings
        When I click Make Your Diamond Engagement Ring and Engagement Ring links in breadcrumb
        Then I ensure the links redirects to respective Engagement Ring page
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        Then I verify the presence of breadcrumb and the number of available diamonds in page 2 earrings
        When I click Make Your Diamond Earring and Earrings links in breadcrumb
        Then I ensure the links redirects to respective Earrings page
        When I browse Start with a Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Necklace button
        Then I verify the presence of breadcrumb and the number of available diamonds in page 2 necklaces
        When I click Make Your Diamond Necklace and Necklaces links in breadcrumb
        Then I ensure the links redirects to respective Necklaces page
        When I browse Start with a Diamond page of Men's menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        Then I verify the presence of breadcrumb and the number of available diamonds in page 2 men's rings
        When I click Make Your Diamond Men's Ring and Men's Rings links in breadcrumb
        Then I ensure the links redirects to respective Men's Rings page
    
    #Scenario - 177
     Scenario: Validating the breadcrumb of Start with a Lab Diamond page of all menus
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        Then I verify the presence of breadcrumb and the number of available lab diamonds in page 2 rings
        When I click Make Your Lab Diamond Engagement Ring and Engagement Ring links in breadcrumb
        Then I ensure the links redirects to respective Engagement Ring page
        When I browse Start with a Lab Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        And I click Select Earring button
        Then I verify the presence of breadcrumb and the number of available lab diamonds in page 2 earrings
        When I click Make Your Lab Diamond Earring and Earrings links in breadcrumb
        Then I ensure the links redirects to respective Earrings page
        When I browse Start with a Lab Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Necklace button
        Then I verify the presence of breadcrumb and the number of available lab diamonds in page 2 necklaces
        When I click Make Your Lab Diamond Necklace and Necklaces links in breadcrumb
        Then I ensure the links redirects to respective Necklaces page
        When I browse Start with a Lab Diamond page of Men's menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        Then I verify the presence of breadcrumb and the number of available lab diamonds in page 2 men's rings
        When I click Make Your Lab Diamond Men's Ring and Men's Rings links in breadcrumb
        Then I ensure the links redirects to respective Men's Rings page

    #Scenario - 178
    Scenario: Ensure the "2. Settings" tab is enabled and pre-selected with Select link after selecting a diamond from the diamond listing page
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        Then I verify the Settings tab is enabled and pre-selected with Select link
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        Then I verify the Settings tab is enabled and pre-selected with Select link

    #Scenario - 179
    Scenario: Ensure the carat and price of the chosen diamond along with Change link is displayed in the "1. Diamond/Lab Diamond" tab
        Given I browse Start with a Diamond page of Necklaces menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Necklace button
        Then I ensure the carat and price of the chosen diamond along with Change link is displayed in the Diamond tab
        When I browse Start with a Lab Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        And I click Select Earring button
        Then I ensure the carat and price of the chosen diamonds along with Change link are displayed in the Lab Diamond tab

    #Scenario - 180
    Scenario: Verify clicking "Change" link in "1. Diamond/Lab Diamond" tab redirects to the diamond listing page
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I click Change link in Diamond tab
        Then I ensure it redirects to diamond listing page
        When I browse Start with a Lab Diamond page of Rings menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I click Change link in Lab Diamond tab
        Then I ensure it redirects to lab diamond listing page

    #Scenario - 181
    Scenario: Ensure the "Ways to save more" options are displayed in the page 2 with the compatible designs for the diamond chosen
        Given I browse Start with a Diamond page of Earrings menu
        When I select Easy delivery option under Ways to Save More
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        Then I ensure the Ways to save more options are displayed and the Easy delivery option is selected in the page 2
        When I browse Start with a Lab Diamond page of Necklaces menu
        And I select Wire payment option under Ways to Save More
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Necklace button
        Then I ensure the Ways to save more options are displayed and the Wire payment option is selected in the page 2

    #Scenario - 182
    Scenario: Validate the tags below the ways to save more section (Diamond / Lab Diamond / Engagement Rings)
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        Then I validate the Diamond tag in page 2
        When I browse Start with a Lab Diamond page of Rings menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        Then I validate the Lab Diamond and Engagement Rings tag in page 2
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        Then I validate the Diamond tag in page 2
        When I browse Start with a Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Necklace button
        Then I validate the Diamond tag in page 2

    #Scenario - 183
    Scenario: Ensure the style, metal and sort by filters are displayed in page 2 of rings, earrings and necklaces
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        Then I validate the style, metal and sort by filters in page 2 of rings
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        Then I validate the style, metal and sort by filters in page 2 of earrings
        When I browse Start with a Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Necklace button
        Then I validate the style, metal and sort by filters in page 2 of necklaces

    #Scenario - 184
    Scenario: Ensure the style filter is not displayed in page 2 of men's rings
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        Then I ensure the style filter is not displayed in page 2 of men's rings

    #Scenario - 185
    Scenario: Ensure the image, product name, price and short description of the product is displayed in page 2
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        Then I ensure the image, product name, price and short description of the product is displayed in page 2

    #Scenario - 186
    Scenario: Ensure the actual price is striked out and the discounted price for the product is displayed while choosing Easy delivery option
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select Quick view dropdown for earrings
        And I select View Lab Diamond button
        And I click Select Earring button
        #And I select Easy delivery option under Ways to Save More
        Then I ensure the actual price is striked out and the discounted price for the product is displayed

    #NOTED DEFECT
    #Scenario - 187
    #Scenario: Ensure the stone (diamond/lab diamond) description is displayed in the page 2
        #Given I browse Start with a Diamond page of Rings menu
        #When I select Quick view dropdown
        #And I select View Diamond button
        #And I click Select Ring button
        #Then I ensure the diamond inline description is displayed in the page 2
        #When I browse Start with a Lab Diamond page of Earrings menu
        #And I select Quick view dropdown for earrings
        #And I select View Lab Diamond button
        #And I click Select Earring button
        #Then I ensure the lab diamond inline description is displayed in the page 2
        #When I browse Start with a Diamond page of Necklaces menu
        #And I select Quick view dropdown
        #And I select View Diamond button
        #And I click Select Necklace button
        #Then I ensure the diamond inline description is displayed in the page 2
        #When I browse Start with a Lab Diamond page of Men's menu
        #And I select Quick view dropdown
        #And I select View Lab Diamond button
        #And I click Select Men's Ring button
        #Then I ensure the lab diamond inline description is displayed in the page 2

    #Scenario - 188
    Scenario: Verify clicking the star rating in the SEO section in page 2 takes the user to the respective reviews page
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I click the star rating in the SEO section in page 2
        Then I ensure it redirects to custom rings reviews page
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        And I click the star rating in the SEO section in page 2
        Then I ensure it redirects to custom earrings reviews page
        When I browse Start with a Lab Diamond page of Necklaces menu
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Necklace button
        And I click the star rating in the SEO section in page 2
        Then I ensure it redirects to custom necklaces reviews page
        When I browse Start with a Diamond page of Men's menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        Then I ensure the SEO section is present in page 2 of men's rings

#PAGE 3
    #Scenario - 189
    Scenario: Verify selecting a product in page 2 takes the user to the page 3 with the tab and ways to save more section at the top of the page
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        Then I ensure the page 3 with the tab and ways to save more section is displayed

    #Scenario - 190
    Scenario: Ensure the page 3 of the product with the custom diamond is displayed with the image, description and price
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Necklace button
        And I select a product in page 2
        Then I ensure the page 3 of the product with the custom diamond is displayed with the image, description and price

    #Scenario - 191
    Scenario: Ensure the discounted price for the product is displayed while choosing Easy delivery option in page 3
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Easy delivery option under Ways to Save More
        Then I ensure the discounted price for the product is displayed in page 3

    #Scenario - 192
    Scenario: Verify the product details section matches the details in product display with custom diamonds
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        Then I ensure the product details section matches the details in product display with custom diamonds

    #Scenario - 193
    Scenario: Ensure the certificate link for the custom diamond is displayed as a image under the main product image
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        Then I ensure the certificate link for the custom diamond is displayed
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        And I select a product in page 2
        Then I ensure the certificate links for both custom diamonds are displayed

    #Scenario - 194
    Scenario: Validating the absence of request custom order and presence of add to cart buttons in page 3 of MYOJ
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed
        When I browse Start with a Diamond page of Earrings menu
        And I select Quick view dropdown for earrings
        And I select View Diamond button
        And I click Select Earring button
        And I select a product in page 2
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed

    #Scenario - 195
    Scenario: Validating the checkout button and order summary in page 3 of MYOJ
        Given I browse Start with a Lab Diamond page of Necklaces menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Necklace button
        And I select a product in page 2
        #And I select Easy delivery option under Ways to Save More
        And I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart
        When I browse Start with a Diamond page of Men's menu
        And I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Easy delivery option under Ways to Save More
        And I select ring size
        And I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart


#WAYS TO SAVE MORE - SELECTING BAND OPTIONS
    #Scenario - 196
    Scenario: Ensure "Select Women's Band" button is displayed if women's band option is selected under ways to save more
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        Then I ensure Select Women's Band button is displayed in page 3

    #Scenario - 197
    Scenario: Ensure selecting "Select Women's band" button redirects to the page 2 of matching women's bands and breadcrumb updates accordingly
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        Then I ensure it redirects to page 2 of matching women's bands and breadcrumb updates accordingly

    #Scenario - 198
    Scenario: Ensure the "3. Women's Band" tab is enabled and pre-selected after selecting a ring
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        Then I ensure the Women's Band tab is displayed with icon and disabled 
        And I select ring size
        And I click Select Women's Band button
        Then I ensure the Women's Band tab is enabled and pre-selected after selecting a ring

    #Scenario - 199
    Scenario: Ensure the "1. Diamond/Lab Diamond" tab is not disabled in the page 2 of matching bands
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        Then I ensure the carat and price of the chosen diamond along with Change link is displayed in the Diamond tab

    #Scenario - 200
    Scenario: Validating the "2. Settings" tab in the page 2 of matching bands
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        Then I validate the Settings tab with the product name, price and Change link
        When I click Change link in Settings tab
        Then I ensure it redirects to the page 3 of the setting chosen

    #NOTED DEFECT
    #Scenario - 201
    #Scenario: Validating the page 2 of matching women's bands
        #Given I browse Start with a Lab Diamond page of Men's menu
        #When I select Quick view dropdown
        #And I select View Lab Diamond button
        #And I click Select Men's Ring button
        #And I select a product in page 2
        #And I select Women's Band option under Ways to Save More
        #And I select Easy delivery option under Ways to Save More
        #And I select ring size
        #And I click Select Women's Band button
        #Then I ensure the presence of ways to save more section, filters, product display, inline description and SEO section

    #Scenario - 202
    Scenario: Validate the metal tag displayed in the page 2 of matching women's bands
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        Then I ensure the 14K White gold metal tag is displayed by default
        When I go back to the page 3 of the chosen ring and choose 10K Black gold metal
        And I click Select Women's Band button
        Then I ensure the 10K Black gold metal tag is displayed in the page 2 of matching women's bands

    #Scenario - 203
    Scenario: Verify selecting a women's band in page 2 takes the user to the page 3 with the tab and ways to save more section at the top of the page
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        And I select a product in page 2
        Then I ensure the page 3 of women's band with the tab and ways to save more section is displayed

    #Scenario - 204
    Scenario: Validating the page 3 of matching women's bands
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Women's Band option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        And I select a product in page 2
        Then I verify the matching womens band text in short description and product details section
        When I select Easy delivery option under Ways to Save More
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed
        When I select ring size
        And I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart

    #Scenario - 205
    Scenario: Validating the flow of selecting Both Bands option under Ways to Save More
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Both Bands option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        And I select a product in page 2
        Then I verify the matching womens band text in short description and product details section
        And I click Select Men's Band button
        And I select a product in page 2
        Then I verify the mens ring text in short description and product details section
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed

    #DEFECT SCENARIO
    #Scenario - 206
    Scenario: Ensure altering a property by clicking "Change" in the 3. Women's band tab should update the current chosen women's band
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Both Bands option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        And I select a product in page 2
        And I click Select Men's Band button
        And I select Change link in the Women's Band tab
        And I change the metal type of women's band to 10K White gold metal
        And I click Select Men's Band button
        And I click cart icon
        Then I ensure the updated women's band is added to cart

    #Scenario - 207
    Scenario: Ensure "Select Men's Band" button is displayed if men's band option is selected under ways to save more
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        Then I ensure Select Men's Band button is displayed in page 3

    #Scenario - 208
    Scenario: Ensure selecting "Select Men's band" button redirects to the page 2 of matching men's bands and breadcrumb updates accordingly
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        Then I ensure it redirects to page 2 of matching men's bands and breadcrumb updates accordingly

    #Scenario - 209
    Scenario: Ensure the "3. Men's Band" tab is enabled and pre-selected after selecting a ring
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        Then I ensure the Men's Band tab is displayed with icon and disabled 
        And I select ring size
        And I click Select Men's Band button
        Then I ensure the Men's Band tab is enabled and pre-selected after selecting a ring

    #Scenario - 210
    Scenario: Ensure the "1. Diamond/Lab Diamond" tab is not disabled in the page 2 of matching men's bands
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        Then I ensure the carat and price of the chosen diamond along with Change link is displayed in the Diamond tab

    #Scenario - 211
    Scenario: Validating the "2. Settings" tab in the page 2 of matching men's bands
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        Then I validate the Settings tab with the product name, price and Change link
        When I click Change link in Settings tab
        Then I ensure it redirects from men's bands to the page 3 of the setting chosen

    #NOTED DEFECT
    #Scenario - 212
    #Scenario: Validating the page 2 of matching men's bands
        #Given I browse Start with a Lab Diamond page of Rings menu
        #When I select Quick view dropdown
        #And I select View Lab Diamond button
        #And I click Select Ring button
        #And I select a product in page 2
        #And I select Easy delivery option under Ways to Save More
        #And I select Men's Band option under Ways to Save More
        #And I select ring size
        #And I click Select Men's Band button
        #Then I ensure the presence of ways to save more section, multiple filters, product display, inline description and SEO section
        #And I click the star rating in the SEO section in page 2
        #Then I ensure it redirects to men's rings reviews page

    #Scenario - 213
    Scenario: Validating the links present in Diamond listing page
        Given I browse Start with a Diamond page of Rings menu
        When I click Free 100 Day Returns link
        Then I ensure clicking the Returns Text Link redirects to the respective page
        When I browse back and select Free Global Shipping link
        Then I ensure clicking the Free shipping Text Link redirects to the respective page
        When I browse back and select Lab Certification link
        Then I ensure Lab Certification Link redirects to the respective page
        When I browse back and select Free Resizing & Warranty link
        Then I ensure clicking the Resizing Text Link redirects to the respective page

    #Scenario - 214
    Scenario: Ensure choosing any other stone and re-choosing the VVS diamond should display the VVS diamond designs
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        Then I ensure the VVS Diamond tag is displayed
        When I select Black Diamond under stone filter
        Then I ensure Black Diamond men's rings are displayed
        When I select VVS Diamond again under stone filter
        Then I ensure the VVS Diamond tag is displayed

    #Scenario - 215
    Scenario: Verify selecting a men's band in page 2 takes the user to the page 3 with the tab and ways to save more section at the top of the page
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        And I select a product in page 2
        Then I ensure the page 3 of Men's band with the tab and ways to save more section is displayed

    #Scenario - 216
    Scenario: Validating the page 3 of matching men's bands
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Men's Band option under Ways to Save More
        And I select ring size
        And I click Select Men's Band button
        And I select a product in page 2
        Then I verify the mens ring text in short description and product details section
        When I select Easy delivery option under Ways to Save More
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed
        And I select ring size
        When I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart

    #Scenario - 217
    Scenario: Ensure "Add Another Men's Ring" button is displayed if additional men's ring option is selected under ways to save more
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select Additional Men's Ring option under Ways to Save More
        Then I ensure Add Another Men's Ring button is displayed in page 3

    #Scenario - 218
    Scenario: Validating the functionality of Add Another Men's Ring button
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select ring size
        And I select Additional Men's Ring option under Ways to Save More
        And I select Easy delivery option under Ways to Save More
        And I click Add Another Men's Ring button
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure it redirects to Make Your Diamond Men's Rings page

    #DOUBT
    #Scenario - 219
    #Scenario: Validating the page 2 of additional men's ring 
        #Given I browse Start with a Diamond page of Men's menu
        #When I select Quick view dropdown
        #And I select View Diamond button
        #And I click Select Men's Ring button
        #And I select a product in page 2
        #And I select ring size
        #And I select Additional Men's Ring option under Ways to Save More
        #And I click Add Another Men's Ring button
        #And I click Checkout button
        #Then I ensure the presence of ways to save more section, heading tab, filters, product display with Setting Price text, inline description and SEO section
        #And I click the star rating in the SEO section in page 2
        #Then I ensure it redirects to men's rings reviews page

    #DOUBT
    #Scenario - 220
    #Scenario: Verify selecting an additional ring in page 2 takes the user to the page 3 with the tab and ways to save more section at the top of the page
        #Given I browse Start with a Lab Diamond page of Men's menu
        #When I select Quick view dropdown
        #And I select View Lab Diamond button
        #And I click Select Men's Ring button
        #And I select a product in page 2
        #And I select ring size
        #And I select Additional Men's Ring option under Ways to Save More
        #And I click Add Another Men's Ring button
        #And I click Checkout button
        #And I select a product in page 2
        #Then I ensure the page 3 of additional men's ring with the tab and ways to save more section is displayed

    #Scenario - 221
    Scenario: Ensure custom diamond is selected by default in stone options and Add Diamond to complete message is displayed
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select ring size
        And I select Additional Men's Ring option under Ways to Save More
        And I click Add Another Men's Ring button
        And I click Checkout button
        And I select a product in page 2
        Then I ensure the custom diamond is selected by default in stone options and Add Diamond to complete message is displayed

    #Scenario - 222
    Scenario: Validating the Select Diamond button in page 3 of additional men's ring
        Given I browse Start with a Lab Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Lab Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select ring size
        And I select Additional Men's Ring option under Ways to Save More
        And I click Add Another Men's Ring button
        And I click Checkout button
        And I select a product in page 2
        Then I validate the presence of request custom order and Select Diamond buttons
        When I select ring size
        And I click Select Diamond button
        Then I ensure it redirects to diamond listing page with the applicable filters and updated Settings tab

    #Scenario - 223
    Scenario: Validating the heading tab after clicking Select Diamond button
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select ring size
        And I select Additional Men's Ring option under Ways to Save More
        And I click Add Another Men's Ring button
        And I click Checkout button
        And I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        Then I ensure the Diamond tab is enabled and pre-selected after selecting a product
        When I click Change link in Settings tab
        Then I ensure it redirects to the page 3 of the setting

    #Scenario - 224
    Scenario: Validating the "Add Diamond and Checkout" button in the diamond details page
        Given I browse Start with a Diamond page of Men's menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Men's Ring button
        And I select a product in page 2
        And I select ring size
        And I select Additional Men's Ring option under Ways to Save More
        And I click Add Another Men's Ring button
        And I click Checkout button
        And I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the details of the chosen diamond along with Change link is displayed in the Diamond tab
        When I click the Add Diamond and Checkout button in the diamond details page
        Then I ensure the product added to cart and redirects to shopping cart


# START WITH A SETTING
    #Scenario - 225
    Scenario: Validating the banners of Start with a Setting page of all menus
        Given I hover over the Rings menu
        When I select Start with a Setting under Rings menu
        Then I ensure the Make Your Diamond Engagement Ring page is displayed for settings with the banner
        When I hover over the Engagement menu
        And I select Start with a Setting under Engagement menu
        Then I ensure the page is displayed for settings with the banner
        When I hover over the Earrings menu
        And I select Start with a Setting under Earrings menu
        Then I ensure the Make Your Diamond Earrings page is displayed for settings with the banner
        When I hover over the Necklaces menu
        And I select Start with a Setting under Necklaces menu
        Then I ensure the Make Your Diamond Necklaces page is displayed for settings with the banner
        When I hover over the Men's menu
        And I select Start with a Setting under Men's menu
        Then I ensure the Make Your Diamond Men's Rings page is displayed for settings with the banner

    #Scenario - 226
    Scenario: Validating the heading tab, ways to save more section and breadcrumb in Settings page
        Given I browse Start with a Setting page of Rings menu
        Then I verify the Settings tab with icon is enabled and pre-selected and the diamond tab is disabled
        When I click Home and Engagement Ring links in breadcrumb with available number of diamonds
        Then I ensure the links redirects to respective Engagement Ring page
        When I browse back to Settings page
        Then I verify the Ways to Save More section along with the dropdown options for rings
        When I browse Start with a Setting page of Earrings menu
        Then I verify the Settings tab with icon is enabled and pre-selected and the diamond tab is disabled
        When I click Home and Earrings links in breadcrumb with available number of diamonds
        Then I ensure the links redirects to respective Earrings page
        When I browse back to Settings page
        Then I verify the Ways to Save More section along with the dropdown options
        When I browse Start with a Setting page of Necklaces menu
        Then I verify the Settings tab with icon is enabled and pre-selected and the diamond tab is disabled
        When I click Home and Necklaces links in breadcrumb with available number of diamonds
        Then I ensure the links redirects to respective Necklaces page
        When I browse back to Settings page
        Then I verify the Ways to Save More section along with the dropdown options
        When I browse Start with a Setting page of Men's menu
        Then I verify the Settings tab with icon is enabled and pre-selected and the diamond tab is disabled
        When I click Home and Men's Rings links in breadcrumb with available number of diamonds
        Then I ensure the links redirects to respective Men's Rings page
        When I browse back to Settings page
        Then I verify the Ways to Save More section along with the dropdown options for men's rings

    #FAILING IN AUTOMATION
    #Scenario - 227
    # Scenario: Ensure price of the product in setting page reduces by 1.5% when user selects Wire payment option
    #     Given I browse Start with a Setting page of Rings menu  
    #     When I select Wire payment option under Ways to Save More
    #     When I scroll to product display 
    #     Then I ensure the price of the product in setting page reduces by 1.5%
    #     Then I ensure the overall saving percentage is displayed

    #Scenario - 228
    Scenario: Validating the sections in Start with a Setting page
        Given I browse Start with a Setting page of Earrings menu
        Then I ensure the presence of filters, product display, inline description and SEO section

    #FAILING IN AUTOMATION    
    #Scenario - 229
    # Scenario: Ensure "Setting Price" is displayed in the product details
    #     Given I browse Start with a Setting page of Necklaces menu
    #     When I scroll to product display
    #     Then I ensure Setting Price is displayed in the product details

    #Scenario - 230
    Scenario: Verify selecting a product in page 2 takes the user to the page 3
        Given I browse Start with a Setting page of Men's menu
        When I select a product in page 2
        Then I ensure it redirects to page 3 of the chosen setting

    #Scenario - 231
    Scenario: Ensure custom diamond is selected by default in stone options and Add Diamond to complete message is displayed
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        Then I ensure the custom diamond is selected by default in stone options and Add Diamond to complete message is displayed
    
    #Scenario - 232
    Scenario: Validating the page 3 of the setting chosen
        Given I browse Start with a Setting page of Earrings menu
        When I select a product in page 2
        Then I validate the presence of request custom order and Select Diamond buttons
        When I click Select Diamond button
        Then I ensure it redirects to diamond listing page with the applicable filters and updated Settings tab

    #Scenario - 233
    Scenario: Ensure the "Add Diamond & Checkout" button is clickable and redirects to the cart page
        Given I browse Start with a Setting page of Necklaces menu
        When I select a product in page 2
        And I click Select Diamond button
        Then I ensure the Diamond tab is enabled and pre-selected after selecting a product
        Then I validate the Settings tab with the product name, price and Change link
        And I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the carat and price of the chosen diamond along with Change link is displayed in the Diamond tab
        When I click the Add Diamond and Checkout button in the diamond details page
        Then I ensure the product added to cart and redirects to shopping cart

    #Scenario - 234
    Scenario: Validating the flow after selecting Men's band option from band options in Settings page
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Men's Band option under Ways to Save More
        Then I ensure the men's band tab along with the icon is displayed
        When I click Select Men's Band button in Diamond Details Page
        Then I ensure it redirects to page 2 of men's bands with the heading tab and ways to save more sections

    #Scenario - 235
    Scenario: Validating the VVS Diamond Men's rings page
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Men's Band option under Ways to Save More
        And I click Select Men's Band button in Diamond Details Page
        Then I ensure the VVS Diamond tag is displayed
        Then I ensure the presence of multiple filters, product display, inline description and SEO section
        When I click the star rating in the SEO section in page 2
        Then I ensure it redirects to men's rings reviews page

    #Scenario - 236
    Scenario: Validating page 3 of men's bands in Settings page
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Men's Band option under Ways to Save More
        And I click Select Men's Band button in Diamond Details Page
        And I select a product in page 2
        Then I verify the mens ring text in short description and product details section
        When I select Easy delivery option under Ways to Save More
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed
        When I select ring size
        And I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart

    #Scenario - 237
    Scenario: Ensure page 3 is displayed with "Update men's band" button when coming back from shopping cart
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Men's Band option under Ways to Save More
        And I click Select Men's Band button in Diamond Details Page
        And I select a product in page 2
        And I select ring size
        And I click Add to cart in page 3
        And I click Checkout button
        When I go back to the page 3 of the chosen ring and choose 10K White gold metal
        Then I ensure the Update Men's Band button is displayed
        When I click Update Men's Band button
        Then I ensure the updated men's band product is added to cart and redirects to shopping cart

    #Scenario - 238
    Scenario: Validating the flow after selecting Women's band option from band options in Settings page
        Given I browse Start with a Setting page of Men's menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Women's Band option under Ways to Save More
        Then I ensure the women's band tab along with the icon is displayed
        When I click Select Women's Band button in Diamond Details Page
        Then I ensure it redirects to page 2 of women's bands with the heading tab and ways to save more sections

    #Scenario - 239
    Scenario: Validating the 14K White Gold Women's rings page
        Given I browse Start with a Setting page of Men's menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Women's Band option under Ways to Save More
        And I click Select Women's Band button in Diamond Details Page
        Then I ensure the 14K White gold metal tag is displayed by default
        Then I verify the presence of filters, product display, inline description and SEO section

    #Scenario - 240
    Scenario: Validating page 3 of men's bands in Settings page
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Women's Band option under Ways to Save More
        And I click Select Women's Band button in Diamond Details Page
        And I select a product in page 2
        #When I select Easy delivery option under Ways to Save More
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed
        When I click Add to cart in page 3
        Then I validate the order summary and absence of continue shopping button
        When I click Checkout button
        Then I ensure the product added to cart and redirects to shopping cart

    #Scenario - 241
    Scenario: Ensure page 3 is displayed with "Update women's band" button when coming back from shopping cart
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Women's Band option under Ways to Save More
        And I click Select Women's Band button in Diamond Details Page
        And I select a product in page 2
        And I click Add to cart in page 3
        And I click Checkout button
        When I go back to the page 3 of the chosen ring and choose 10K White gold metal
        Then I ensure the Update Women's Band button is displayed
        When I click Update Women's Band button
        Then I ensure the updated women's band product is added to cart and redirects to shopping cart

    #Scenario - 242
    Scenario: Validating the flow of selecting Both Bands option under Ways to Save More in Settings page
        Given I browse Start with a Setting page of Rings menu
        When I select a product in page 2
        And I select ring size
        And I click Select Diamond button
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Both Bands option under Ways to Save More
        And I click Select Women's Band button in Diamond Details Page
        And I select a product in page 2
        And I click Select Men's Band button in Diamond Details Page
        And I select a product in page 2
        Then I verify the mens ring text in short description and product details section
        Then I ensure the request custom order button is not displayed and the add to cart button is displayed


# LOOSE DIAMONDS / LOOSE LAB DIAMONDS
    #Scenario - 243
    Scenario: Validate the loose diamonds page gets refreshed and displays the results when clicking Loose Diamonds/Lab Diamonds in the breadcrumb
        Given I browse Start with a Diamond page of Rings menu
        When I select Loose Diamonds in the breadcrumb
        Then I ensure the Loose Diamonds page is displayed with the filters and the diamond listing table
        When I browse Start with a Lab Diamond page of Men's menu
        And I select Loose Lab Diamonds in the breadcrumb
        Then I ensure the Loose Lab Diamonds page is displayed with the filters and the diamond listing table

    #Scenario - 244
    Scenario: Ensure the number of diamonds listed for the search is displayed near the breadcrumb
        Given I browse Start with a Diamond page of Earrings menu
        When I select Loose Diamonds in the breadcrumb
        Then I ensure the number of diamonds listed for the search is displayed near the breadcrumb
        When I browse Start with a Lab Diamond page of Necklaces menu
        And I select Loose Lab Diamonds in the breadcrumb
        Then I ensure the number of diamonds listed for the search is displayed near the breadcrumb

    #Scenario - 245
    Scenario: Ensure the "Ways to Save More" text is not present with the filters in Loose Diamonds/Loose Lab Diamonds page
        Given I browse Start with a Lab Diamond page of Rings menu
        When I select Loose Lab Diamonds in the breadcrumb
        Then I ensure the Ways to Save More text is not present with the filters
        When I browse Start with a Diamond page of Men's menu
        And I select Loose Diamonds in the breadcrumb
        Then I ensure the Ways to Save More text is not present with the filters

    #Scenario - 246
    Scenario: Validating the filters in the Loose Diamonds/Loose Lab Diamonds page
        Given I browse Start with a Lab Diamond page of Earrings menu
        When I select Loose Lab Diamonds in the breadcrumb
        And I select More Filters button
        And I hover over each filter name in Loose Diamonds page
        Then I ensure the preview text description is displayed
        When I browse Start with a Diamond page of Necklaces menu
        And I select Loose Diamonds in the breadcrumb
        And I select More Filters button
        And I hover over each filter name in Loose Diamonds page
        Then I ensure the preview text description is displayed

    #Scenario - 247
    Scenario: Validating the shape filter options in the Loose Diamonds/Loose Lab Diamonds page
        Given I browse Start with a Diamond page of Rings menu
        When I select Loose Diamonds in the breadcrumb
        Then I ensure the shape filter options are displayed
        When I browse Start with a Lab Diamond page of Men's menu
        And I select Loose Lab Diamonds in the breadcrumb
        Then I ensure the shape filter options are displayed

    #Scenario - 248
    Scenario: Ensure the Add to Cart, Select with Ring and Select with Necklace buttons are displayed in the Diamond details page
        Given I browse Start with a Diamond page of Earrings menu
        When I select Loose Diamonds in the breadcrumb
        And I select Quick view dropdown
        And I select View Diamond button
        Then I ensure the Add to Cart, Select with Ring and Select with Necklace buttons are displayed in the Diamond details page
        When I browse Start with a Lab Diamond page of Necklaces menu
        And I select Loose Lab Diamonds in the breadcrumb
        And I select Quick view dropdown
        And I select View Lab Diamond button
        Then I ensure the Add to Cart, Select with Ring and Select with Necklace buttons are displayed in the Diamond details page

    #Scenario - 249
    Scenario: Validating the functionalities of Add to Cart, Select with Ring and Select with Necklace buttons
        Given I browse Start with a Diamond page of Rings menu
        When I select Loose Diamonds in the breadcrumb
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Add to Cart button in the Diamond Details Page
        Then I ensure the order summary popup is displayed
        When I browse Start with a Lab Diamond page of Men's menu
        And I select Loose Lab Diamonds in the breadcrumb
        And I select Quick view dropdown
        And I select View Lab Diamond button
        And I select Select with Ring button in the Diamond Details Page
        Then I ensure the Start with a Setting page of Rings is displayed
        When I browse Start with a Diamond page of Necklaces menu
        And I select Loose Diamonds in the breadcrumb
        And I select Quick view dropdown
        And I select View Diamond button
        And I select Select with Necklace button in the Diamond Details Page
        Then I ensure the Start with a Setting page of Necklaces is displayed


# REQUEST CUSTOM ORDER
    #Scenario - 250
    Scenario: Verifying the Request Custom Order button in page 3 of normal product and page 3 of MYOJ product
        Given I browse page 3 of ring Miya
        When I click Request Custom Order button in page 3
        Then I ensure it redirects to Request custom order page
        When I browse page 3 of ring Miya with custom diamond
        And I click Request Custom Order button
        Then I ensure it redirects to Request custom order page

    #Scenario - 251
    Scenario: Verifying the Request Custom Order link under product display in page 3 of normal product and page 3 of MYOJ product
        Given I browse page 3 of ring Miya
        When I click Request Custom Order link
        Then I ensure it redirects to Request custom order page
        When I browse page 3 of ring Miya with custom diamond
        And I click Request Custom Order link
        Then I ensure it redirects to Request custom order page

    #Scenario - 252
    Scenario: Validating the various sections present in the Request Custom Order page
        Given I browse page 3 of ring Miya with custom diamond
        When I click Request Custom Order link
        Then I validate the presence of heading, banner, text, image, product name, and the customization process banner

    #Scenario - 253
    Scenario: Ensure image of the product in Request Custom Order and image of the product in Page 3 is showing correctly
        Given I browse page 3 of ring Miya
        Then I ensure the image details in page 3 are present
        And I click Request Custom Order link
        Then I verify the ring image present in the request custom order page is as same as the image in page 3

    #Scenario - 254
    Scenario: Validating the Name field in the request custom order form
        Given I browse page 3 of ring Miya with custom diamond
        When I click Request Custom Order link 
        Then I ensure the Name field is displayed in the request custom order form
        When I click Submit Customization Request button
        # When I enter name in the request custom order form
        # And I clear the entered data in name field
        Then I ensure the Name field is marked mandatory
        When I enter special characters and numbers in the name field of request custom order
        Then I ensure the error validation message for the name field is displayed

    #Scenario - 255
    Scenario: Validating the Email field in the request custom order form
        Given I browse page 3 of ring Miya
        When I click Request Custom Order button in page 3
        Then I ensure the Email field is displayed in the request custom order form
        When I click Submit Customization Request button
        # When I enter email in the request custom order form
        # And I clear the entered data in email field
        Then I ensure the Email field is marked mandatory
        When I enter special characters and spaces in the email field
        Then I ensure the error validation message for the email field is displayed

    #Scenario - 256
    Scenario: Validating the Phone field in the request custom order form
        Given I browse page 3 of ring Miya with custom diamond
        When I click Request Custom Order link
        Then I ensure the Phone field is displayed in the request custom order form
        When I click Submit Customization Request button
        # When I enter phone number in the request custom order form
        # And I clear the entered data in phone number field
        Then I ensure the Phone field is marked mandatory
        When I enter restricted characters in the Phone field
        Then I ensure the error validation message for the phone field is displayed

    #Scenario - 257
    Scenario: Validating the Customization Request field in the request custom order form
        Given I browse page 3 of ring Miya
        When I click Request Custom Order button in page 3
        Then I ensure the Customization Request field is displayed in the request custom order form
        When I click Submit Customization Request button
        # When I enter Customization Request in the request custom order form
        # And I clear the entered data in Customization Request number field
        Then I ensure the Customization Request field is marked mandatory

    #Scenario - 258
    Scenario: Validating the Upload Image field in the request custom order form
        Given I browse page 3 of ring Miya with custom diamond
        When I click Request Custom Order link
        Then I ensure the upload image button with the accepted format is displayed

    #Scenario - 259
    Scenario: Validating the response submitted in the request custom order form after skipping the photo uploading option
        Given I browse page 3 of ring Miya
        When I click Request Custom Order link
        And I enter name in the request custom order form
        And I enter email in the request custom order form
        And I enter phone number in the request custom order form
        And I enter Customization Request in the request custom order form
        And I click Submit Customization Request button
        Then I ensure the success popup for the submitted customization request is displayed

    #Scenario - 264
    Scenario: Validating the response submitted in the request custom order form after uploading the image
        Given I browse page 3 of ring Miya
        When I click Request Custom Order link
        And I enter name in the request custom order form
        And I enter email in the request custom order form
        And I enter phone number in the request custom order form
        And I enter Customization Request in the request custom order form
        And I upload image in request custom order form
        And I click Submit Customization Request button
        Then I ensure the success popup for the submitted customization request is displayed

    #Scenario - 265
    Scenario: Validating the error response in the request custom order form after uploading the invalid format
        Given I browse page 3 of ring Miya
        When I click Request Custom Order link
        And I upload invalid image in request custom order form
        Then I ensure the error popup for wrong upload is displayed

    #DEFECT ID 24 
    #Scenario - 260
    Scenario: Both Bands scenario - Ensure choosing another diamond by clicking "Change" in 1. Diamond tab redirects to Diamond details page and shows the button "Select Men's Band"
        Given I browse Start with a Diamond page of Rings menu
        When I select Quick view dropdown
        And I select View Diamond button
        And I click Select Ring button
        And I select a product in page 2
        And I select Both Bands option under Ways to Save More
        And I select ring size
        And I click Select Women's Band button
        And I select a product in page 2
        And I click Select Men's Band button
        And I click Change link in the Diamond tab from the page 3 of Women's Band
        And I select Quick view dropdown of second row
        And I select View Diamond button
        Then I ensure Select Men's Band button is displayed in the Diamond Details Page
        When I click Select Men's Band button in Diamond Details Page
        Then I ensure it redirects to page 2 of men's bands along with the heading tab and ways to save more sections

#Filters - newly added scenarios
    #Scenario - 261
    Scenario: Loose Diamonds - Ensure the Length and Breadth ranges displays the pre-fixed range as 0 and 20 for all shapes
        Given I browse Loose Diamonds page
        When I select the available shapes of loose diamonds
        Then I ensure the Length and Breadth ranges displays the pre-fixed range as 0 and 20 for all shapes

    #Scenario - 262
    Scenario: Ensure entering same value in both filter range textboxes displays the results accordingly
        Given I browse Loose Lab Diamonds page
        When I enter same price in price range textboxes
        Then I ensure the results are updated according to the price entered

    #Scenario - 263
    Scenario: Validating the flow of entering a min value in max textbox and vice versa 
        Given I browse Loose Lab Diamonds page
        When I enter min caratage in max textbox and max caratage in min textbox
        Then I ensure the values are automatically changed to the respective min and max textboxes and the results are updated automatically

# .................
#   #Scenario - 266
    # Scenario: Validating the response submitted in the request custom order form after uploading the pdf
    #     Given I browse page 3 of ring Miya
    #     When I click Request Custom Order link
    #     And I enter name in the request custom order form
    #     And I enter email in the request custom order form
    #     And I enter phone number in the request custom order form
    #     And I enter Customization Request in the request custom order form
    #     And I upload pdf in request custom order form
    #     And I click Submit Customization Request button
    #     Then I ensure the success popup for the submitted customization request is displayed

#   #Scenario - 267
    # Scenario: Validating the error response in the request custom order form after uploading the pdf excessing 500kb
    #     Given I browse page 3 of ring Miya
    #     When I click Request Custom Order link
    #     And I enter name in the request custom order form
    #     And I enter email in the request custom order form
    #     And I enter phone number in the request custom order form
    #     And I enter Customization Request in the request custom order form
    #     And I upload pdf excessing 500kb in request custom order form
    #     And I click Submit Customization Request button
    #     Then I ensure the error popup for wrong upload is displayed

#   #Scenario - 268
    # Scenario: Validating the error response in the request custom order form after uploading the image in jpg format excessing 500kb
    #     Given I browse page 3 of ring Miya
    #     When I click Request Custom Order link
    #     And I enter name in the request custom order form
    #     And I enter email in the request custom order form
    #     And I enter phone number in the request custom order form
    #     And I enter Customization Request in the request custom order form
    #     And I upload image in jpg format excessing 500kb in request custom order form
    #     And I click Submit Customization Request button
    #     Then I ensure the error popup for wrong upload is displayed


#     #Scenario - 269
#     Scenario: Empty text box???


#Will be covered once the new working design is deployed
#Scenario - 270
    #Scenario: Ensure the chosen products are added to the cart only after clicking the "checkout" button in the page 3 of men's band

#On Hold
#Scenario - 271
    #Scenario: Validating the sold out message for diamonds in the VDB table

#On Hold
#Scenario - 272
    #Scenario: Verify clicking the View button in the Compare table shows the sold out message for out of stock diamonds

#On Hold
#Scenario - 273
    #Scenario: Verify clicking the View button in the Gallery View shows the sold out message for out of stock diamonds