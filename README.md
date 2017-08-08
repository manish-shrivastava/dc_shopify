# README

Please follow below steps to setup:

* Take clone from `git clone git@github.com:manish-shrivastava/dc_shopify.git`
# README
##Object
Generate an inventory feed that is an XML document as validated by the Dynamic Creative Retail Standard Vertical
schema, and associated documentation, that contains a list of all applicable inventory items currently
available within the context of a website.

## Live Heroku Setup
URL: https://desolate-dusk-66967.herokuapp.com/

Note: I have setup and hosted the project to the heroku server. so that you can test it without any problem. I am eager to help you further.


## Rails Version
Rails 5.1.3

## Ruby Version
Ruby 2.3.1

## Database
Postgres

## Run Gemfile
```
	bundle install
```

## Start Server
```
	rails s
```
 
## API Response example


```

This XML file does not appear to have any style information associated with it. The document tree is shown below.
<items>
<item>
<sku>34758-black</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598832978">Black</variant_group_one>
<variant_group_two url_value="variants/40598833298">Red</variant_group_two>
<product>
2016 New Arrival Black PU Leather Backpack Women Shoulder Rucksack School Bags for Teenage Girls Brand Sac A Dos Femme
</product>
<description>
<p><span><strong>Item Type:</strong> Backpacks</span><br><span><strong>Gender:</strong> Women</span><br><span><strong>Lining Material:</strong> Polyester</span><br><span><strong>Brand Name:</strong> xiniu</span><br><span><strong>Closure Type:</strong> Zipper</span><br><span><strong>Carrying System:</strong> Arcuate Shoulder Strap</span><br><span><strong>Rain Cover:</strong> No</span><br><span><strong>Capacity:</strong> 20-35 Litre</span><br><span><strong>Style:</strong> Preppy Style</span><br><span><strong>Pattern Type:</strong> Solid</span><br><span><strong>Backpacks Type:</strong> Softback</span><br><span><strong>Model Number:</strong> 1031</span><br><span><strong>Exterior:</strong> Solid Bag</span><br><span><strong>Handle/Strap Type:</strong> Soft Handle</span><br><span><strong>Main Material:</strong> PU</span><br><span><strong>Decoration:</strong> None</span><br><span><strong>Technics:</strong> /</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-357114914.jpg?v=1502172776
</image_url>
<price>17.78</price>
<stock_amount>995</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>26856-black</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598832530">black</variant_group_one>
<variant_group_two url_value="variants/40598832594">brown</variant_group_two>
<variant_group_three url_value="variants/40598832658">Coffee</variant_group_three>
<variant_group_four url_value="variants/40598832722">Khaki</variant_group_four>
<product>
2017 Luxury Brand Watch Men Military Watches Men's Quartz-watch PU Leather Hour Clock Male Wrist Watch Relogio Masculino #53
</product>
<description>
<p><span><strong>Brand Name:</strong> GAIETY</span><br><span><strong>Gender:</strong> Men</span><br><span><strong>Style:</strong> Fashion &amp; Casual</span><br><span><strong>Movement:</strong> Quartz</span><br><span><strong>Case Material:</strong> Alloy</span><br><span><strong>Band Length:</strong> 23.5cm</span><br><span><strong>Clasp Type:</strong> Buckle</span><br><span><strong>Water Resistance Depth:</strong> No waterproof</span><br><span><strong>Feature:</strong> None</span><br><span><strong>Dial Diameter:</strong> 35mm</span><br><span><strong>Model Number:</strong> fasion watch</span><br><span><strong>Boxes &amp; Cases Material:</strong> No package</span><br><span><strong>Dial Window Material Type:</strong> Glass</span><br><span><strong>Case Shape:</strong> Round</span><br><span><strong>Band Material Type:</strong> PU</span><br><span><strong>Band Width:</strong> 20mm</span><br><span><strong>Case Thickness:</strong> 8mm</span><br><span><strong>Item Type:</strong> Quartz Wristwatches</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-354891189.jpg?v=1502172776
</image_url>
<price>5.80</price>
<stock_amount>59</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>X111-blackclear</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598833810">black clear</variant_group_one>
<variant_group_two url_value="variants/40598834130">gold clear</variant_group_two>
<variant_group_three url_value="variants/40598834386">gold pink blue</variant_group_three>
<variant_group_four url_value="variants/40598834642">gold pink yellow</variant_group_four>
<variant_group_five url_value="variants/40598834898">gold purple pink</variant_group_five>
<variant_group_six url_value="variants/40598835090">pink clear</variant_group_six>
<variant_group_seven url_value="variants/40598835218">silver clear</variant_group_seven>
<product>Cat Eye Sunglasses - Fashion Eyewear</product>
<description>
<p><span><strong>Eyewear Type:</strong> Sunglasses</span><br><span><strong>Item Type:</strong> Eyewear</span><br><span><strong>Gender:</strong> Women</span><br><span><strong>Frame Material:</strong> Alloy</span><br><span><strong>Brand Name:</strong> TSHING RAY</span><br><span><strong>Style:</strong> Cat Eye</span><br><span><strong>Lens Height:</strong> 48 mm</span><br><span><strong>Department Name:</strong> Adult</span><br><span><strong>Model Number:</strong> 3X111</span><br><span><strong>Lenses Optical Attribute:</strong> Photochromic,Gradient,Anti-Reflective,UV400</span><br><span><strong>Lenses Material:</strong> Polycarbonate</span><br><span><strong>Lens Width:</strong> 54 mm</span><br><span><strong>Suitable For Face:</strong> Round Face Long Face Square Face Oval Face</span><br><span><strong>Function:</strong> oculos de sol feminino,gafas de sol,</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-303285524.png?v=1502172776
</image_url>
<price>10.00</price>
<stock_amount>7986</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>1851-black</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598832786">Black</variant_group_one>
<variant_group_two url_value="variants/40598832850">Brown</variant_group_two>
<variant_group_three url_value="variants/40598833042">Red</variant_group_three>
<variant_group_four url_value="variants/40598833362">White</variant_group_four>
<product>Luxury Geneva - Leather Quartz Watch</product>
<description>
<p></p><ul> <li> <strong>Item Type:</strong> Quartz Wristwatches<br> </li> <li> <strong>Case Material:</strong> Acrylic<br> </li> <li> <strong>Dial Window Material Type:</strong> Glass<br> </li> <li> <strong>Water Resistance Depth:</strong> No waterproof<br> </li> <li> <strong>Movement:</strong> Quartz<br> </li> <li> <strong>Dial Diameter:</strong> 4 mm<br> </li> <li> <strong>Clasp Type:</strong> Buckle<br> </li> <li> <strong>Boxes &amp; Cases Material:</strong> No package<br> </li> <li> <strong>Gender:</strong> lovers'<br> </li> <li> <strong>Style:</strong> Fashion &amp; Casual<br> </li> <li> <strong>Feature:</strong> Auto Date<br> </li> <li> <strong>Band Material Type:</strong> Leather<br> </li> <li> <strong>Case Shape:</strong> Round<br> </li> <li> <strong>Band Length:</strong> 22 cm<br> </li> <li> <strong>Band Width:</strong> 1.8 mm<br> </li> <li> <strong>Case Thickness:</strong> 0 mm<br> </li> <li> <strong>Model Number:</strong> Sport Watches<br> </li> <li> <strong>Brand Name:</strong> malloom<br> </li> <li> <strong>Item Type:</strong> Wristwatches<br> </li> <li> <strong>Dial Material Type:</strong> Acrylic<br> </li> <li> <strong>Water Resistance Depth:</strong> 1 m<br> </li> <li> <strong>Band With:</strong> 10mm to 19mm<br> </li> <li> <strong>Clasp Type:</strong> as show<br> </li> <li> <strong>Condition:</strong> New without tags<br> </li> <li> <strong>Dial Display:</strong> Analog<br> </li> </ul>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-184361711.jpg?v=1502172776
</image_url>
<price>3.88</price>
<stock_amount>949</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>PT3682T1</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598833234">Black / For iphone 5 5s SE</variant_group_one>
<variant_group_two url_value="variants/40598833490">Black / For iphone 6 6s</variant_group_two>
<variant_group_three url_value="variants/40598833682">Black / For iphone 6 Plus</variant_group_three>
<variant_group_four url_value="variants/40598833874">Black / For iphone 6s Plus</variant_group_four>
<variant_group_five url_value="variants/40598834194">Black / For iphone 7</variant_group_five>
<variant_group_six url_value="variants/40598834514">Black / For iphone 7 Plus</variant_group_six>
<variant_group_seven url_value="variants/40598834706">Pink / For iphone 5 5s SE</variant_group_seven>
<product>Photo Camera Cases For iPhone Models</product>
<description>
<p><span><strong>Compatible iPhone Model:</strong> iPhone 6 Plus,iPhone 6,iPhone 6s,iPhone 5s,iphone 7,iPhone 6s plus,iPhone SE,iPhone 5,iphone 7 Plus</span><br><span><strong>Retail Package:</strong> Yes</span><br><span><strong>Brand Name:</strong> TIKITAKA</span><br><span><strong>Size:</strong> For Apple iphone 5 5s SE 6 6S 7 4.7" 6 Plus 6s Plus 7 Plus 5.5"</span><br><span><strong>Compatible Brand:</strong> Apple iPhones</span><br><span><strong>Type:</strong> Case</span><br><span><strong>Function:</strong> Dirt-resistant</span><br><span><strong>Style 1:</strong> Korean Style Newest Cool 3D Vintage Camera Phone cases for iphone 7 6s</span><br><span><strong>Style 2:</strong> Retro High Quality soft camera phone cases shell Capa Fundas Coque</span><br><span><strong>Style 3:</strong> Fashion Busniess Camera Style Desgin Case Lady Gentlemen Style</span><br><span><strong>Style 4:</strong> Luxury Camera desgin Style Phone Cases With Long trap Rope Lanyard</span><br><span><strong>Style 5:</strong> Luxury Fashion Elegant Popular Multi-function Multi-functional</span><br><span><strong>Style 6:</strong> Korea Luxury 3D Retro Camera Phone Cases For iphone 6 6s Rubber Capa</span><br><span><strong>Style 7:</strong> Novel Camera Style Mobile Phone Cases Fundas Soft Silicone TPU Cover</span><br><span><strong>Style 8:</strong> 3D Classic Retro Camera Funny phone cases for iphone 6 7 Case</span><br><span><strong>Style 9:</strong> Shockproof anti-shock scratchproof Anti-scratch scratch Proof Beauty</span><br><span><strong>Sales Way:</strong> Wholesale , retail-sale , Drop shipping, Dropshipping</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-303283804.jpg?v=1502172777
</image_url>
<price>8.78</price>
<stock_amount>972</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>ssskkkuuu020207</sku>
<first_category url_value="collections/frontpage">Home page</first_category>
<second_category url_value="collections/great-cars">Manish</second_category>
<variant_group_one url_value="variants/40515098194">blue / default / default</variant_group_one>
<variant_group_two url_value="variants/40515098258">white / default / default</variant_group_two>
<product>SUV- v2</product>
<description>
<meta charset="utf-8"> <p><b>Terms &amp; Conditions</b></p> <ul> <li>This coupon offers you a complimentary holiday at a resort in the Sterling Holidays Destination network for 2 night /3 days.</li> <li>This coupon is valid for 2 adults and 2 children below 12 years of age.</li> <li>This coupon is valid for a period of 6 months from the date of issue and can be exchanged during the dates mentioned - Jan 28 to March 20, July 1 to Sept 20.</li> <li>This coupon is valid for a holiday at Sterling Holiday Resorts Limited resorts in Darjeeling, Gangtok, Goa, Kodiakanal, Manali, Munnar, Mussoorie, Ooty, Puri, Thekkady, Yelagiry, Yercaud. Some resorts may not be available for operational reason during certain periods of the year.</li> <li>The offer on this coupon is valid for stay only. All taxes including luxury tax/service tax towards stay to be paid as applicable at the destination. All additional expenses incurred by the guests like food &amp; Beverages, Holiday Activities, Spa, Travel Desk etc, will have to be settled by the guest at the resort during their stay.</li> <li>The apartment type that will be allocated for stay can be a hotel unit/Studio Room, depending upon availability. This will vary from resort to resort.</li> <li>Accommodation is subject to availability. Limited rooms are kept aside for this offer and are made available on a "first come first served" basis. Sterling Holiday Resorts Limited reserves the right to refuse specific dates/resorts without giving any reasons and the Company's decision in this regards will be final.</li> <li>This coupon is non-transferable and non-negotiable. Confirmation Voucher (CV) issued against this coupon cannot be gifted or cancelled.</li> <li>Booking request must have 3 choices of non-overlapping dates to be indicated.</li> <li>The title holder needs to produce such documents as may be required by the Sterling Holiday Resorts Limited before issuing the CV in his/her name.</li> </ul>
</description>
<brand>Dynamic Creative v1</brand>
<gtin>GTINValue001</gtin>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/suv.png?v=1502040573
</image_url>
<price>40000.00</price>
<stock_amount>5</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>PT3882T8</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598832914">Black and White / For Iphone 7</variant_group_one>
<variant_group_two url_value="variants/40598833170">Black and White / For Iphone 7 Plus</variant_group_two>
<variant_group_three url_value="variants/40598833426">Blue and White / For Iphone 7</variant_group_three>
<variant_group_four url_value="variants/40598833554">Blue and White / For Iphone 7 Plus</variant_group_four>
<variant_group_five url_value="variants/40598833746">Clear Gold / For Iphone 7</variant_group_five>
<variant_group_six url_value="variants/40598834002">Clear Gold / For Iphone 7 Plus</variant_group_six>
<variant_group_seven url_value="variants/40598834258">Clear White / For Iphone 7</variant_group_seven>
<product>Waterproof iPhone Cases</product>
<description>
<p><span><strong>Retail Package:</strong> Yes</span><br><span><strong>Brand Name:</strong> TIKITAKA</span><br><span><strong>Compatible iPhone Model:</strong> iphone 7,iPhone SE,iphone 7 Plus</span><br><span><strong>Size:</strong> For Apple Iphone 7 7 Plus 7Plus</span><br><span><strong>Compatible Brand:</strong> Apple iPhones</span><br><span><strong>Type:</strong> Case</span><br><span><strong>Function:</strong> Dirt-resistant</span><br><span><strong>Style 1:</strong> Coolest Shockproof Dustproof Underwater Diving Waterproof Cases Cover</span><br><span><strong>Style 2:</strong> Luxury 2 in 1 360 Degree Full Body Protector Front Case + Back Cover</span><br><span><strong>Style 3:</strong> Fashion Multifunctional full coverage Protecion Ultra Thin Slim Funda</span><br><span><strong>Style 4:</strong> 2016 New Multi-function Water Proof Phone Bag Shell Outdoor Case Cover</span><br><span><strong>Style 5:</strong> Clear Crystal Waterproof Soft Silicon Rubber GEL Touch Cover Coque</span><br><span><strong>Style 6:</strong> Swimming Diving Case For Apple Transparent Cellphone Soft Cover</span><br><span><strong>Style 7:</strong> Newest Water proof Pouch Dry Case Cover Mobile phone Waterproof Bags</span><br><span><strong>Style 8:</strong> Waterproof Swim Diving Clear Protective Front &amp; Back TPU Cover Cases</span><br><span><strong>Style 9:</strong> Shockproof anti-shock scratchproof Anti-scratch scratch Proof Beauty</span><br><span><strong>Sales way:</strong> Wholesale , retail-sale , Drop shipping, Dropshipping</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-264682614.jpg?v=1502172777
</image_url>
<price>5.58</price>
<stock_amount>976</stock_amount>
<stock_available>true</stock_available>
</item>
<item>
<sku>35565-black</sku>
<first_category url_value="collections/">website</first_category>
<variant_group_one url_value="variants/40598833938">Black</variant_group_one>
<variant_group_two url_value="variants/40598834322">White</variant_group_two>
<product>
women's shoulder bag Embroidery Flower Leather Handbag crossbody bags for women portefeuille femme #5M
</product>
<description>
<p><span><strong>Item Type:</strong> Handbags</span><br><span><strong>Interior:</strong> Interior Compartment,Interior Key Chain Holder,Cell Phone Pocket,Interior Zipper Pocket,Interior Slot Pocket</span><br><span><strong>Brand Name:</strong> xiniu</span><br><span><strong>Lining Material:</strong> Polyester</span><br><span><strong>Style:</strong> National</span><br><span><strong>Gender:</strong> Women</span><br><span><strong>Model Number:</strong> 0504</span><br><span><strong>Hardness:</strong> Hard</span><br><span><strong>Handbags Type:</strong> Shoulder Bags</span><br><span><strong>Closure Type:</strong> Hasp</span><br><span><strong>Occasion:</strong> Business</span><br><span><strong>Types of bags:</strong> Shoulder &amp; Crossbody Bags</span><br><span><strong>Shape:</strong> Box</span><br><span><strong>Number of Handles/Straps:</strong> Single</span><br><span><strong>Pattern Type:</strong> Floral</span><br><span><strong>Main Material:</strong> PU</span><br><span><strong>Decoration:</strong> None</span><br><span><strong>Exterior:</strong> None</span></p>
</description>
<brand>Dynamic Creative v1</brand>
<image_url>
https://cdn.shopify.com/s/files/1/2250/3075/products/product-image-356331400.jpg?v=1502172776
</image_url>
<price>32.70</price>
<stock_amount>98</stock_amount>
<stock_available>true</stock_available>
</item>
</items>
```
