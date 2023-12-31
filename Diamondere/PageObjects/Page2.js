const ElementUtil = require('../../CommonUtils/ElementUtil');
const BrowserUtil = require('../../CommonUtils/BrowserUtil');
const data = require('../TestData/Page2.json');
const context = require('../../CommonUtils/ScenarioContext');

class Page2{

      get lnkHomecategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="rings"]')
      }
 
      get lnkemeraldgemstonerings(){
        return $('//a[@href="/rings/emerald-rings"]/div/p/span[text()="Emerald"]')
      }

      get sctnFilterTab(){
        return $ ('//div[@class="m-b-5 p-5-touch page-two-filter-items is-flex-desktop is-justified-center is-hidden-touch"]');
      }

      get lnkFilterTypes() {
        return $ ('//span[@class="button is-4 is-borderless is-paddingless is-capitalize has-text-weight-semibold page2-filter-btn" and contains(text(),"Types")]');
      }

      get lnkFilterStyle() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Style")]');
      }
    
      get lnkFilterStone() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Stone")]');
      }

      get lnkFilterShape() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Shape")]');
      }

      get lnkFilterCaratRange() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"carat Range")]');
      }
 
      get lnkFilterMetal() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Metal")]');
      }

      get lnkFilterSortBy() {
        return $ ('//span[@class="button is-4 is-borderless is-paddingless is-uppercase page2-filter-btn"]');
      }

      get boxbanneremeraldRing(){
        return $('//section[@class="is-relative p-t-50 p-b-50 page2-banner-emerald"]')
      }
    
      get txtheadingemeraldRing(){
        return $('//h1[contains(text(),"Emerald Rings")]')
      }
    
      get txtdescriptionEmeraldRing(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Our Natural Emerald rings")]')
      }
    
      get txtdescriptionGIAEmeraldRing(){
        return $('//span[contains(text(),"GIA-certified Emeralds")]')
      }
    
      get lnkreadmore(){
        return $('//a[contains(text(),"Read more")]')
      }
      
      get lnkexploreemeraldguide(){
        return $('//a[contains(text()," EXPLORE EMERALD GUIDE ")]')
      }
  
      get boxinlinedescription(){
        return $('//div[@class="product-description"]')
      }

      get txtemeraldheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Emerald")]');
      }
        
      get txtqualityemerald(){
        return $('//p[contains(text(),"Natural AAAA quality Emerald rings")]');
      }
        
      get txthandcraftedemerald(){
        return $('//p[contains(text(),"Handcrafted & Custom-made Emerald rings")]');
      }    
    
      get txtoriginemerald(){
        return $('//p[contains(text(),"  Rare Colombian and Brazilian Emeralds")]');
      }
        
      get txtaccreditionandGIAemerald(){
        return $('//p[contains(text(),"Our Emerald rings and other jewelry is rated A+ by BBB and come with an option of GIA certification")]')
      }
        
      get lnkviewemerald(){
        return $('//span[contains(text(),"View Emerald Video")]');
      }

      get popupviewemeraldvideo(){
        return $('//div[@class="card-content p-t-40"]')
      }

      get boxSEO(){
        return $('//div[@class="product-bottom-description"]')
      }

      get txtheadingSEOEmeraldRing(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }
        
      get lnkstarSEOEmeraldRing(){
        return $('//a[@href="/customer-reviews/rings"][@class="is-size-7"]')
      }
        
      get lnkSEOdescrVintageEmeraldRing(){
        return $('//span[contains(text(),"Vintage rings")]')
      }
        
      get lnkSEOdescrCladdaghEmeraldRing(){
        return $('//span[contains(text(),"Claddagh rings")]')
      }

      get imgdanettePDemeraldring(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/danette/danette_wg_em_di_0.jpg"]')
      }
    
      get txtdanettePDemeraldring(){
        return $('//p[contains(text(),"Danette")]')
      }
    
      get txtpricedanettePDemeraldring(){
        return $('//p[contains(text(),"Danette")]/following-sibling::p')
      }
    
      get txtdescrpdanettePDEmeraldring(){
        return $('//p[contains(text(),"Danette")]//following::div[contains(text(),"Emerald and Diamond Ring in 14k White Gold")][1]')
      }

      get lnkengagementcategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="engagement"]')     
      }

      get lnksolitaireengagement(){
        return $('//h2[text()="Engagement Ring Styles"]/parent::div/parent::div//div[@class="show-diamond p-l-15-mob"]//a[@title="Solitaire Rings"]')
      }

      get boxbannersolitaireEngageRing(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }
    
      get txtheadingsolitaireEngageRing(){
        return $('//h1[contains(text(),"Solitaire Engagement Rings")]')
      }
    
      get txtdescriptionsolitaireEngageRing(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Solitaire rings are rings")]')
      }
    
      get lnkexplorejewelryguide(){
        return $('//a[contains(text()," EXPLORE JEWELRY BUYING GUIDE")]')
      }
      
      get txtinlinesolitaireEngageheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Solitaire Engagement Rings")]');
      }

      get txtInlinedescriptionsolitaireEngage(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"Solitaire rings")]');
      }

      get txtheadingSEOSolitaireRing(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgMiyaPDsolitairering(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/miya/miya_wg_di_0.jpg"]')
      }
    
      get txtMiyaPDsolitairering(){
        return $('//p[contains(text(),"Miya")]')
      }
    
      get txtpriceMiyaPDSolitairering(){
        return $('//p[contains(text(),"Miya")]// following-sibling::p[1]')
      }
    
      get txtsettingpriceMiyaPDSolitairering(){
        return $('//p[contains(text(),"Miya")]// following-sibling::p[2]')
      }

      get txtdescrpMiyaPDSolitairering(){
        return $('//div[@id="product_0"]//div[contains(text(),"Custom Diamond Solitaire Ring in 14k White Gold")]')
      }

      get lnkweddingcategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="wedding"]')     
      }

      get lnkbraceletscategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="bracelets"]')     
      }

      get lnkearringscategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="earrings"]')    
      }
      
      get lnknecklacescategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="necklaces"]')    
      }

      get lnkmenscategory(){
        return $('//div[@class="is-uppercase top-link navbar-link"]//div[@class="touch-cat"]//span[text()="men\'s"]')  
      }

      get lnketernitybands(){
        return $('//span[contains(text(),"Eternity bands")]')  
      }
      
      get boxbannerEternitybands(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingEternityBands(){
        return $('//h1[contains(text(),"Eternity Bands")]')
      }
    
      get txtdescriptionEternityBands(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Eternity bands (also known as an infinity rings)")]')
      }
    
      get txtheadingSEOEternityBands(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgJeanPDEternityBands(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/jean/jean_wg_sa_0.jpg"]')
      }

      get txtJeanPDEternityBands(){
        return $('//p[contains(text(),"Jean")]')
      }
    
      get txtpriceJeanPDEternityBands(){
        return $('//p[contains(text(),"Jean")]// following-sibling::p')
      }
    
      get txtdescrpJeanPDEternityBands(){
        return $('//p[contains(text(),"Jean")]//following::div[contains(text(),"Sapphire Men\'s Ring in 14k White Gold")][1]')
      }

      get lnkTennisbracelets(){
        return $('//span[contains(text(),"Tennis Bracelets")]')
      }

      get boxbannerTennisbracelets(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingTennisbracelets(){
        return $('//h1[contains(text(),"Tennis Bracelets")]')
      }
    
      get txtdescriptionTennisbracelets(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Diamond tennis bracelets in 14K / 18K white gold")]')
      }
    
      get txtinlineTennisbraceletsheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Tennis Bracelets")]');
      }

      get txtInlinedescriptionTennisbracelets(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"Tennis bracelets are beautiful")]');
      }
      
      get txtheadingSEOTennisBracelets(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }
        
      get lnkstarSEOTennisBracelets(){
        return $('//a[@href="/customer-reviews/bracelets"][@class="is-size-7"]')
      }

      get imgZainabPDTennisBracelets(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/zainab/zainab_wg_ru_0.jpg"]')
      }

      get txtZainabPDTennisBracelets(){
        return $('//p[contains(text(),"Zainab")]')
      }
    
      get txtpriceZainabPDTennisBracelets(){
        return $('//p[contains(text(),"Zainab")]// following-sibling::p')
      }
    
      get txtdescrpZainabPDTennisBracelets(){
        return $('//p[contains(text(),"Zainab")]//following::div[contains(text(),"Ruby Tennis Bracelet in 14k White Gold")][1]')
      }

      get lnkDropearrings(){
        return $('//span[contains(text(),"Drop Earrings")]')
      }

      get boxbannerDropearrings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingDropearrings(){
        return $('//h1[contains(text(),"Drops Earrings")]')
      }
    
      get txtdescriptionDropearrings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Drop earrings are simple designs")]')
      }

      get txtinlineDropearringsheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Drops")]');
      }

      get txtInlinedescriptionDropearrings(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"Drop earrings are very stylish")]');
      }
      
      get txtheadingSEODropearrings(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }
        
      get lnkstarSEODropearrings(){
        return $('//a[@href="/customer-reviews/earrings"][@class="is-size-7"]')
      }

      get imgValoniaPDDropearrings(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/valonia/valonia_wg_em_0.jpg"]')
      }

      get txtValoniaPDDropearrings(){
        return $('//p[contains(text(),"Valonia")]')
      }
    
      get txtpriceValoniaPDDropearrings(){
        return $('//p[contains(text(),"Valonia")]// following-sibling::p')
      }
    
      get txtdescrpValoniaPDDropearrings(){
        return $('//p[contains(text(),"Valonia")]//following::div[contains(text(),"Emerald Drops Earrings in 14k White Gold")][1]')
      }

      get lnkHeartnecklaces(){
        return $('//span[text()="Heart necklaces"]')    
      }

      get boxbannerHeartNecklace(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingHeartNecklace(){
        return $('//h1[contains(text(),"Heart Necklaces & Pendants")]')
      }
    
      get txtdescriptionHeartNecklace(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Heart necklaces are necklaces")]')
      }

      get txtinlineHeartNecklacesheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Heart")]');
      }

      get txtInlinedescriptionHeartNecklace(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"The heart necklace respresents inseperable")]');
      }

      get txtheadingSEOHeartNecklace(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }
        
      get lnkstarSEOHeartNecklace(){
        return $('//a[@href="/customer-reviews/necklaces"][@class="is-size-7"]')
      }

      get txtheadingAboutcustomheartnecklace(){
        return $('//meta[@content="About Heart Necklaces & Pendants."]/following-sibling::h2')
      }
        
      get txtheadingAboutcustompromiserings(){
        return $('//meta[@content="About Promise Rings for Him & Her."]/following-sibling::h2')
      }

      get imgBelezaPDHeartNecklace(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/beleza/beleza_wg_em_di_0.jpg"]')
      }

      get txtBelezaPDHeartNecklace(){
        return $('//p[contains(text(),"Beleza")]')
      }
    
      get txtpriceBelezaPDHeartNecklace(){
        return $('//p[contains(text(),"Beleza")]// following-sibling::p')
      }
    
      get txtdescrpBelezaPDHeartNecklace(){
        return $('//p[contains(text(),"Beleza")]//following::div[contains(text(),"Emerald and I Diamond Heart Necklace in 14k White Gold")][1]')
      }

      get lnkmensearrings(){
        return $('//span[contains(text(),"Men\'s Earrings")]')
      }

      get boxbannerMensearrings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingMensearrings(){
        return $('//h1[contains(text(),"Men\'s Earrings & Studs")]')
      }
    
      get txtdescriptionMensearrings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Customize our men\'s earrings")]')
      }

      get txtheadingSEOMensearrings(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgSamuelPDMensearrings(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/samuel/samuel_wg_tz_0.jpg"]')
      }

      get txtSamuelPDMensearrings(){
        return $('//p[contains(text(),"Samuel")]')
      }
    
      get txtpriceSamuelPDMensearrings(){
        return $('//p[contains(text(),"Samuel")]// following-sibling::p')
      }
    
      get txtdescrpSamuelPDMensearrings(){
        return $('//p[contains(text(),"Samuel")]//following::div[contains(text(),"Tanzanite Men\'s Earring in 14k White Gold")][1]')
      }
      
      get lnkViewallRings(){
        return $('//a[@href="/rings" and @title="View All"]')
      }

      get lnkFilterStyle() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Style")]');
      }

      get ddTypesfilter(){
        return $('//ul[@class="list-to-split"]/parent::div[@class="is-paddingless dropdown-item"]')
      }
      
      get ddStylefilter() {
        return $ ('//div[@class="dropdown-item is-paddingless design-dropdown"]//div[@class="columns is-multiline is-gapless"]');
      }

      get lnkCouplesband(){
        return $('//p[contains(text(),"Couples Band")]')
      }

      get optnSidestone() {
        return $ ('//a[@title="Sidestone"]');
      }

      get boxbannerSidestonerings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingSidestonerings(){
        return $('//h1[contains(text(),"Sidestone Rings")]')
      }
    
      get txtdescriptionSidestonerings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Side stone rings also called as accent stone rings")]')
      }

      get txtinlineSideStoneheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Sidestone")]');
      }

      get txtInlinedescriptionSideStone(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"Side stone or accent stone rings")]');
      }

      get txtheadingSEOSidestonerings(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgXylosPDSidestonerings(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/xylos/xylos_wg_co_di_0.jpg"]')
      }

      get txtXylosPDSidestonerings(){
        return $('//p[contains(text(),"Xylos")]')
      }
    
      get txtpriceXylosPDSidestonerings(){
        return $('//p[contains(text(),"Xylos")]// following-sibling::p')
      }
    
      get txtdescrpXylosPDSidestonerings(){
        return $('//p[contains(text(),"Xylos")]//following::div[contains(text(),"Ceylon Sapphire and Diamond Sidestone Ring in 14k White Gold")][1]')
      }

      get lnkFilterStone() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Stone")]');
      }

      get ddStonefilter() {
        return $ ('//div[@class="card-content p-t-12 p-10-touch is-flex-desktop"]');
      }

      get optnPinkSapphire() {
        return $ ('//p[@class="is-size-7 has-text-primary m-l-7 m-l-0-mob" and text()=" Pink Sapphire "]')
      }

      get optnMorganite() {
        return $ ('//p[@class="is-size-7 has-text-primary m-l-7 m-l-0-mob" and text()=" Morganite "]')
      }
      
      get boxbannerPinkSapphirerings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 page2-banner-pink-sapphire"]')
      }

      get txtheadingPinkSapphirerings(){
        return $('//h1[contains(text(),"Pink Sapphire Rings")]')
      }
    
      get txtdescriptionPinkSapphirerings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Our Natural Pink Sapphire rings")]')
      }

      get lnkexploregemstoneguide(){
        return $('//a[contains(text()," EXPLORE GEMSTONE GUIDE ")]')
      }
      
      get txtPinksapphireheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Pink Sapphire")]');
      }
        
      get txtqualityPinksapphire(){
        return $('//p[contains(text()," Natural AAAA quality Pink Sapphire rings")]');
      }
        
      get txthandcraftedPinksapphire(){
        return $('//p[contains(text(),"  Handcrafted & Custom-made Pink Sapphire rings")]');
      }    
    
      get txtoriginPinksapphire(){
        return $('//p[contains(text(),"Rare Pink Sapphires from Sri Lanka")]');
      }
        
      get txtaccreditionPinksapphire(){
        return $('//p[contains(text(),"  Our Pink Sapphire rings and other jewelry is rated A+ by BBB")]')
      }

      get txtheadingSEOPinksapphire(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }
        
      get imgEugenePDPinkSapphire(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/eugene/eugene_wg_pt_di_0.jpg"]')
      }

      get txtEugenePDPinkSapphire(){
        return $('//p[contains(text(),"Eugene")]')
      }
    
      get txtpriceEugenePDPinkSapphire(){
        return $('//p[contains(text(),"Eugene")]// following-sibling::p')
      }
    
      get txtdescrpEugenePDPinkSapphire(){
        return $('//p[contains(text(),"Eugene")]//following::div[contains(text(),"Pink Sapphire Ring in 14k White Gold with Diamond")][1]')
      }
      
      get lnkFilterShape() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Shape")]');
      }

      get ddShapefilter() {
        return $ ('//div[@class="dropdown-item is-paddingless shape-dropdown"]//div[@class="columns is-multiline is-gapless"]');
      }

      get optnPear() {
        return $ ('//a[@title="Pear"]');
      }

      get optnMarquiseCut() {
        return $ ('//label[@for="shapeMarquise"]');
      }

      get boxbannerPearcutRings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingPearcutRings(){
        return $('//h1[contains(text(),"Pear-cut Rings")]')
      }
    
      get txtdescriptionPearcutRings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"The pear shaped gemstone")]')
      }

      get lnkexploreGemstoneshapereference(){
        return $('//a[contains(text(),"EXPLORE GEMSTONE SHAPE REFERENCE")]')
      }

      get txtinlinePearCutRingsheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"Pear")]');
      }

      get txtInlinedescriptionPearCutRings(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"A pear shaped design is unique")]');
      }

      get txtheadingSEOPearcutrings(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgDeziPDPearcut(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/dezi/dezi_wg_em_di_0.jpg"]')
      }

      get txtDeziPDPearcut(){
        return $('//p[contains(text(),"Dezi")]')
      }
    
      get txtpriceDeziPDPearcut(){
        return $('//p[contains(text(),"Dezi")]// following-sibling::p')
      }
    
      get txtdescrpDeziPDPearcut(){
        return $('//p[contains(text(),"Dezi")]//following::div[contains(text(),"Pear Emerald and VS Diamond Ring in 14k White Gold")][1]')
      }
      
      get lnkFilterCaratRange() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"carat Range")]');
      }

      get ddCaratRangeFilter() {
        return $ ('//div[@class="dropdown-item is-paddingless carat-dropdown"]//div[@class="card-content p-10-touch"]')
      }

      get optnUnder1to2Carat() {
        return $ ('//label[@for="carat3"]');
      }

      get lnkFilterMetal() {
        return $ ('//span[@class="is-capitalize has-text-weight-semibold" and contains(text(),"Metal")]');
      }

      get ddMetalFilter() {
        return $ ('//div[@class="dropdown-item is-paddingless metal-dropdown"]//div[@class="is-flex-desktop"]')
      }

      get optn14kYG() {
        return $ ('//div[@class="metal-wrapper yellow-gold"]//span[contains(text(),"14k")]');
      }

      get boxbanner14kYGRings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheading14kYGRings(){
        return $('//h1[contains(text(),"14k Yellow Gold Rings")]')
      }
    
      get txtdescription14kYGRings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"14K Yellow gold rings")]')
      }

      get lnkexploremetalguide(){
        return $('//a[contains(text()," EXPLORE METAL GUIDE ")]')
      }

      get txtinline14YGRingsheading(){
        return $('//p[@class="is-size-3 is-uppercase m-t-35 mid-desc-header"][contains(text(),"14k Yellow Gold")]');
      }

      get txtInlinedescription14YGRings(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"14 Karat (14K or 14KT) yellow gold")]');
      }
      
      get txtheadingSEO14YGRings(){
        return $('//h2[@class="has-text-weight-semibold is-size-5 p-b-5 is-uppercase"]')
      }

      get imgSolacePD14YG(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/solace/solace_yg_sa_di_0.jpg"]')
      }

      get txtSolacePD14YG(){
        return $('//p[contains(text(),"Solace")]')
      }
    
      get txtpriceSolacePD14YG(){
        return $('//p[contains(text(),"Solace")]// following-sibling::p')
      }
    
      get txtdescrpSolacePD14YG(){
        return $('//p[contains(text(),"Solace")]//following::div[contains(text(),"Sapphire and Diamond Ring in 14k Yellow Gold")][1]')
      }
   
      get lnkFilterSortBy() {
        return $ ('//span[@class="button is-4 is-borderless is-paddingless is-uppercase page2-filter-btn"]');
      }

      get ddSortBy() {
        return $ ('//div[@class="dropdown dropdown-menu-animation is-hoverable is-active header-contactus sort-by-filter page2-arrow is-hidden-touch is-bottom-left"]//div[@class="dropdown-content"]')
      }

      get optnMostPopular() {
        return $ ('//p[text()=" MOST POPULAR "]');
      }

      get ticksymbolnearmostpopular(){
        return $('//p[contains(text()," MOST POPULAR ")]/preceding-sibling::p[@class="material-icons m-r-10" and contains(text(),"")]')
      }

      get optnNewArrival() {
        return $ ('//p[text()=" NEW ARRIVAL "]');
      }

      get optnPriceLowToHigh() {
        return $ ('//p[text()=" PRICE: LOW TO HIGH "]');
      }

      get optnPriceHighToLow() {
        return $ ('//p[text()=" PRICE: HIGH TO LOW "]');
      }

      get btnmayweassistyou(){
        return $('//div[@class="chat-circle chat-circle-mobile"]')
      }

      get formcustomercaremaywe(){
        return $('//div[@id="chatform"]')
      }

      get btnclosecustomercaremaywe(){
        return $('//div[@title="close button"]')
      }

      get btntop(){
        return $('//p[contains(text(),"TOP")]')
      }

      get boxbannerViewAllRings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get sctnstaticFiltertabandsearchbox(){
        return $('//div[@class="fixed-filters-border p-5-touch corner-gaps raleway-font-style is-fixed-desktop fixed-filter fixed-filters container"]')
      }

      get ddringsshopbycategory(){
        return $('//span[text()="rings"]/parent::div/parent::div[@class="is-uppercase top-link navbar-link"]/following::div[6]')     
      }

      get txtringsshopbydiamond(){
        return $('//span[text()="rings"]/following::div[@class="navbar-dropdown scale-up-ver-top"][1]/div/section/div/div/div/h2[text()="Shop by Diamond"]')
      }

      get lnksddiamondrings(){
        return $('//a[@href="/rings/diamond-rings"]//div[@class="subtitle-font menu-filter-icon-header diamond"]//p//span[text()="Diamond"]')
      }

      get lnkpromiserings(){
        return $('//a[@href="/promise-rings"]//div[@class="subtitle-font menu-filter-icon-header promise"]//p//span[text()="Promise Rings"]')
      }

      get boxbannerDiamondrings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 page2-banner-diamond"]')
      }

      get lnkexplorediamondguide(){
        return $('//a[contains(text()," EXPLORE DIAMOND GUIDE")]')
      }

      get lnksdbrowndiamondrings(){
        return $('//a[@href="/rings/brown-diamond-rings"]//div[@class="subtitle-font menu-filter-icon-header brown"]//p//span[text()="Brown Diamond"]')
      }

      get boxbannerBrownDiamondrings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 page2-banner-brown-diamond"]')
      }

      get lnksmyellowgoldrings(){
        return $('//a[@href="/rings/14k-yellow-gold-rings" and @title="Yellow Gold"]')
      }
      
      get boxbannerYellowGoldrings(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get ddbraceletscategory(){
        return $('//a[@href="/bracelets/diamond-bracelets"]/parent::div/preceding-sibling::div/parent::div/parent::div')     
      }

      get lnksgrubybracelets(){
        return $('//a[@href="/bracelets/ruby-bracelets"]')
      }

      get boxbannerRubyBracelets(){
        return $('//section[@class="is-relative p-t-50 p-b-50 page2-banner-ruby"]')
      }

      get lnkexplorerubyguide(){
        return $('//a[contains(text()," EXPLORE RUBY GUIDE ")]')
      }

      get ddearringscategory(){
        return $('//a[@href="/earrings/diamond-earrings"]/parent::div/preceding-sibling::div/parent::div/parent::div')     
      }

      get lnksgsapphireearrings(){
        return $('//a[@href="/earrings/sapphire-earrings"]')
      }

      get lnkexploresapphireguide(){
        return $('//a[contains(text()," EXPLORE SAPPHIRE GUIDE ")]')
      }

      get lnkViewallBracelets(){
        return $('//a[@href="/bracelets" and @title="View All"]')
      }

      get optnMarquiseCut() {
        return $ ('//a[@title="Marquise-cut"]');
      }

      get boxbannerMarquisebracelet(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }
      
      get lnkperidotnecklace(){
        return $('//a[@href="/necklaces/peridot-necklaces"]')
      }

      get ddnecklacecategory(){
        return $('//a[@href="/necklaces/diamond-necklaces"]/parent::div/preceding-sibling::div/parent::div/parent::div')
      }

      get sctnbreadcrumbperidotnecklace(){
        return $('//div[@class="breadcrumbs is-relative"]')
      }

      get lnkHomebreadcrumbperidotneck(){
        return $('//a[@title="HOME"]')
      }

      get lnkNecklacesbreadcrumbperidotneck(){
        return $('//a[@title="NECKLACES"]')
      }

      get lnkPeridotNecklacesbreadcrumbperidotneck(){
        return $('//a[@title="PERIDOT NECKLACES"]')
      }

      get txtnoofdesignsbreadcrumbperidotneck(){
        return $('//span[@class="is-word-break-all p-l-3 p-r-3"]')
      }

      get lnkbangles(){
        return $('//h2[text()="Bracelet Styles"]/parent::div/parent::div//div[@class="show-diamond p-l-15-mob"]//a[@title="Bangles"]')
      }

      get lnkfiltertaglovebangles(){
        return $('//span[@class="tag tag is-light m-r-10 m-t-5 is-clickable hide-tooltip-touch is-light is-small"]')
      }

      get optnHeartCut() {
        return $ ('//a[@title="Heart"]');
      }

      get boxbannerheartshapedlovebangles(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingheartshapedlovebangles(){
        return $('//h1[contains(text(),"Love Bangles Heart-cut  Love Bangles")]')
      }

      get sctnfiltertag(){
        return $('//div[@class="column is-10 is-10-tablet is-12-mobile p-l-50 p-l-15-tab p-l-10-mob"]')
      }

      get lnkheartfiltertag(){
        return $('//span[contains(text(),"Heart")]/parent::span[@class="tag tag is-light m-r-10 m-t-5 is-clickable hide-tooltip-touch is-light is-small"]')
      }

      get btnremoveheartshapefiltertag(){
        return $('//span[@class="material-icons md-12 icon-top-2 m-l-2" and contains(text(),"")]/following::span[contains(text(),"Heart")]/span')
      }

      get txtheadinglovebangles(){
        return $('//h1[contains(text(),"Love Bangles")]')
      }

      get btnremovelovebanglesfiltertag(){
        return $('//span[@class="material-icons md-12 icon-top-2 m-l-2" and contains(text(),"")]/parent::span[contains(text(),"Love Bangles")]/span')
      }

      get boxbannerallbangles(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingbangles(){
        return $('//h1[contains(text(),"Bangles")]')
      }

      get txtheadingEmeraldbangles(){
        return $('//h1[contains(text(),"Emerald Bangles")]')
      }

      get optnEmerald() {
        return $ ('//p[@class="is-size-7 has-text-primary m-l-7 m-l-0-mob" and text()=" Emerald "]')
      }

      get optnCushionCut() {
        return $ ('//a[@title="Cushion-cut"]');
      }

      get txtqualityemeraldbangles(){
        return $('//p[contains(text()," Natural AAAA quality Emerald Bangles")]');
      }
        
      get txthandcraftedemeraldbangles(){
        return $('//p[contains(text(),"Handcrafted & Custom-made Emerald Bangles")]');
      }    
    
      get txtaccreditionandGIAemeraldbangles(){
        return $('//p[contains(text(),"Our Emerald Bangles and other jewelry is rated A+ by BBB and come with an option of GIA certification")]')
      }
        
      get lnkstarSEOEmeraldBangles(){
        return $('//a[@href="/customer-reviews/bangles"]')
      }
    
      get txtheadingcushioncutemeraldbangles(){
        return $('//h1[contains(text(),"Cushion Cut  Emerald Bangles")]')
      }

      get btnremovenearemeraldbanglesfiltertag(){
        return $('//span[@class="material-icons md-12 icon-top-2 m-l-2" and contains(text(),"")]/following::span[text()="Emerald"]/preceding-sibling::span')
      }

      get boxbannerCushioncutbangles(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingCushioncutbangles(){
        return $('//h1[contains(text(),"Cushion-cut Bangles")]')
      }

      get txtinlineheadingCushioncut(){
        return $('//p[contains(text(),"Cushion-cut")]')
      }

      get txtinlinedescriptionCushioncut(){
        return $('//p[@class="is-hidden-mobile is-word-break-all" and contains(text(),"Cushion cut are also known as pillow cut")]')
      }

      get boxsearch(){
        return $('//div[@class="is-hidden-desktop p-t-25-touch p-b-25-touch p-l-15-touch touch-cat"]//following::input[@placeholder="Search"][1]')
      }

      get ddringssearch(){
        return $('//div[@class="is-hidden-desktop p-t-25-touch p-b-25-touch p-l-15-touch touch-cat"]//following::input[@placeholder="Search"][1]/parent::div/following-sibling::div')
      }

      get txtddrings(){
        return $('//a[@class="dropdown-item"][2]//span[contains(text(),"rings")]')
      }

      get txtddemerald(){
        return $('//a[@class="dropdown-item"][1]//span[contains(text(),"emerald")]')
      }

      get txtheadingRings(){
        return $('//h1[contains(text(),"rings")]')
      }

      get txtdescriptionRings(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Customize rings with natural gemstones")]')
      }
    
      get sctnbreadcrumbsearchrings(){
        return $('//ul[@itemprop="breadcrumb"]')
      }

      get lnkhomebreadcrumb(){
        return $('//a[@title="HOME"]')
      }

      get lnkhomebreadcrumb(){
        return $('//a[@title="HOME"]')
      }
    
      get txtsearchanddesignsbreadcrumb(){
        return $('//span[@class="is-word-break-all p-l-3 p-r-3"]')
      }

      get txtproduct(){
        return $('//span[contains(text(),"product")]');
      }
    
      get txtcontent(){
        return $('//span[contains(text(),"content")]');
      }
    
      get btnradioproduct(){
        return $('//span[contains(text(),"product")]/parent::span/preceding-sibling::span/preceding-sibling::input[@checked="checked"]')
      }
    
      get btnradiocontent(){
        return $('//span[contains(text(),"content")]/parent::span/preceding-sibling::span')
      }

      get btnradiocontent(){
        return $('//span[contains(text(),"content")]/parent::span/preceding-sibling::span')
      }

      get lnkfiltertagrings(){
        return $('//span[@class="tag tag is-light m-r-10 m-t-5 is-clickable hide-tooltip-touch is-light is-small"]')
      }

      get imgdanettePDringsearch(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/danette/danette_wg_di_di_0.jpg"]')
      }
    
      get txtdanettePDringsearch(){
        return $('//p[contains(text(),"Danette")]')
      }
    
      get txtpricedanettePDringsearch(){
        return $('//p[contains(text(),"Danette")]/following-sibling::p')
      }
    
      get txtdescrpdanettePDringsearch(){
        return $('//p[contains(text(),"Danette")]//following::div[contains(text(),"VS Diamond Ring in 14k White Gold")][1]')
      }

      get txtheadingVideosandGuides(){
        return $('//h2[contains(text()," Videos and Guides")]')
      }

      get txtheadingRingsreview(){
        return $('//a[@title="Rings Review" and @class="is-size-6 is-size-7-mobile video-link"]')
      }

      get sctnRingsreview(){
        return $('//div[@class="column is-6 is-12-touch"][1]')
      }

      get txtheadingMensRingsreview(){
        return $('//a[@title="Men\'s Rings Review" and @class="is-size-6 is-size-7-mobile video-link"]')
      }

      get sctnMensRingsreview(){
        return $('//div[@class="column is-6 is-12-touch"][2]')
      }

      get txtheadingEngagementRingsreview(){
        return $('//a[@title="Engagement Rings Review" and @class="is-size-6 is-size-7-mobile video-link"]')
      }

      get SctnEngagementRingsreview(){
        return $('//div[@class="column is-6 is-12-touch"][3]')
      }
      
      get txtheadingBloglinks(){
        return $('//h2[contains(text(),"Blog Links")]')
      }

      get txtheadingsectionunderBloglinks(){
        return $('//a[contains(text(),"Top 20 Emerald Rings To Choose From")] ')
      }

      get SctnBloglinks(){
        return $('//div[@class="card content-carousel-wrapper p-t-40 p-b-40 p-b-20-touch p-t-20-touch"]')
      }

      get boxinnersearch(){
        return $('//div[@class="wd-50 p-l-10 p-r-10 p-b-10-mob search-page2-width"]//input[@placeholder="Search"]')
      }

      get btnsearchinnerfield(){
        return $('//button[contains(text(),"Search")]')
      }

      get txtdescrinnersearch(){
        return $('//div[@class="is-size-7 m-t-10 p-5-touch p-b-10 bottom-border"]')
      }
    
      get lnkwritetousinnersearch(){
        return $('//a[contains(text(),"write to us ")]')
      }

      get ddinnersearch(){
        return $('//div[@class="wd-50 p-l-10 p-r-10 p-b-10-mob search-page2-width"]//input[@placeholder="Search"]/parent::div/following-sibling::div[@class="dropdown-menu"]')
      }

      get txtmiyaddinnersearch(){
        return $('//div[@class="wd-50 p-l-10 p-r-10 p-b-10-mob search-page2-width"]//input[@placeholder="Search"]/parent::div/following-sibling::div[@class="dropdown-menu"]//following::span[contains(text(),"miya")]')
      }

      get imgmiyaPDringinnersearch(){
        return $('//img[@src="https://images.diamondere.com/new_images/products/miya/miya_wg_di_0.jpg"]')
      }
    
      get txtmiyaPDringinnersearch(){
        return $('//p[contains(text(),"Miya")]')
      }
    
      get txtpricemiyaPDringinnersearch(){
        return $('//p[contains(text(),"Miya")]/following-sibling::p[@class="has-text-weight-semibold is-size-6"]')
      }

      get txtsettingpricemiyaPDringinnersearch(){
        return $('//p[contains(text(),"Miya")]/following-sibling::p[contains(text(),"(setting Price)")]')
      }
    
      get txtdescrpmiyaPDringinnersearch(){
        return $('//p[contains(text(),"Miya")]//following::div[contains(text(),"Custom Diamond Ring in 14k White Gold")]')
      }

      get boxbannerMiyaringsinnersearch(){
        return $('//section[@class="is-relative p-t-50 p-b-50 Default-banner"]')
      }

      get txtheadingMiyaringsinnersearch(){
        return $('//h1[contains(text(),"miya")]')
      }
    
      get txtdescriptionMiyaringsinnersearch(){
        return $('//span[@class="is-hidden-touch ln-height-20"][contains(text(),"Customize fine jewelry with natural gemstones, diamonds and color diamonds")]')
      }

      get txtheadingemeraldbannersearch(){
        return $('//h1[contains(text(),"emerald")]')
      }

      get txtnoresultsinsearch(){
        return $('//p[@class="m-t-20"]')
      }

      get lnkreachouttousinsearch(){
        return $('//a[contains(text(),"Reach out to us")]')
      }

      get txtRingstyles(){
        return $('//h2[text()="Ring Styles"]')
      }

      get txtheadingbannerpromise(){
        return $('//h1[contains(text(),"Promise Rings for Him & Her")]')
      }

      get lnkHoopearrings(){
        return $('//span[contains(text(),"Hoop Earrings")]')
      }

      get sctnfooter(){
        return $('//div[@class="has-text-centered"]')
      }














      selectRingscategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkHomecategory,5,"Wait for page to load")
        ElementUtil.click(this.lnkHomecategory, "Select Ring category")
      }

      selectEmeraldgemstonerings(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkHomecategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkemeraldgemstonerings,5,"Wait for page to load");
        ElementUtil.click(this.lnkemeraldgemstonerings, "Select Emerald under precious gemstone");
        BrowserUtil.wait(10);
      }

      selectViewEmeraldvideo(){
        ElementUtil.scrollIntoView(this.boxinlinedescription, "Select View Emerald link")
        ElementUtil.mouseHover(this.lnkviewemerald, "Select View Emerald link")
        ElementUtil.click(this.lnkviewemerald, "Select View Emerald link")
      }

      selectStarSEOemeraldring(){
        ElementUtil.scrollIntoView(this.boxSEO, "Select rating star link")
        ElementUtil.mouseHover(this.lnkstarSEOEmeraldRing, "Select rating star link")
        ElementUtil.forceClick(this.lnkstarSEOEmeraldRing, "Select rating star link")
        BrowserUtil.wait(10);
      }

      selectSEOVintagering(){
        browser.back();
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkemeraldgemstonerings,5, "Get back to the page 2- emerald rings");
        ElementUtil.scrollIntoView(this.boxSEO, "Select rating star link")
        ElementUtil.click(this.lnkSEOdescrVintageEmeraldRing, "Select Vintage ring link")
      }

      selectSEOCladdaghring(){
        browser.back();
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkemeraldgemstonerings,5,"Get back to the page 2- emerald rings");
        ElementUtil.scrollIntoView(this.boxSEO, "Select rating star link")
        ElementUtil.click(this.lnkSEOdescrVintageEmeraldRing, "Select Claddagh ring link")
      }

      selectDanetteemeraldring(){
        ElementUtil.click(this.txtdanettePDemeraldring, "Select Danette product")
      }

      selectengagementcategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkengagementcategory,5, "Select Engagement category")
        ElementUtil.click(this.lnkengagementcategory, "Select Engagement category")
      }

      selectsolitaireengagement(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkengagementcategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkengagementcategory,5,"Wait for page to load");
        ElementUtil.click(this.lnksolitaireengagement, "Select solitaire under engagement");
        BrowserUtil.wait(10);
      }

      selectMiyaproduct(){
        ElementUtil.click(this.txtMiyaPDsolitairering, "Select Miya product")
      }

      selectweddingcategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkweddingcategory,5, "Wait for the page to load")
        ElementUtil.click(this.lnkweddingcategory, "Select wedding category")
      }
      
      selectEternitybands(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkweddingcategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkweddingcategory,5,"Wait for page to load");
        ElementUtil.click(this.lnketernitybands, "Select Eternity bands");
        BrowserUtil.wait(10);
      }

      selectJeanproduct(){
        ElementUtil.click(this.txtJeanPDEternityBands, "Select Jean Product under Eternity Bands")
      }

      selectbraceletscategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkbraceletscategory,5, "Wait for the page to load")
        ElementUtil.click(this.lnkbraceletscategory, "Select Bracelet category")
      }

      selectTennisbracelets(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkbraceletscategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkbraceletscategory,5,"Wait for page to load");
        ElementUtil.click(this.lnkTennisbracelets, "Select Tennis Bracelet");
        BrowserUtil.wait(10);
      }

      selectstarlnkTennisbracelets(){
        ElementUtil.scrollIntoView(this.boxSEO,"Scroll to SEO section")
        ElementUtil.click(this.lnkstarSEOTennisBracelets, "Select rating star in SEO section - Tennis Bracelet");
        BrowserUtil.wait(10);
      }

      selectZainabTennisbracelets(){
        ElementUtil.click(this.txtZainabPDTennisBracelets, "Select Zainab product - Tennis Bracelet")
      }

      selectEarringscategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkearringscategory,5, "Wait for the page to load")
        ElementUtil.click(this.lnkearringscategory, "Select Earrings category")
      }

      selectDropEarrings(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkearringscategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkearringscategory,5,"Wait for page to load");
        ElementUtil.click(this.lnkDropearrings, "Select Drop Earrings under Earrings category");
        BrowserUtil.wait(10);
      }

      selectstarlnkDropEarrings(){
        ElementUtil.scrollIntoView(this.boxSEO,"Scroll to SEO section")
        ElementUtil.click(this.lnkstarSEODropearrings, "Select rating star in SEO - Drop Earrings")
        BrowserUtil.wait(10)
      }

      selectValoniaDropearrings(){
        ElementUtil.click(this.txtValoniaPDDropearrings, "Select Valonia product - Drop Earrings")
      }

      selectNecklacecategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnknecklacescategory,5, "Wait for the page to load")
        ElementUtil.click(this.lnknecklacescategory, "Select Necklace category")
      }
    
      selectHeartNecklace(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnknecklacescategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnknecklacescategory,5,"Wait for page to load");
        ElementUtil.click(this.lnkHeartnecklaces, "Select Heart Necklace under Necklace category");
        BrowserUtil.wait(10);
      }

      selectBelezaHeartNecklace(){
        ElementUtil.click(this.txtBelezaPDHeartNecklace, "Select Beleza product from Heart Necklace")
      }

      selectstarlinkHeartNecklace(){
        // ElementUtil.scrollIntoView(this.txtheadingAboutcustomheartnecklace,"Scroll to SEO section")
        ElementUtil.scrollIntoView(this.boxSEO,"Scroll to SEO section")
        ElementUtil.forceClick(this.lnkstarSEOHeartNecklace, "Select star rating from SEO - Heart Necklace");
        BrowserUtil.wait(10);
      }

      selectMenscategory(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkmenscategory,5, "Wait for the page to load")
        ElementUtil.click(this.lnkmenscategory, "Select mens category")
      }

      selectMensearrings(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkmensearrings,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkmensearrings,5,"Wait for page to load");
        ElementUtil.click(this.lnkmensearrings, "Select Mens earrings from mens category");
        BrowserUtil.wait(10);
      }

      selectSamuelMensearrings(){
        ElementUtil.click(this.txtSamuelPDMensearrings, "Select Samuel product under Mens earrings")
      }

      selectViewallRings(){
        BrowserUtil.wait(10);
        ElementUtil.waitForDisplayed(this.lnkHomecategory,5,"Wait for page to load");
        ElementUtil.mouseHover(this.lnkHomecategory,5,"Wait for page to load");        
        ElementUtil.waitForDisplayed(this.lnkViewallRings,5,"Wait for page to load");
        ElementUtil.mouseHover(this.lnkViewallRings,5,"Wait for page to load");   
        ElementUtil.click(this.lnkViewallRings, "Select View All from rings");
        BrowserUtil.wait(10);
      }

      selectStylefilter(){
        ElementUtil.mouseHover(this.lnkFilterStyle, "Hover on Style filter")
        ElementUtil.click(this.lnkFilterStyle, "Select Style filter")
        BrowserUtil.wait(5)
      }

      hoveronStylefilter(){
        ElementUtil.mouseHover(this.lnkFilterStyle, "Hover on Style filter");
        BrowserUtil.wait(3)
      }

      hoveronStonefilter(){
        ElementUtil.mouseHover(this.lnkFilterStone, "Hover on Stone filter")
      }

      hoveronShapefilter(){
        ElementUtil.mouseHover(this.lnkFilterShape, "Hover on Shape filter")
      }

      hoveronCaratfilter(){
        ElementUtil.mouseHover(this.lnkFilterCaratRange, "Hover on Carat range filter")
      }

      hoveronMetalfilter(){
        ElementUtil.mouseHover(this.lnkFilterMetal, "Hover on metal filter")
      }

      selectSidestoneoption(){
        ElementUtil.click(this.optnSidestone, "Select Sidestone under Style filter")
      }

      selectXylosSidestonerings(){
        ElementUtil.click(this.txtXylosPDSidestonerings, "Select Xylos under Sidestone rings")
      }

      selecttypefilter(){
        ElementUtil.click(this.lnkFilterTypes,"Select Style filter")
      }

      selectStonefilter(){
        ElementUtil.click(this.lnkFilterStone, "Select Stone filter")
      }

      selectPinksapphireoption(){
        ElementUtil.click(this.optnPinkSapphire, "Select Pink Sapphire")
      }

      selectMorganiteoption(){
        ElementUtil.click(this.optnMorganite, "Select Morganite")
      }

      selectEugenePinkSapphireRings(){
        ElementUtil.scrollIntoView(this.txtEugenePDPinkSapphire, "Select Eugene product  under Pink Sapphire")
        ElementUtil.click(this.txtEugenePDPinkSapphire, "Select Eugene product  under Pink Sapphire")
      }

      selectShapefilter(){
        ElementUtil.mouseHover(this.sctnFilterTab, "Hover on Filter tab")
        ElementUtil.click(this.lnkFilterShape, "Select Shape filter")
      }

      selectPearoption(){
        ElementUtil.click(this.optnPear, "Select Pear under Shape filter")
      }

      selectMarquisecutoption(){
        ElementUtil.click(this.optnMarquiseCut, "Select Marquisecut under Shape filter")
      }

      selectDeziPearcut(){
        ElementUtil.click(this.txtDeziPDPearcut, "Select Dezi product")
      }
      
      selectCaratrangefilter(){
        ElementUtil.click(this.lnkFilterCaratRange, "Select Carat Range Filter")
      }

      selectoption1to2Caratrange(){
        ElementUtil.click(this.optnUnder1to2Carat, "Select 1-2 Carat Range Filter")
      }
 
      selectMetalfilter(){
        ElementUtil.click(this.lnkFilterMetal, "Select Metal Filter")
      }

      select14YGMetal(){
        ElementUtil.click(this.optn14kYG, "Select 14kYG under Metal Filter")
      }

      selectSolace14YG(){
        ElementUtil.click(this.txtSolacePD14YG, "Select Metal Filter")
      }

      selectSortByFilter(){
        ElementUtil.click(this.lnkFilterSortBy, "Select SortBy Filter")
      }

      selectNewArrival(){
        ElementUtil.click(this.optnNewArrival, "Select New Arrival under SortBy Filter")
      }

      selectPricelowtohigh(){
        ElementUtil.click(this.optnPriceLowToHigh, "Select Price Low to High under SortBy Filter")
      }

      selectPricehightolow(){
        ElementUtil.click(this.optnPriceHighToLow, "Select Price High to Low under SortBy Filter")
      }

      movetoSEOsection(){
        ElementUtil.scrollIntoView(this.boxSEO, "Scroll down to SEO section");
        ElementUtil.waitForDisplayed(this.boxSEO, "Scroll down to SEO section");
        browser.keys(['ArrowUp']);
      }

      selectTopbutton(){
        ElementUtil.click(this.btntop, "Select Top Button in page 2")
      }

      selectMayweassistbutton(){
        ElementUtil.click(this.btnmayweassistyou, "Select May we assist you button in page 2")
      }

      selectclosebuttoncustomercare(){
        ElementUtil.click(this.btnclosecustomercaremaywe, "Select close button in customer care button")
      }

      selectDiamondrings(){
        ElementUtil.mouseHover(this.txtringsshopbydiamond,"Hover on Shop By Diamond")
        ElementUtil.click(this.lnksddiamondrings, "Select Diamond rings under Shop By Diamond in rings category");
        BrowserUtil.wait(10);
      }

      selectPromiserings(){
        ElementUtil.mouseHover(this.txtRingstyles,"Hover on Ringstyles")
        ElementUtil.click(this.lnkpromiserings, "Select Promise rings under Ring styles in rings category");
        BrowserUtil.wait(10);
      }

      selectExplorediamondguide(){
        ElementUtil.click(this.lnkexplorediamondguide, "Select Explore Diamond guide");
        BrowserUtil.wait(10);
        browser.newWindow(data.Page2Links.ExplorediamondguideURL);
        BrowserUtil.wait(10);
      }

      selectBrownDiamondrings(){
        ElementUtil.mouseHover(this.txtringsshopbydiamond,"Hover on Shop By Diamond")
        ElementUtil.click(this.lnksdbrowndiamondrings, "Select Brown Diamond rings under Shop By Diamond in rings category");
        BrowserUtil.wait(10);
      }

      selectExploregemstoneguide(){
        ElementUtil.click(this.lnkexploregemstoneguide, "Select Explore Gemstone guide");
        BrowserUtil.wait(10);
        browser.newWindow(data.Page2Links.GemstoneGuideURL);
        BrowserUtil.wait(5);
      }

      selectExploreemeraldguide(){
        ElementUtil.click(this.lnkexploreemeraldguide, "Select Explore Emerald guide");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.EmeraldGuideURL);
      }

      selectYellowGoldrings(){
        ElementUtil.click(this.lnksmyellowgoldrings,"Select Yellow Gold under rings");
      }
      
      selectExploremetalguide(){
        ElementUtil.click(this.lnkexploremetalguide,"Select Explore metal guide");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.MetalGuideURL);
      }

      selectRubybracelets(){
        ElementUtil.click(this.lnksgrubybracelets, "Select Ruby Bracelet under Shop By Gemstone")
      }

      selectExplorerubyguide(){
        ElementUtil.click(this.lnkexplorerubyguide, "Select Explore Ruby guide");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.RubyGuideURL);
      }

      selectExploreJewelryBuyingguide(){
        ElementUtil.click(this.lnkexplorejewelryguide, "Select Explore Jewelry Buying guide");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.JewelryBuyingGuideURL);
      }

      selectSapphireearrings(){
        ElementUtil.click(this.lnksgsapphireearrings, "Select Sapphire earrings under Shop By Gemstone")
      }
      
      selectReadmoreSapphireearrings(){
        ElementUtil.click(this.lnkreadmore, "Select Read more link under Sapphire earrings")
      }

      selectExploresapphireguide(){
        ElementUtil.click(this.lnkexploresapphireguide, "Select Explore Sapphire guide");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.SapphireGuideURL);
      }

      selectViewAllBracelets(){
        ElementUtil.click(this.lnkViewallBracelets, "Select View All under Bracelets category")
      }

      selectMarquisecutbracelet(){
        ElementUtil.click(this.optnMarquiseCut, "Select Marquise cut under Bracelets category")
      }

      selectGemstoneshapereference(){
        ElementUtil.click(this.lnkexploreGemstoneshapereference, "Select Explore gemstone shape reference link");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.GemstoneshapereferenceURL);
      }

      selectPeridotNecklace(){
        ElementUtil.mouseHover(this.ddnecklacecategory,"Hover on necklace dropdown")
        ElementUtil.click(this.lnkperidotnecklace, "Select Peridot Necklace under necklace category -Shop By gemstone")
      }

      selectHomebreadcrumbperidotneck(){
        ElementUtil.mouseHover(this.sctnbreadcrumbperidotnecklace,"Hover on peridot necklace breadcrumb")
        ElementUtil.click(this.lnkHomebreadcrumbperidotneck, "Select Home in braedcrumb in Page 2 - peridot necklaces")
      }

      selectnecklacesbreadcrumbperidotneck(){
        ElementUtil.mouseHover(this.sctnbreadcrumbperidotnecklace,"Hover on peridot necklace breadcrumb")
        ElementUtil.click(this.lnkNecklacesbreadcrumbperidotneck, "Select Necklaces in braedcrumb in Page 2 - peridot necklaces")
      }

      selectBangles(){
       ElementUtil.click(this.lnkbangles, "Select bangles under bracelet category")
      }

      selectHeartcutoption(){
        ElementUtil.click(this.optnHeartCut, "Select Heart cut under Shape filter")
      }

      selectbtnremoveheartshapedfiltertag(){
        ElementUtil.click(this.btnremoveheartshapefiltertag, "Select remove button near Heart Shaped filter tag")
      }

      selectbtnremovelovebanglesfiltertag(){
        ElementUtil.click(this.btnremovelovebanglesfiltertag, "Select remove button near Love bangles filter tag")
      }

      selectemeraldstonefilter(){
        ElementUtil.click(this.optnEmerald, "Select emerald  under Stone filter")
      }

      selectcushioncutshape(){
        ElementUtil.click(this.optnCushionCut, "Select Cushion cut  under Shape filter")
      }

      selectRemovenearemeraldfiltertag(){
        ElementUtil.click(this.btnremovenearemeraldbanglesfiltertag, "Select remove button near Emerald Filter tag under Bangles")
      }

      enterringsinsearchbox(){
        ElementUtil.sendText(this.boxsearch,data.Page2Links.Enterringsinsearchbox,"Enter ring in searchbox")
      }

      enteremeraldinsearchbox(){
        ElementUtil.sendText(this.boxsearch,data.Page2Links.Enteremeraldinsearchbox,"Enter emerald in searchbox")
      }

      selectringsinddsearchbox(){
        ElementUtil.click(this.txtddrings,"Select ring from searchbox dropdown")
      }

      selectemeraldinddsearchbox(){
        ElementUtil.click(this.txtddemerald,"Select emerald from searchbox dropdown")
      }

      selectDanetteringsearch(){
        ElementUtil.click(this.txtdanettePDringsearch, "Select Danette product")
      }

      selectcontentoption(){
        ElementUtil.click(this.txtcontent, "Select content option in search page")
      }

      selectRingsreview(){
        ElementUtil.click(this.txtheadingRingsreview, "Select Rings review under content in search page")
      }

      selectMensRingsreview(){
        ElementUtil.click(this.txtheadingMensRingsreview, "Select Mens Rings review under content in search page")
      }

      selectEngagementRingsreview(){
        ElementUtil.click(this.txtheadingEngagementRingsreview, "Select Engagement Rings review under content in search page")
      }

      selectSectionunderbloglink(){
        ElementUtil.click(this.txtheadingsectionunderBloglinks, "Select heading under Blog links under content in search page");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.SectionunderbloglinkURL);
      }

      entermiyainnersearchbox(){
        ElementUtil.sendText(this.boxinnersearch,data.Page2Links.Miyaringsinnersearch,"Enter miya in inner searchbox")
      }

      selectmiyaddinnersearch(){
        ElementUtil.click(this.txtmiyaddinnersearch, "Select miya from inner search dropdown")
      }

      selectwritetousinnersearch(){
        ElementUtil.click(this.lnkwritetousinnersearch,"Select Write to us link present above inner search box");
        BrowserUtil.wait(10);
        browser.switchWindow(data.Page2Links.ContactformpageURL);
      }

      selectReachouttoussearch(){
        ElementUtil.click(this.lnkreachouttousinsearch,"Select Reach out to us link");
      }

      selectCouplesband(){
        ElementUtil.click(this.lnkCouplesband, "Select Couples band under Types filter")
      }

      selectHoopsearrings(){
        BrowserUtil.wait(10);
        ElementUtil.mouseHover(this.lnkearringscategory,5,"Wait for page to load");
        ElementUtil.waitForDisplayed(this.lnkearringscategory,5,"Wait for page to load");
        ElementUtil.forceClick(this.lnkHoopearrings, "Select Hoops earrings under earring category")
        BrowserUtil.wait(10);
      }

      scrolltofooter(){
        ElementUtil.scrollIntoView(this.sctnfooter,"Scrolldown to footer section");
        ElementUtil.mouseHover(this.sctnfooter,"Scrolldown to footer section");
        ElementUtil.waitForDisplayed(this.sctnfooter,5,"Scrolldown to footer section");
      }



}
module.exports= Page2