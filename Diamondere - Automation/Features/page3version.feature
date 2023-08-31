Feature: Testing Page-3 of Diamondere

    Background: Browsing staging environment
         Given I browse Diamondere website
    #1
    Scenario: Checking Homepage is opened when clicking Home Breadcrumb part of the Diamondere page-3
        Given I browse ring product details page
        Then I ensure breadcrumb for the product is present
        When I click Home in breadcrumb
        Then I ensure clicking home in breadcrumb redirects to home page
    #2
    Scenario: Checking Category is opened when clicking category Breadcrumb part of the Diamondere page-3
        Given I browse ring product details page
        Then I ensure breadcrumb for the product is present
        When I click category in breadcrumb
        Then I ensure clicking category in breadcrumb redirects to category page
    #3
    Scenario: Checking Gemstone is opened when clicking gemstone Breadcrumb part of the Diamondere page-3
        Given I browse ring product details page
        Then I ensure breadcrumb for the product is present
        When I click gemstone in breadcrumb
        Then I ensure clicking gemstone in breadcrumb redirects to gemstone page
    #4
    Scenario: Checking product name, details of the product
        Given I browse ring product details page
        Then I ensure product name, rating, price are displayed
        And I ensure product details and total weight are displayed
    #5
    Scenario: Checking image of the product are displayed
        Given I browse ring product details page
        Then I ensure main image, sub image are displayed
        And I ensure video is displayed if video is available
        When I click video
        Then I ensure basic product video pop is displayed
        When I click cross button
        Then I ensure video pop is closed
    #6
    Scenario: Checking Email page is displayed
        Given I browse ring product details page
        Then I ensure Email image is displayed
        When I click Email image
        Then I ensure page redirects to email
    #7
    Scenario: Checking Pinterest page is displayed
        Given I browse ring product details page
        Then I ensure pinterest image is displayed
        When I click pinterest image
        Then I ensure page redirects to pintrest
    #7(1)
    Scenario: Checking Facebook page is displayed
        Given I browse ring product details page
        Then I ensure facebook image is displayed
        When I click facebook image
        Then I ensure page redirects to facebook

    #8
    Scenario: Checking add to cart and request custom order showing for the product
        Given I browse ring product details page
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed
   
    #10
    Scenario: Checking centre stone area is displayed for possible products-
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        And I ensure centre stone name is displayed
        And I ensure centre stone details are displayed
        And I ensure change centre stone dropdown is displayed
        When I click change centre stone dropdown
        Then I ensure different centre stones are displayed
        And I ensure selected centre stone properties are displayed
        And I ensure quality of the stone area is displayed
        And I ensure size of the stone area is displayed
        And I ensure selected carat size of the stone text is displayed
        Then I ensure centre stone video is displayed
        When I click selected centre stone video
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
    #11
    Scenario: Checking accent stones area is displayed for possible products
        Given I browse ring product details page
        Then I ensure accent stones area is displayed
        And I ensure accent stones name is displayed
        And I ensure accent stones details are displayed
        And I ensure change accent stones dropdown is displayed
        When I click change accent stones dropdown
        Then I ensure different accent stones are displayed
        And I ensure selected accent stones properties are displayed
        And I ensure selected carat size of the accent stones text is displayed
        And I ensure selected accent stones video is displayed
        When I click selected accent stones video
        Then I ensure selected accent stones video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
    #12
    Scenario: Checking accent stone-1 area is displayed for possible products
        Given I browse dannete ring product details page
        Then I ensure accent stone-1 area is displayed
        And I ensure accent stones-1 name is displayed
        And I ensure accent stone-1 details are displayed
        And I ensure change accent stone-1 dropdown is displayed
        When I click change accent stone-1 dropdown
        Then I ensure different stone-1 are displayed
        And I ensure selected accent stone-1 properties are displayed
        And I ensure quality of the accent stone1 area is displayed
        And I ensure selected carat size of the accent stone-1 text is displayed
        And I ensure selected accent stone-1 video is displayed
        When I click selected accent stone-1 video
        Then I ensure selected accent stone-1 video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
    #13
    Scenario: Checking accent stone-2 area is displayed for possible products
        Given I browse dannete ring product details page
        Then I ensure accent stone-2 area is displayed
        And I ensure accent stone-2 name is displayed
        And I ensure accent stone-2 details are displayed
        And I ensure change accent stone-2 dropdown is displayed
        When I click change accent stone-2 dropdown
        Then I ensure different accent stone-2 are displayed
        And I ensure selected accent stone-2 properties are displayed
        And I ensure selected carat size of the accent stone-2 text is displayed
        And I ensure selected accent stone-2 video is displayed
        When I click selected accent stone-2 video
        Then I ensure selected accent stone-2 video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
    #12(default metal)
    Scenario: Checking metal area is displayed
        Given I browse ring product details page
        Then I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
    #13 (Ring-Size)
    Scenario: Checking Ring size area is displayed
        Given I browse ring product details page
        Then I ensure ring size area is displayed
        And I ensure free resizing text is displayed
        And I ensure select dropdown is displayed
        When I click select dropdown
        Then I ensure ring-size choose options dropdown is displayed
        And I ensure ring-size guide are displayed
    #14
    Scenario: Checking Free engraving area is displayed
        Given I browse ring product details page
        Then I ensure free engraving area is displayed
        When I click engrave dropdown
        Then I ensure special message field is displayed
        And I ensure maximum text limit displayed
        Then I ensure special icons are displayed

    #15
    Scenario: Checking Matching Bands area is displayed
        Given I browse ring product details page
        Then I ensure the View matching bands link is displayed
	    When I click the View matching bands
	    Then I ensure the View matching bands moves to the matching bands section

    #16
    Scenario: Checking product details of product is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure product name is displayed
        Then I ensure default product details is displayed

    #17
    Scenario: Checking default centre stone of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure centre stone column is displayed
        Then I ensure default type,quality,size,weight in centre stone is displayed
    #18
    Scenario: Checking default accent stones of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure accent stones column is displayed
        Then I ensure default type, quality, weight in accent stones is displayed
    #18(1)
    Scenario: Checking default accent stone 1 of product details is displayed
        Given I browse dannete ring product details page
        When I move to product details
        Then I ensure accent stone 1 column is displayed
        Then I ensure default type, quality, weight in accent stone 1 is displayed   
    #19
    Scenario: Checking default accent stone 2 of product details is displayed
        Given I browse dannete ring product details page
        When I move to product details
        Then I ensure accent stone 2 column is displayed
        Then I ensure default type, quality, weight in accent stone 2 is displayed
    #20(dannete ring setting)
    Scenario: Checking default setting of product details is displayed
        Given I browse dannete ring product details page
        When I move to product details
        Then I ensure setting column is displayed
        Then I ensure default metal, ring thickness in setting is displayed
    #20(xyols ring setting)
    Scenario: Checking default setting of xylos product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure setting column is displayed
        Then I ensure default metal in setting is displayed and ring thickness is not displayed
    #21
    Scenario: Checking default ring size of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure ring size column is displayed
        And I ensure not selected text in ring size column is displayed
    #22
    Scenario: Checking default free engraving of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure free engraving column is displayed
        And I ensure special message text in default free engraving column is displayed
    #23  
    Scenario: Checking changed centre stone of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure centre stone column is displayed
        And I ensure default type,quality,size,weight in centre stone is displayed
        When I move to centre stone
        When I click change centre stone dropdown
        And I select emerald diamond, heirloom quality and 0.75 size of the diamond
        And I move to product details
        Then I ensure changed type,quality,size,weight in centre stone product display is displayed
    #24 
    Scenario: Checking changed accent stones of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure centrestone accent stones column is displayed
        And I ensure default type, quality, weight in accent stones is displayed
        When I move to centre stone
        #When I move to accent stones in product area
        When I click change accent stones dropdown
        And I select emerald dimaond, heirloom quality in accent stones of product
        And I move to product details
        Then I ensure changed type,quality,weight in accent stones column is displayed
    #25(1)
    Scenario: Checking changed accent stone 1 of product details is displayed
        Given I browse dannete ring product details page
        When I move to product details
        Then I ensure accent stone 1 column is displayed
        And I ensure default type, quality, weight in accent stone 1 is displayed
        When I move to Diamonderelogo
        #When I move to accent stone 1
        When I click change accent stone 1 dropdown
        And I select emerald stone and heirloom quality in accent stone 1 of product
        And I move to product details
        Then I ensure changed type,quality,weight in accent stone 1 column is displayed
    #25
    Scenario: Checking changed accent stone 2 of product details is displayed
        Given I browse dannete ring product details page
        When I move to product details
        Then I ensure accent stone 2 column is displayed
        And I ensure default type, quality, weight in accent stone 2 is displayed
        When I move to Diamonderelogo
        #When I move to accent stone 2
        When I click change accent stone-2 dropdown
        And I select white sapphire stone in accent stone 2 of product
        And I move to product details
        Then I ensure changed type,quality,weight in accent stone 2 column is displayed
    #26
    Scenario: Checking changed metal of product details is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure setting column is displayed
        And I ensure default metal in setting is displayed and ring thickness is not displayed
        When I move to centre stone
        #When I move to metal section
        When I click change metal dropdown
        And I select 18k white gold in metaltype of product
        And I move to product details
        Then I ensure changed metal name in metal column is displayed
    #27 (ring size)
    Scenario: Checking ring size of product details is displayed
        Given I browse ring product details page
        Then I ensure ring size area is displayed
        #When I move to ring size
        When I click select dropdown
        And I select for ring size dropdown
        Then I ensure ring-size choose options dropdown is displayed
        When I click choose ring size dropdown field
        And I select 7UK size dropdown
        And I move to product details
        Then I ensure ring size column is displayed
        And I ensure changed ring size in ring size column is displayed
    #28 (Common Engraving)
    Scenario: Checking free engraving of product details is displayed
        Given I browse ring product details page
        #When I move to free engraving
        When I move to product details
        Then I ensure free engrave column is displayed
        When I move to accent stones in product area
        When I click engrave dropdown
        And I enter text in engrave field
        When I move to product details
        And I ensure changed free engrave text in free engrave column is displayed
    #29 (His-Ring-Size)
    Scenario: Checking His Ring size area is displayed
        Given I browse couple band product details page
        Then I ensure his ring size and band width text is displayed
        And I ensure free resizing text is displayed
        And I ensure select his ringsize dropdown is displayed
        When I click select his ringsize dropdown
        And I ensure ring-size guide are displayed
        Then I ensure his ring size dropdown
        And I ensure band width text is displayed
        And I ensure band width dropdown are displayed
        And I ensure 6mm default is selected in bandwidth
    #30 (His-Ring-Size)
    Scenario: Checking additional price text is displayed when changing his bandwith
        Given I browse couple band product details page
        When I move to Diamonderelogo
        Then I ensure his ring size and band width text is displayed
        And I ensure free resizing text is displayed
        #And ensure select his ringsize dropdown is displayed
        When I click select his ringsize dropdown
        Then I ensure band width text is displayed
        And I ensure band width dropdown are displayed
        When I click band width dropdown
        And I select 7mm band width
        Then I ensure price change text for changing bandwidth is displayed
    #31 (His-Ring-Size)
    Scenario: Checking additional price text is displayed when changing his ringsize and bandwith
        Given I browse couple band product details page
        When I move to Diamonderelogo
        Then I ensure his ring size and band width text is displayed
        And I ensure free resizing text is displayed
        And I ensure select his ringsize dropdown is displayed
        When I click select his ringsize dropdown
        When I click choose mens ring size dropdown field
        And I select 11 UK size in him size
        And I ensure band width dropdown are displayed
        When I click band width dropdown
        And I select 7mm band width
        Then I ensure price change text for changing ringsize and bandwidth is displayed
     #32 (Her-Ring-Size)
    Scenario: Checking additional price text is displayed when changing her ringsize
        Given I browse couple band product details page
        Then I ensure her ring size text is displayed
        And I ensure free resizing text is displayed
        When I click select dropdown
        #Then I ensure ring-size dropdown is displayed
        Then I ensure ring-size choose options dropdown is displayed
        And I ensure ring-size guide are displayed
        And I click choose ring size dropdown field
        And I select 11 UK size
        Then I ensure price change text for changing her ringsize is displayed
    #33
    Scenario: checking default selected metal image is displayed
        Given I browse ring product details page
        Then I ensure default selected metal type image is displayed metal section
    #34
    Scenario: checking free engraving field accept alphabet, number and special character
        Given I browse ring product details page
        Then I ensure free engraving area is displayed
        When I click engrave dropdown
        Then I ensure special message field is displayed
        When I enter number, alphabet and special character in special message field
        #Then I ensure number, alphabet and special character can be entered
    #35
    Scenario: checking error message will displayed when not selecting ring size
        Given I browse ring product details page
        When I click add to cart button
        Then I ensure error message will display for select ring size

    #36
    Scenario: Checking that when clicking matching bands links moved to matching band section
        Given I browse ring product details page
        When I click the View matching bands
        Then I ensure it moved to matching band section
    
    #37 
    Scenario: Checking the product in matching band section
        Given I browse ring product details page
        When I click the View matching bands
        Then I ensure it moved to matching band section
        Then I ensure matching band product image is displayed
        And I ensure matching band product name and price and view details link is displayed

    #38
    Scenario: Checking the full details of the matching bands product in matching band section is displayed
        Given I browse ring product details page
        When I click the View matching bands
        Then I ensure it moved to matching band section
        When I click matching band product view details link 
        Then I ensure matching band product full details popup is displayed

    #39
    Scenario: Checking the full details of the matching bands product in matching band section
        Given I browse ring product details page
        When I click the View matching bands
        Then I ensure it moved to matching band section
        When I click matching band product view details link 
        Then I ensure matching band product full details popup is displayed
        And I ensure matching band product image,name, price, product description in full details popup is displayed
        And I ensure matching band product ring size is displayed
        When I click ring size of matching band product in full details popup
        Then I ensure sizes are shown for matching band product
        And I ensure free engraving field and max character limit is displayed 
        And I ensure free engraving icons are displayed
        And I ensure Add ring and band button is displayed

    #40
    Scenario: Checking Recently viewed area is displayed    
        Given I browse ring product details page
        When I move to recently viewed area
        Then I ensure recently viewed area is present
        And I ensure products are displayed in recently viewed area
    
    #41
    Scenario: Checking Product name and price in Recently viewed area is displayed    
        Given I browse ring product details page
        When I move to recently viewed area
        Then I ensure recently viewed area is present
        And I ensure product name and price is displayed

    #42
    Scenario: Checking page-3 redirected when selecting product in Recently viewed area is displayed 
        Given I browse dannete ring product details page
        Given I browse ring product details page
        When I move to recently viewed area
        Then I ensure recently viewed area is present
        When I click product from recently viewed area
        Then I ensure clicking product from recently viewed redirects to page-3

    #43
    Scenario: Checking Free shipping is displayed  
        Given I browse ring product details page
        When I move to free shipping and global return area
        Then I ensure free global shipping area is displayed
        Then I ensure the delivery date present in the free global shipping is exact as the date mentioned below add to cart
    #44
    Scenario: Checking Free return area is displayed  
        Given I browse ring product details page
        When I move to free shipping and global return area
        Then I ensure free 100 days return area is displayed
        When I click return policy link
        Then I ensure link redirects to return policy page
    #45(extend link missing)
    Scenario: Checking Warranty area is displayed  
        Given I browse ring product details page
        When I move to free shipping and global return area
        Then I ensure free warranty and protection plan area is displayed
        When I click warranty link
        Then I ensure link redirects to warranty page
    #46
    Scenario: Checking changed ringsize in product details section is displayed
        Given I browse ring product details page
        When I move to product details
        Then I ensure setting column is displayed
        Then I ensure default metal in setting is displayed
    #51
    Scenario: Checking default quality of stone is displayed
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        When I click change centre stone dropdown
        And I ensure quality of the stone area is displayed
        Then I ensure quality of stone is default selected
    #52
    Scenario: Checking default size of stone is displayed
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        When I click change centre stone dropdown
        And I ensure size of the stone area is displayed
        And I ensure size of stone is default selected

    #53(Bracelet length)
    Scenario: Checking Bracelet length area is displayed
        Given I browse bracelet product details page
        Then I ensure Bracelet length area is displayed
        When I click bracelet length dropdown
        Then I ensure bracelet length text and dropdown are displayed
        And I ensure bracelet size guide is displayed
        When I click box bracelet length dropdown 
        Then I ensure bracelet length options are displayed
    #54(Bracelet length)
    Scenario: Checking price change text will display when changing Bracelet lengths
        Given I browse bracelet product details page
        Then I ensure Bracelet length area is displayed
        When I click bracelet length dropdown
        Then I ensure bracelet length text and dropdown are displayed
        And I ensure bracelet size guide is displayed
        When I click box bracelet length dropdown
        And I select 6mm bracelet length
        Then I ensure price change text is displayed
    #55(Necklace chain)
    Scenario: Checking default necklace chain details
        Given I browse necklace product details page
        When I move to Diamonderelogo
        Then I ensure necklace chain area is displayed
        Then I ensure default box chain text is displayed
        When I click customize chain length
        Then I ensure different metals in necklace area is displayed
        And I ensure box button selected and cable button are displayed
        And I ensure 16 inch chain button are displayed
        And I ensure chain price and chain image are displayed

    #56(Necklace chain)
    Scenario: Checking changed necklace chain details
        Given I browse necklace product details page
        Then I ensure necklace chain area is displayed
        Then I ensure default box chain text is displayed
        When I click customize chain length
        Then I ensure different metals in necklace area is displayed
        When I select yellow gold metal
        Then I ensure default box chain text is displayed
        And I ensure yellow box button selected and cable button are displayed
        And I ensure 18 and 16 inch chain button are displayed
    
    #47(Customdiamond)
    Scenario: Checking that when clicking custom diamond in centre stone redirects to custom diamond page 
        Given I browse ring product details page
        When I click change centre stone dropdown
        And I click custom diamond
        Then I ensure custom diamond page is redirected

    #48(Customlabdiamond)
    Scenario: Checking that when clicking custom lab diamond in centre stone redirects to custom diamond page 
        Given I browse ring product details page
        When I click change centre stone dropdown
        And I click custom lab diamond
        Then I ensure custom lab diamond page is redirected

    #73(Customdiamond)
    Scenario: Checking delivery date changed when change to custom diamond in product details page
        Given I browse ring product details page
        When I click change centre stone dropdown
        And I click custom lab diamond 
        Then I ensure custom lab diamond page is redirected
        #Then I ensure delivery date changed for shipping
        And I ensure delivery details are displayed


    #49(Rainbowsapphire)
    Scenario: Checking accent stone 2 section is disabled for rainbow sapphire
        Given I browse rainbow sapphire product details page
        Then I ensure accent stone-1 area is displayed
        And I ensure rainbow sapphire change stone dropdown is displayed
        Then I ensure accent stone-2 area is displayed
        And I ensure rainbow sapphire change stone dropdown is disabled

    #50(Men'sring breadcrumb)    
    Scenario: Checking Men'sCategory is opened when clicking category Breadcrumb part of the Diamondere page-3
        Given I browse Men's ring product details page
        Then I ensure breadcrumb for the product is present
        When I click Men'scategory in breadcrumb
        Then I ensure clicking Men's category in breadcrumb redirects to men's category page

    #57 (Men's ringsize and width)
    Scenario: Checking Men's Ring size and Width area is displayed
        Given I browse Men's ring product details page
        Then I ensure ring size and width text is displayed
        And I ensure free resizing text is displayed
        And I ensure select dropdown is displayed
        When I click select dropdown
        Then I ensure ring-size text is displayed
        And I ensure ring-size guide are displayed
        And I ensure band width text is displayed
        And I ensure band width dropdown are displayed
        And I ensure 55mm default is selected in bandwidth

    #58(Couple band)
    Scenario: Checking Free engraving for her area is displayed
        Given I browse couple band product details page
        Then I ensure free engraving for her area is displayed
        When I click engrave dropdown
        Then I ensure special message field is displayed
        And I ensure maximum text limit displayed
        Then I ensure special icons are displayed

    #59(Couple band)
    Scenario: Checking Free engraving for him area is displayed
        Given I browse couple band product details page
        Then I ensure free engraving for him area is displayed
        When I click engrave dropdown
        Then I ensure special message field is displayed
        And I ensure maximum text limit displayed
        Then I ensure special icons are displayed

    #60(Earring)
    Scenario: Checking Earring Back area is displayed
        Given I browse earring product details page
        Then I ensure earring back area is displayed
        And I ensure earring back text and default back is displayed
        And I ensure customize earring back dropdown is displayed
        When I click customize earring back dropdown
        Then I ensure push back and screw back is displayed

    
    
    #64(updatedprice-ring)
    Scenario: Checking ring product price is changed when changing ring size is displayed
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        And I ensure accent stones area is displayed
        Then I ensure ring size area is displayed
        And I ensure free resizing text is displayed
        And I ensure select dropdown is displayed
        When I click select dropdown
        And I ensure ring-size guide are displayed
        Then I ensure ring-size choose options dropdown is displayed
        And I click choose ring size dropdown field
        And I select 11us size
        Then I ensure ring product price is changed 

    #65(updatedprice-coupleband-her)
    Scenario: Checking couple product price is changed when changing her ring size is displayed
        Given I browse couple band product details page
        Then I ensure centre stone area is displayed
        Then I ensure her ring size area is displayed
        And I ensure free resizing text is displayed
        And I ensure select dropdown is displayed
        When I click select dropdown
        And I ensure ring-size guide are displayed
        Then I ensure ring-size choose options dropdown is displayed
        When I click choose ring size dropdown field
        And I select 11us size
        Then I ensure coupleband product price is changed

    #66(updatedprice-coupleband-his)
    Scenario: Checking couple product price is changed when changing his ring size is displayed
        Given I browse couple band product details page
        Then I ensure couple centre stone area is displayed
        Then I ensure his ring size area is displayed
        And I ensure free resizing text is displayed
        And I ensure select dropdown is displayed
        When I click select  his ringsize dropdown
        And I ensure ring-size guide are displayed
        Then I ensure his ring-size choose options dropdown is displayed
        When I click choose mens ring size dropdown field
        And I select 11us his size
        Then I ensure coupleband product price is changed

    #67(GIA Certifiacte-Quality)
    Scenario: GIA Certificate will not display when Natural AAA is selected
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        When I click change centre stone dropdown
        And I ensure quality of the stone area is displayed
        When I select Natural AAA button in centre stone
        Then I ensure size of stone is default selected
        Then I ensure select Certifiacte for stone area is not displayed
    
    #68(GIA Certifiacte-Default)
    Scenario: Certificate will display when Natural Heirloom and 1.02 Size is selected
        Given I browse ring product details page
        Then I ensure centre stone area is displayed
        When I click change centre stone dropdown
        And I click heirloom quality and 10 cts size of centre stone
        Then I ensure select Certifiacte for stone are is displayed
        Then I ensure Free DGLA Certifiacte is selected automatically and delivery date is displayed
        And I ensure GIA Certificate is not selected price mentioned and delivery date is displayed
    
    #75(Earring-page)
    Scenario: Checking Earring Page is displayed
        Given I browse earring product details page
        Then I ensure couple centre stone area is displayed
        And I ensure Earring centre stone name is displayed
        And I ensure Earring centre stone details are displayed
        And I ensure Earring change centre stone dropdown is displayed
        When I click change Earring centre stone dropdown
        Then I ensure different centre stones are displayed
        And I ensure selected centre stone properties are displayed
        And I ensure quality of the stone area is displayed
        And I ensure size of the stone area is displayed
        And I ensure selected carat size of the stone text is displayed
        Then I ensure centre stone video is displayed
        When I click selected centre stone video
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        Then I ensure earring back area is displayed
        And I ensure earring back text and default back is displayed
        And I ensure customize earring back dropdown is displayed
        When I click customize earring back dropdown
        Then I ensure push back and screw back is displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #79(Change back price dont change-Earring)
    Scenario: Checking Price doesnt change when changing earring back in earring Page is displayed
        Given I browse earring product details page
        Then I ensure couple centre stone area is displayed
        And I ensure Earring centre stone name is displayed
        And I ensure Earring centre stone details are displayed
        And I ensure Earring change centre stone dropdown is displayed
        When I click change Earring centre stone dropdown
        Then I ensure different centre stones are displayed
        And I ensure selected centre stone properties are displayed
        And I ensure quality of the stone area is displayed
        And I ensure size of the stone area is displayed
        And I ensure selected carat size of the stone text is displayed
        Then I ensure centre stone video is displayed
        When I click selected centre stone video
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        Then I ensure earring back area is displayed
        And I ensure earring back text and default back is displayed
        And I ensure customize earring back dropdown is displayed
        When I move to couple centre stone
        When I click customize earring back dropdown
        Then I ensure push back and screw back is displayed
        When I click screw back
        Then I ensure push back and screw back price is same 

    #76(metalandgemstoneBangle-page)
    Scenario: Checking metal and gemstone Bangle Page is displayed
        Given I browse metal and gemstone bangle product details page
        And I move to Diamonderelogo
        Then I ensure accent stones area is displayed
        And I ensure accent stones name is displayed
        And I ensure accent stones details are displayed
        And I ensure change accent stones dropdown is displayed
        When I click change accent stones dropdown
        #Then I ensure different stones are displayed
        And I ensure selected applewatch accent stones properties are displayed
        And I ensure selected applewatch carat size of the accent stones text is displayed
        And I ensure selected accent stone-1 video is displayed
        When I click selected accent stone-1 video
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed 
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #76(metalBangle-page)
    Scenario: Checking metal Bangle  Page is displayed
        Given I browse Bangle product details page
        Then I ensure bangle accent stone-1 area is not displayed
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure Bangle 18k, 14k type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #77(metalandgemstoneApplewatchband-page)
    Scenario: Checking metal and gemstone Applewatch band Page is displayed
        Given I browse applewatchband metal and gemstone product details page
        Then I ensure accent stones area is displayed
        And I ensure accent stones name is displayed
        And I ensure accent stones details are displayed
        And I ensure change accent stones dropdown is displayed
       When I click change accent stones dropdown
        #Then I ensure different accent stones are displayed
        And I ensure selected applewatch accent stones properties are displayed
        And I ensure selected applewatch carat size of the accent stones text is displayed
        And I ensure selected accent stone-1 video is displayed
        When I click selected accent stone-1 video 
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

     #77(metalApplewatchband-page)
      Scenario: Checking metal Applewatch band Page is displayed
        Given I browse applewatchband metal product details page
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure Bangle 18k, 14k type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed


    #78(metalandgemstonecharms-page)
    Scenario: Checking metal and gemstone charms Page is displayed
        Given I browse metal and gemstone charms product details page
        Then I ensure charms accent stones area is displayed
        #And I ensure charms accent stones name is displayed
        And I ensure charms accent stones details are displayed
        And I ensure change charm accent stones dropdown is displayed
        When I click charms change accent stones dropdown
        #Then I ensure different stones are displayed
        And I ensure selected applewatch accent stones properties are displayed
        #And I ensure selected accent stones properties are displayed
        And I ensure selected carat size of the accent stones text is displayed
        And I ensure selected accent stones video is displayed
        When I click selected accent stones video 
        Then I ensure selected accent stones video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #78(metalcharms-page)
    Scenario: Checking metal charms Page is displayed
        Given I browse metal charms product details page
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #80(Mens-Earring(quality))
     Scenario: Checking men's earring Page quality is displayed
        Given I browse metal and gemstone men's earring product details page
        Then I ensure  Men's Earring centre stone area is displayed
        And I ensure Men's Earring centre stone name is displayed
        And I ensure Men's Earring centre stone details are displayed
        And I ensure change Mens Earring centre stone dropdown is displayed
        #And I ensure change centre stone dropdown is displayed
        When I click change Mens Earring centre stone dropdown
        #Then I ensure different stones are displayed
        And I ensure selected centre stone properties are displayed
        And I ensure quality of the stone area is not displayed
        And I ensure size of the stone area is displayed
        And I ensure selected carat size of the stone text is displayed
        Then I ensure centre stone video is displayed
        When I click selected centre stone video
        Then I ensure selected centre stone video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        #When I move to Diamonderelogo
        And I ensure selected metal properties are displayed
        Then I ensure earring back area is displayed
        And I ensure earring back text and default back is displayed
        And I ensure customize earring back dropdown is displayed
        When I click customize earring back dropdown
        Then I ensure push back and screw back is displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed
    
    #80(Mens-Earring(size))
     Scenario: Checking men's earring Page size is displayed
        Given I browse metal and gemstone men's earring product details page
        Then I ensure  Men's Earring centre stone area is displayed
        And I ensure Men's Earring centre stone name is displayed
        And I ensure Men's Earring centre stone details are displayed
        And I ensure change Mens Earring centre stone dropdown is displayed
        #And I ensure change centre stone dropdown is displayed
        When I click change Mens Earring centre stone dropdown
        #When I click change centre stone dropdown
        #Then I ensure different stones are displayed
        And I ensure selected centre stone properties are displayed
        And I ensure quality of the stone area is not displayed
        And I ensure size of the stone area is displayed
        And I ensure selected carat size of the stone text is displayed
        Then I ensure select Certifiacte for stone are is displayed
        Then I ensure Free DGLA Certifiacte is selected automatically and delivery date is displayed
        And I ensure GIA Certificate is not selected price mentioned and delivery date is displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

     #81(Necklace-page)
     Scenario: Checking necklace Page is displayed
        Given I browse necklace product details page 
        Then I ensure necklace accent stone1 area is displayed
        And I ensure necklace accent stone1 name is displayed
        And I ensure necklace accent stone1 details are displayed
        #And I ensure change accent stones dropdown is displayed
        When I click change necklace accent stone-1 dropdown
        And I ensure selected applewatch accent stones properties are displayed
        And I ensure selected applewatch carat size of the accent stones text is displayed
        And I ensure selected accent stone-1 video is displayed
        When I click selected accent stone-1 video 
        Then I ensure selected accent stone-1 video popup is displayed
        When I click cross button
        Then I ensure video pop is closed
        #When I click change accent stones dropdown
        Then I ensure necklace accent stone2 area is displayed
        And I ensure necklace accent stone2 name is displayed
        And I ensure necklace accent stone2 details are displayed
        When I click change necklace accent stone-2 dropdown
        And I ensure selected necklace accent stone 2 properties are displayed
        And I ensure selected carat size of the accent stone-2 text is displayed
        And I ensure metal section is displayed
        And I ensure metal name is displayed
        And I ensure metal details are displayed
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        Then I ensure platinum, 18k, 14k, 10k, silver metal type are displayed
        And I ensure selected metal properties are displayed
        And I move to metal section
        Then I ensure necklace chain area is displayed
        Then I ensure default box chain text is displayed
        When I click customize chain length
        Then I ensure different metals in necklace area is displayed
        Then I ensure default box chain text is displayed
        Then I ensure add to cart and request custom order buttons are displayed
        And I ensure delivery details are displayed

    #83(pricechange-size, quality of ring page)
    Scenario: Checking price change is happens when changing size and quality of product
        Given I browse ring product details page
        When I click change centre stone dropdown
        And I select heirloom quality and 1.02 size of the diamond
        And I ensure price changed after changing size and quality

    #84(pricechange when changing metal type)
    Scenario: Checking price change is happens when changing metal of product
        Given I browse ring product details page
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        And I select 18k white gold in metaltype of product
        And I ensure price changed after changing metal

    #85(pricedoesnt change when changing metal color)
    Scenario: Checking price change is happens when changing metal color of product
        Given I browse ring product details page
        And I ensure change metal dropdown is displayed
        When I click change metal dropdown
        And I select 14k yellow gold in metaltype of product
        And I ensure price not changed after changing metal color


    #86(price change when changing bandwith width)
    Scenario: Checking price change is happens when changing bandwidth width-above
       Given I browse couple band product details page
       When I move to Diamonderelogo
       Then I ensure his ring size and band width text is displayed
       When I click select his ringsize dropdown
       When I click band width dropdown
       And I select 7mm band width
       And I ensure price changed after changing mens bandwidth

    #87(price change when changing bracelet width-below than negative)
    Scenario: Checking price change text will display when changing Bracelet lengths
        Given I browse bracelet product details page
        Then I ensure Bracelet length area is displayed
        When I click bracelet length dropdown
        Then I ensure bracelet length text and dropdown are displayed
        And I ensure bracelet size guide is displayed
        When I click box bracelet length dropdown
        And I select 6mm bracelet length
        Then I ensure price change text is displayed
        And I ensure price changed after changing bracelet length

    #88(price change when changing bracelet width-above)
    Scenario: Checking price change text will display when changing Bracelet lengths
        Given I browse bracelet product details page
        Then I ensure Bracelet length area is displayed
        When I click bracelet length dropdown
        Then I ensure bracelet length text and dropdown are displayed
        And I ensure bracelet size guide is displayed
        When I click box bracelet length dropdown
        And I select 7.5mm bracelet length
        Then I ensure price change text is displayed for max length
        And I ensure price changed after changing bracelet length

    #89(price change when changing necklace chain-above)
    Scenario: Checking changed necklace chain details
        Given I browse necklace product details page
        And I move to metal section
        Then I ensure necklace chain area is displayed
        Then I ensure default box chain text is displayed
        When I click customize chain length
        Then I ensure different metals in necklace area is displayed
        When I select yellow gold metal
        Then I ensure default box chain text is displayed
        And I ensure yellow box button selected and cable button are displayed
        And I ensure 18 and 16 inch chain button are displayed
        When I click 18 inch chain button
        And I ensure price changed after changing chain


    #90(price change when changing necklace chain-below than negative)
    Scenario: Checking changed necklace chain details
        Given I browse necklace product details page
        Then I ensure necklace chain area is displayed
        Then I ensure default box chain text is displayed
        When I click customize chain length
        Then I ensure different metals in necklace area is displayed
        When I select yellow gold metal
        And I ensure price changed after changing chain


  
      
	






