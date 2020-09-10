# Schema Types

<details>
  <summary><strong>Table of Contents</strong></summary>

*  [Query](#query)
*  [Mutation](#mutation)
*  [Objects](#objects)
   *  [AddBundleProductsToCartOutput](#addbundleproductstocartoutput)
   *  [AddConfigurableProductsToCartOutput](#addconfigurableproductstocartoutput)
   *  [AddDownloadableProductsToCartOutput](#adddownloadableproductstocartoutput)
   *  [AddSimpleProductsToCartOutput](#addsimpleproductstocartoutput)
   *  [AddVirtualProductsToCartOutput](#addvirtualproductstocartoutput)
   *  [Aggregation](#aggregation)
   *  [AggregationOption](#aggregationoption)
   *  [AppliedCoupon](#appliedcoupon)
   *  [AppliedGiftCard](#appliedgiftcard)
   *  [AppliedStoreCredit](#appliedstorecredit)
   *  [ApplyCouponToCartOutput](#applycoupontocartoutput)
   *  [ApplyGiftCardToCartOutput](#applygiftcardtocartoutput)
   *  [ApplyStoreCreditToCartOutput](#applystorecredittocartoutput)
   *  [Attribute](#attribute)
   *  [AttributeOption](#attributeoption)
   *  [AvailablePaymentMethod](#availablepaymentmethod)
   *  [AvailableShippingMethod](#availableshippingmethod)
   *  [BillingCartAddress](#billingcartaddress)
   *  [Breadcrumb](#breadcrumb)
   *  [BundleCartItem](#bundlecartitem)
   *  [BundleItem](#bundleitem)
   *  [BundleItemOption](#bundleitemoption)
   *  [BundleProduct](#bundleproduct)
   *  [Cart](#cart)
   *  [CartAddressCountry](#cartaddresscountry)
   *  [CartAddressRegion](#cartaddressregion)
   *  [CartDiscount](#cartdiscount)
   *  [CartItemPrices](#cartitemprices)
   *  [CartItemQuantity](#cartitemquantity)
   *  [CartItemSelectedOptionValuePrice](#cartitemselectedoptionvalueprice)
   *  [CartPrices](#cartprices)
   *  [CartTaxItem](#carttaxitem)
   *  [CategoryProducts](#categoryproducts)
   *  [CategoryResult](#categoryresult)
   *  [CategoryTree](#categorytree)
   *  [CheckoutAgreement](#checkoutagreement)
   *  [CheckoutUserInputError](#checkoutuserinputerror)
   *  [CmsBlock](#cmsblock)
   *  [CmsBlocks](#cmsblocks)
   *  [CmsPage](#cmspage)
   *  [ColorSwatchData](#colorswatchdata)
   *  [ComplexTextValue](#complextextvalue)
   *  [ConfigurableAttributeOption](#configurableattributeoption)
   *  [ConfigurableCartItem](#configurablecartitem)
   *  [ConfigurableProduct](#configurableproduct)
   *  [ConfigurableProductOptions](#configurableproductoptions)
   *  [ConfigurableProductOptionsValues](#configurableproductoptionsvalues)
   *  [ConfigurableVariant](#configurablevariant)
   *  [Country](#country)
   *  [CreatePayflowProTokenOutput](#createpayflowprotokenoutput)
   *  [Currency](#currency)
   *  [CustomAttributeMetadata](#customattributemetadata)
   *  [Customer](#customer)
   *  [CustomerAddress](#customeraddress)
   *  [CustomerAddressAttribute](#customeraddressattribute)
   *  [CustomerAddressRegion](#customeraddressregion)
   *  [CustomerDownloadableProduct](#customerdownloadableproduct)
   *  [CustomerDownloadableProducts](#customerdownloadableproducts)
   *  [CustomerOrder](#customerorder)
   *  [CustomerOrders](#customerorders)
   *  [CustomerOutput](#customeroutput)
   *  [CustomerPaymentTokens](#customerpaymenttokens)
   *  [CustomerStoreCredit](#customerstorecredit)
   *  [CustomerStoreCreditHistory](#customerstorecredithistory)
   *  [CustomerStoreCreditHistoryItem](#customerstorecredithistoryitem)
   *  [CustomerToken](#customertoken)
   *  [CustomizableAreaOption](#customizableareaoption)
   *  [CustomizableAreaValue](#customizableareavalue)
   *  [CustomizableCheckboxOption](#customizablecheckboxoption)
   *  [CustomizableCheckboxValue](#customizablecheckboxvalue)
   *  [CustomizableDateOption](#customizabledateoption)
   *  [CustomizableDateValue](#customizabledatevalue)
   *  [CustomizableDropDownOption](#customizabledropdownoption)
   *  [CustomizableDropDownValue](#customizabledropdownvalue)
   *  [CustomizableFieldOption](#customizablefieldoption)
   *  [CustomizableFieldValue](#customizablefieldvalue)
   *  [CustomizableFileOption](#customizablefileoption)
   *  [CustomizableFileValue](#customizablefilevalue)
   *  [CustomizableMultipleOption](#customizablemultipleoption)
   *  [CustomizableMultipleValue](#customizablemultiplevalue)
   *  [CustomizableRadioOption](#customizableradiooption)
   *  [CustomizableRadioValue](#customizableradiovalue)
   *  [DeletePaymentTokenOutput](#deletepaymenttokenoutput)
   *  [Discount](#discount)
   *  [DownloadableCartItem](#downloadablecartitem)
   *  [DownloadableProduct](#downloadableproduct)
   *  [DownloadableProductLinks](#downloadableproductlinks)
   *  [DownloadableProductSamples](#downloadableproductsamples)
   *  [EntityUrl](#entityurl)
   *  [ExchangeRate](#exchangerate)
   *  [FixedProductTax](#fixedproducttax)
   *  [GiftCardAccount](#giftcardaccount)
   *  [GiftCardAmounts](#giftcardamounts)
   *  [GiftCardProduct](#giftcardproduct)
   *  [GroupedProduct](#groupedproduct)
   *  [GroupedProductItem](#groupedproductitem)
   *  [HostedProUrl](#hostedprourl)
   *  [HttpQueryParameter](#httpqueryparameter)
   *  [ImageSwatchData](#imageswatchdata)
   *  [IsEmailAvailableOutput](#isemailavailableoutput)
   *  [LayerFilter](#layerfilter)
   *  [LayerFilterItem](#layerfilteritem)
   *  [MediaGalleryEntry](#mediagalleryentry)
   *  [Money](#money)
   *  [Order](#order)
   *  [PayflowLinkToken](#payflowlinktoken)
   *  [PayflowProResponseOutput](#payflowproresponseoutput)
   *  [PayflowProToken](#payflowprotoken)
   *  [PaymentToken](#paymenttoken)
   *  [PaypalExpressToken](#paypalexpresstoken)
   *  [PaypalExpressTokenOutput](#paypalexpresstokenoutput)
   *  [PaypalExpressUrlList](#paypalexpressurllist)
   *  [PickupLocation](#pickuplocation)
   *  [PickupLocations](#pickuplocations)
   *  [PlaceOrderOutput](#placeorderoutput)
   *  [Price](#price)
   *  [PriceAdjustment](#priceadjustment)
   *  [PriceRange](#pricerange)
   *  [ProductDiscount](#productdiscount)
   *  [ProductImage](#productimage)
   *  [ProductLinks](#productlinks)
   *  [ProductMediaGalleryEntriesContent](#productmediagalleryentriescontent)
   *  [ProductMediaGalleryEntriesVideoContent](#productmediagalleryentriesvideocontent)
   *  [ProductPrice](#productprice)
   *  [ProductPrices](#productprices)
   *  [ProductTierPrices](#producttierprices)
   *  [ProductVideo](#productvideo)
   *  [Products](#products)
   *  [Region](#region)
   *  [RemoveCouponFromCartOutput](#removecouponfromcartoutput)
   *  [RemoveGiftCardFromCartOutput](#removegiftcardfromcartoutput)
   *  [RemoveItemFromCartOutput](#removeitemfromcartoutput)
   *  [RemoveStoreCreditFromCartOutput](#removestorecreditfromcartoutput)
   *  [ReorderItemsOutput](#reorderitemsoutput)
   *  [RevokeCustomerTokenOutput](#revokecustomertokenoutput)
   *  [SearchResultPageInfo](#searchresultpageinfo)
   *  [SelectedBundleOption](#selectedbundleoption)
   *  [SelectedBundleOptionValue](#selectedbundleoptionvalue)
   *  [SelectedConfigurableOption](#selectedconfigurableoption)
   *  [SelectedCustomizableOption](#selectedcustomizableoption)
   *  [SelectedCustomizableOptionValue](#selectedcustomizableoptionvalue)
   *  [SelectedPaymentMethod](#selectedpaymentmethod)
   *  [SelectedShippingMethod](#selectedshippingmethod)
   *  [SendEmailToFriendOutput](#sendemailtofriendoutput)
   *  [SendEmailToFriendRecipient](#sendemailtofriendrecipient)
   *  [SendEmailToFriendSender](#sendemailtofriendsender)
   *  [SendFriendConfiguration](#sendfriendconfiguration)
   *  [SetBillingAddressOnCartOutput](#setbillingaddressoncartoutput)
   *  [SetGuestEmailOnCartOutput](#setguestemailoncartoutput)
   *  [SetPaymentMethodOnCartOutput](#setpaymentmethodoncartoutput)
   *  [SetShippingAddressesOnCartOutput](#setshippingaddressesoncartoutput)
   *  [SetShippingMethodsOnCartOutput](#setshippingmethodsoncartoutput)
   *  [ShippingCartAddress](#shippingcartaddress)
   *  [SimpleCartItem](#simplecartitem)
   *  [SimpleProduct](#simpleproduct)
   *  [SortField](#sortfield)
   *  [SortFields](#sortfields)
   *  [StoreConfig](#storeconfig)
   *  [SwatchData](#swatchdata)
   *  [SwatchLayerFilterItem](#swatchlayerfilteritem)
   *  [TextSwatchData](#textswatchdata)
   *  [TierPrice](#tierprice)
   *  [UpdateCartItemsOutput](#updatecartitemsoutput)
   *  [UrlRewrite](#urlrewrite)
   *  [VirtualCartItem](#virtualcartitem)
   *  [VirtualProduct](#virtualproduct)
   *  [Website](#website)
   *  [Wishlist](#wishlist)
   *  [WishlistItem](#wishlistitem)
   *  [WishlistOutput](#wishlistoutput)
*  [Inputs](#inputs)
   *  [AddBundleProductsToCartInput](#addbundleproductstocartinput)
   *  [AddConfigurableProductsToCartInput](#addconfigurableproductstocartinput)
   *  [AddDownloadableProductsToCartInput](#adddownloadableproductstocartinput)
   *  [AddSimpleProductsToCartInput](#addsimpleproductstocartinput)
   *  [AddVirtualProductsToCartInput](#addvirtualproductstocartinput)
   *  [ApplyCouponToCartInput](#applycoupontocartinput)
   *  [ApplyGiftCardToCartInput](#applygiftcardtocartinput)
   *  [ApplyStoreCreditToCartInput](#applystorecredittocartinput)
   *  [AreaInput](#areainput)
   *  [AttributeInput](#attributeinput)
   *  [BillingAddressInput](#billingaddressinput)
   *  [BraintreeCcVaultInput](#braintreeccvaultinput)
   *  [BraintreeInput](#braintreeinput)
   *  [BundleOptionInput](#bundleoptioninput)
   *  [BundleProductCartItemInput](#bundleproductcartiteminput)
   *  [CartAddressInput](#cartaddressinput)
   *  [CartItemInput](#cartiteminput)
   *  [CartItemUpdateInput](#cartitemupdateinput)
   *  [CategoryFilterInput](#categoryfilterinput)
   *  [ConfigurableProductCartItemInput](#configurableproductcartiteminput)
   *  [CreditCardDetailsInput](#creditcarddetailsinput)
   *  [CustomerAddressAttributeInput](#customeraddressattributeinput)
   *  [CustomerAddressInput](#customeraddressinput)
   *  [CustomerAddressRegionInput](#customeraddressregioninput)
   *  [CustomerInput](#customerinput)
   *  [CustomizableOptionInput](#customizableoptioninput)
   *  [DownloadableProductCartItemInput](#downloadableproductcartiteminput)
   *  [DownloadableProductLinksInput](#downloadableproductlinksinput)
   *  [FilterEqualTypeInput](#filterequaltypeinput)
   *  [FilterMatchTypeInput](#filtermatchtypeinput)
   *  [FilterRangeTypeInput](#filterrangetypeinput)
   *  [FilterTypeInput](#filtertypeinput)
   *  [GiftCardAccountInput](#giftcardaccountinput)
   *  [HostedProInput](#hostedproinput)
   *  [HostedProUrlInput](#hostedprourlinput)
   *  [PayflowExpressInput](#payflowexpressinput)
   *  [PayflowLinkInput](#payflowlinkinput)
   *  [PayflowLinkTokenInput](#payflowlinktokeninput)
   *  [PayflowProInput](#payflowproinput)
   *  [PayflowProResponseInput](#payflowproresponseinput)
   *  [PayflowProTokenInput](#payflowprotokeninput)
   *  [PayflowProUrlInput](#payflowprourlinput)
   *  [PaymentMethodInput](#paymentmethodinput)
   *  [PaypalExpressInput](#paypalexpressinput)
   *  [PaypalExpressTokenInput](#paypalexpresstokeninput)
   *  [PaypalExpressUrlsInput](#paypalexpressurlsinput)
   *  [PickupLocationFilterInput](#pickuplocationfilterinput)
   *  [PickupLocationSortInput](#pickuplocationsortinput)
   *  [PlaceOrderInput](#placeorderinput)
   *  [ProductAttributeFilterInput](#productattributefilterinput)
   *  [ProductAttributeSortInput](#productattributesortinput)
   *  [ProductFilterInput](#productfilterinput)
   *  [ProductSortInput](#productsortinput)
   *  [RemoveCouponFromCartInput](#removecouponfromcartinput)
   *  [RemoveGiftCardFromCartInput](#removegiftcardfromcartinput)
   *  [RemoveItemFromCartInput](#removeitemfromcartinput)
   *  [RemoveStoreCreditFromCartInput](#removestorecreditfromcartinput)
   *  [SendEmailToFriendInput](#sendemailtofriendinput)
   *  [SendEmailToFriendRecipientInput](#sendemailtofriendrecipientinput)
   *  [SendEmailToFriendSenderInput](#sendemailtofriendsenderinput)
   *  [SetBillingAddressOnCartInput](#setbillingaddressoncartinput)
   *  [SetGuestEmailOnCartInput](#setguestemailoncartinput)
   *  [SetPaymentMethodAndPlaceOrderInput](#setpaymentmethodandplaceorderinput)
   *  [SetPaymentMethodOnCartInput](#setpaymentmethodoncartinput)
   *  [SetShippingAddressesOnCartInput](#setshippingaddressesoncartinput)
   *  [SetShippingMethodsOnCartInput](#setshippingmethodsoncartinput)
   *  [ShippingAddressInput](#shippingaddressinput)
   *  [ShippingMethodInput](#shippingmethodinput)
   *  [SimpleProductCartItemInput](#simpleproductcartiteminput)
   *  [UpdateCartItemsInput](#updatecartitemsinput)
   *  [VirtualProductCartItemInput](#virtualproductcartiteminput)
   *  [createEmptyCartInput](#createemptycartinput)
*  [Enums](#enums)
   *  [CheckoutAgreementMode](#checkoutagreementmode)
   *  [CheckoutUserInputErrorCodes](#checkoutuserinputerrorcodes)
   *  [CountryCodeEnum](#countrycodeenum)
   *  [CurrencyEnum](#currencyenum)
   *  [DownloadableFileTypeEnum](#downloadablefiletypeenum)
   *  [FixedProductTaxDisplaySettings](#fixedproducttaxdisplaysettings)
   *  [GiftCardTypeEnum](#giftcardtypeenum)
   *  [PayflowLinkMode](#payflowlinkmode)
   *  [PaymentTokenTypeEnum](#paymenttokentypeenum)
   *  [PriceAdjustmentCodesEnum](#priceadjustmentcodesenum)
   *  [PriceAdjustmentDescriptionEnum](#priceadjustmentdescriptionenum)
   *  [PriceTypeEnum](#pricetypeenum)
   *  [PriceViewEnum](#priceviewenum)
   *  [ProductStockStatus](#productstockstatus)
   *  [ShipBundleItemsEnum](#shipbundleitemsenum)
   *  [SortEnum](#sortenum)
   *  [UrlRewriteEntityTypeEnum](#urlrewriteentitytypeenum)
*  [Scalars](#scalars)
   *  [Boolean](#boolean)
   *  [Float](#float)
   *  [ID](#id)
   *  [Int](#int)
   *  [String](#string)
*  [Interfaces](#interfaces)
   *  [AggregationOptionInterface](#aggregationoptioninterface)
   *  [CartAddressInterface](#cartaddressinterface)
   *  [CartItemInterface](#cartiteminterface)
   *  [CategoryInterface](#categoryinterface)
   *  [CustomizableOptionInterface](#customizableoptioninterface)
   *  [CustomizableProductInterface](#customizableproductinterface)
   *  [LayerFilterItemInterface](#layerfilteriteminterface)
   *  [MediaGalleryInterface](#mediagalleryinterface)
   *  [PhysicalProductInterface](#physicalproductinterface)
   *  [ProductInterface](#productinterface)
   *  [ProductLinksInterface](#productlinksinterface)
   *  [SwatchDataInterface](#swatchdatainterface)
   *  [SwatchLayerFilterItemInterface](#swatchlayerfilteriteminterface)

</details>

## Query
<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a></td>
<td>

Returns information about shopping cart

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">cart_id</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top"><a href="#categoryresult">CategoryResult</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">filters</td>
<td valign="top"><a href="#categoryfilterinput">CategoryFilterInput</a></td>
<td>

Identifies which Category filter inputs to search for and return.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of results to return at once. This attribute is optional.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category</strong> ⚠️</td>
<td valign="top"><a href="#categorytree">CategoryTree</a></td>
<td>

The category query searches for categories that match the criteria specified in the search and filter attributes.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use 'categoryList' query instead of 'category' query

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">id</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Id of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categoryList</strong></td>
<td valign="top">[<a href="#categorytree">CategoryTree</a>]</td>
<td>

Returns an array of categories based on the specified filters.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">filters</td>
<td valign="top"><a href="#categoryfilterinput">CategoryFilterInput</a></td>
<td>

Identifies which Category filter inputs to search for and return.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>checkoutAgreements</strong></td>
<td valign="top">[<a href="#checkoutagreement">CheckoutAgreement</a>]</td>
<td>

The Checkout Agreements information

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cmsBlocks</strong></td>
<td valign="top"><a href="#cmsblocks">CmsBlocks</a></td>
<td>

The CMS block query returns information about CMS blocks

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">identifiers</td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

Identifiers of the CMS blocks

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cmsPage</strong></td>
<td valign="top"><a href="#cmspage">CmsPage</a></td>
<td>

The CMS page query returns information about a CMS page

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">id</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Id of the CMS page

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">identifier</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Identifier of the CMS page

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>countries</strong></td>
<td valign="top">[<a href="#country">Country</a>]</td>
<td>

The countries query provides information for all countries.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country</strong></td>
<td valign="top"><a href="#country">Country</a></td>
<td>

The countries query provides information for a single country.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">id</td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>currency</strong></td>
<td valign="top"><a href="#currency">Currency</a></td>
<td>

The currency query returns information about store currency.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customAttributeMetadata</strong></td>
<td valign="top"><a href="#customattributemetadata">CustomAttributeMetadata</a></td>
<td>

The customAttributeMetadata query returns the attribute type, given an attribute code and entity type

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">attributes</td>
<td valign="top">[<a href="#attributeinput">AttributeInput</a>!]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer</strong></td>
<td valign="top"><a href="#customer">Customer</a></td>
<td>

The customer query returns information about a customer account

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customerCart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Returns information about the customer shopping cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customerDownloadableProducts</strong></td>
<td valign="top"><a href="#customerdownloadableproducts">CustomerDownloadableProducts</a></td>
<td>

The query returns the contents of a customer's downloadable products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customerOrders</strong></td>
<td valign="top"><a href="#customerorders">CustomerOrders</a></td>
<td>

List of customer orders

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customerPaymentTokens</strong></td>
<td valign="top"><a href="#customerpaymenttokens">CustomerPaymentTokens</a></td>
<td>

Return a list of customer payment tokens

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>getHostedProUrl</strong></td>
<td valign="top"><a href="#hostedprourl">HostedProUrl</a></td>
<td>

Retrieve secure PayPal url for Payments Pro Hosted Solution transaction.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#hostedprourlinput">HostedProUrlInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>getPayflowLinkToken</strong></td>
<td valign="top"><a href="#payflowlinktoken">PayflowLinkToken</a></td>
<td>

Retrieve payment credentials for transaction. Use this query for Payflow Link and Payments Advanced payment methods.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#payflowlinktokeninput">PayflowLinkTokenInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>giftCardAccount</strong></td>
<td valign="top"><a href="#giftcardaccount">GiftCardAccount</a></td>
<td>

Get information for gift card account by code

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#giftcardaccountinput">GiftCardAccountInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>isEmailAvailable</strong></td>
<td valign="top"><a href="#isemailavailableoutput">IsEmailAvailableOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">email</td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The new customer email

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickupLocations</strong></td>
<td valign="top"><a href="#pickuplocations">PickupLocations</a></td>
<td>

The pickup locations query searches for locations that match the search request requirements.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">area</td>
<td valign="top"><a href="#areainput">AreaInput</a></td>
<td>

Perform search by location using radius and search term.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">filters</td>
<td valign="top"><a href="#pickuplocationfilterinput">PickupLocationFilterInput</a></td>
<td>

Apply filters by attributes.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">sort</td>
<td valign="top"><a href="#pickuplocationsortinput">PickupLocationSortInput</a></td>
<td>

Specifies which attribute to sort on, and whether to return the results in ascending or descending order.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The maximum number of pickup locations to return at once. The attribute is optional.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>products</strong></td>
<td valign="top"><a href="#products">Products</a></td>
<td>

The products query searches for products that match the criteria specified in the search and filter attributes.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">search</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Performs a full-text search using the specified key words.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">filter</td>
<td valign="top"><a href="#productattributefilterinput">ProductAttributeFilterInput</a></td>
<td>

Identifies which product attributes to search for and return.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of results to return at once. This attribute is optional.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">sort</td>
<td valign="top"><a href="#productattributesortinput">ProductAttributeSortInput</a></td>
<td>

Specifies which attributes to sort on, and whether to return the results in ascending or descending order.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>storeConfig</strong></td>
<td valign="top"><a href="#storeconfig">StoreConfig</a></td>
<td>

The store config query

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>urlResolver</strong></td>
<td valign="top"><a href="#entityurl">EntityUrl</a></td>
<td>

The urlResolver query returns the relative URL for a specified product, category or CMS page, using as input a url_key appended by the url_suffix, if one exists

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">url</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>wishlist</strong> ⚠️</td>
<td valign="top"><a href="#wishlistoutput">WishlistOutput</a></td>
<td>

The wishlist query returns the contents of a customer's wish list

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Moved under `Customer` `wishlist`

</blockquote>
</td>
</tr>
</tbody>
</table>

## Mutation
<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>addBundleProductsToCart</strong></td>
<td valign="top"><a href="#addbundleproductstocartoutput">AddBundleProductsToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#addbundleproductstocartinput">AddBundleProductsToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>addConfigurableProductsToCart</strong></td>
<td valign="top"><a href="#addconfigurableproductstocartoutput">AddConfigurableProductsToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#addconfigurableproductstocartinput">AddConfigurableProductsToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>addDownloadableProductsToCart</strong></td>
<td valign="top"><a href="#adddownloadableproductstocartoutput">AddDownloadableProductsToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#adddownloadableproductstocartinput">AddDownloadableProductsToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>addSimpleProductsToCart</strong></td>
<td valign="top"><a href="#addsimpleproductstocartoutput">AddSimpleProductsToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#addsimpleproductstocartinput">AddSimpleProductsToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>addVirtualProductsToCart</strong></td>
<td valign="top"><a href="#addvirtualproductstocartoutput">AddVirtualProductsToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#addvirtualproductstocartinput">AddVirtualProductsToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applyCouponToCart</strong></td>
<td valign="top"><a href="#applycoupontocartoutput">ApplyCouponToCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#applycoupontocartinput">ApplyCouponToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applyGiftCardToCart</strong></td>
<td valign="top"><a href="#applygiftcardtocartoutput">ApplyGiftCardToCartOutput</a></td>
<td>

Apply a pre-defined gift card code to the specified cart.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#applygiftcardtocartinput">ApplyGiftCardToCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applyStoreCreditToCart</strong></td>
<td valign="top"><a href="#applystorecredittocartoutput">ApplyStoreCreditToCartOutput</a></td>
<td>

Apply store credit to the specified cart.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#applystorecredittocartinput">ApplyStoreCreditToCartInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>changeCustomerPassword</strong></td>
<td valign="top"><a href="#customer">Customer</a></td>
<td>

Changes the password for the logged-in customer

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPassword</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">newPassword</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createBraintreeClientToken</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Creates Client Token for Braintree Javascript SDK initialization.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createCustomer</strong></td>
<td valign="top"><a href="#customeroutput">CustomerOutput</a></td>
<td>

Create customer account

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#customerinput">CustomerInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createCustomerAddress</strong></td>
<td valign="top"><a href="#customeraddress">CustomerAddress</a></td>
<td>

Create customer address

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#customeraddressinput">CustomerAddressInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createEmptyCart</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Creates an empty shopping cart for a guest or logged in user

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#createemptycartinput">createEmptyCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createPayflowProToken</strong></td>
<td valign="top"><a href="#createpayflowprotokenoutput">CreatePayflowProTokenOutput</a></td>
<td>

Initiates a transaction and receives a token. Use this mutation for Payflow Pro and Payments Pro payment methods

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#payflowprotokeninput">PayflowProTokenInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>createPaypalExpressToken</strong></td>
<td valign="top"><a href="#paypalexpresstokenoutput">PaypalExpressTokenOutput</a></td>
<td>

Initiates an Express Checkout transaction and receives a token. Use this mutation for Express Checkout and Payments Standard payment methods.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#paypalexpresstokeninput">PaypalExpressTokenInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>deleteCustomerAddress</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Delete customer address

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">id</td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>deletePaymentToken</strong></td>
<td valign="top"><a href="#deletepaymenttokenoutput">DeletePaymentTokenOutput</a></td>
<td>

Delete a customer payment token

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">public_hash</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>generateCustomerToken</strong></td>
<td valign="top"><a href="#customertoken">CustomerToken</a></td>
<td>

Retrieve the customer token

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">email</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">password</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>handlePayflowProResponse</strong></td>
<td valign="top"><a href="#payflowproresponseoutput">PayflowProResponseOutput</a></td>
<td>

Handles payment response and saves payment in Quote. Use this mutations for Payflow Pro and Payments Pro payment methods.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#payflowproresponseinput">PayflowProResponseInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>mergeCarts</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Merges the source cart into the destination cart

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">source_cart_id</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">destination_cart_id</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>placeOrder</strong></td>
<td valign="top"><a href="#placeorderoutput">PlaceOrderOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#placeorderinput">PlaceOrderInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>redeemGiftCardBalanceAsStoreCredit</strong></td>
<td valign="top"><a href="#giftcardaccount">GiftCardAccount</a></td>
<td>

Redeem gift card for store credit.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#giftcardaccountinput">GiftCardAccountInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>removeCouponFromCart</strong></td>
<td valign="top"><a href="#removecouponfromcartoutput">RemoveCouponFromCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#removecouponfromcartinput">RemoveCouponFromCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>removeGiftCardFromCart</strong></td>
<td valign="top"><a href="#removegiftcardfromcartoutput">RemoveGiftCardFromCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#removegiftcardfromcartinput">RemoveGiftCardFromCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>removeItemFromCart</strong></td>
<td valign="top"><a href="#removeitemfromcartoutput">RemoveItemFromCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#removeitemfromcartinput">RemoveItemFromCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>removeStoreCreditFromCart</strong></td>
<td valign="top"><a href="#removestorecreditfromcartoutput">RemoveStoreCreditFromCartOutput</a></td>
<td>

Remove applied store credit from the specified cart.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#removestorecreditfromcartinput">RemoveStoreCreditFromCartInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>reorderItems</strong></td>
<td valign="top"><a href="#reorderitemsoutput">ReorderItemsOutput</a></td>
<td>

Adds all products from a customer's previous order to the cart.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">orderNumber</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>requestPasswordResetEmail</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Request an email with a reset password token for the registered customer identified by the specified email.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">email</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>resetPassword</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Reset a customer's password using the reset password token that the customer received in an email after requesting it using requestPasswordResetEmail.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">email</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">resetPasswordToken</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">newPassword</td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>revokeCustomerToken</strong></td>
<td valign="top"><a href="#revokecustomertokenoutput">RevokeCustomerTokenOutput</a></td>
<td>

Revoke the customer token

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sendEmailToFriend</strong></td>
<td valign="top"><a href="#sendemailtofriendoutput">SendEmailToFriendOutput</a></td>
<td>

Recommends Product by Sending Single/Multiple Email

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#sendemailtofriendinput">SendEmailToFriendInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setBillingAddressOnCart</strong></td>
<td valign="top"><a href="#setbillingaddressoncartoutput">SetBillingAddressOnCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setbillingaddressoncartinput">SetBillingAddressOnCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setGuestEmailOnCart</strong></td>
<td valign="top"><a href="#setguestemailoncartoutput">SetGuestEmailOnCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setguestemailoncartinput">SetGuestEmailOnCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setPaymentMethodAndPlaceOrder</strong> ⚠️</td>
<td valign="top"><a href="#placeorderoutput">PlaceOrderOutput</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Should use setPaymentMethodOnCart and placeOrder mutations in single request.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setpaymentmethodandplaceorderinput">SetPaymentMethodAndPlaceOrderInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setPaymentMethodOnCart</strong></td>
<td valign="top"><a href="#setpaymentmethodoncartoutput">SetPaymentMethodOnCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setpaymentmethodoncartinput">SetPaymentMethodOnCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setShippingAddressesOnCart</strong></td>
<td valign="top"><a href="#setshippingaddressesoncartoutput">SetShippingAddressesOnCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setshippingaddressesoncartinput">SetShippingAddressesOnCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>setShippingMethodsOnCart</strong></td>
<td valign="top"><a href="#setshippingmethodsoncartoutput">SetShippingMethodsOnCartOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#setshippingmethodsoncartinput">SetShippingMethodsOnCartInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updateCartItems</strong></td>
<td valign="top"><a href="#updatecartitemsoutput">UpdateCartItemsOutput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#updatecartitemsinput">UpdateCartItemsInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updateCustomer</strong></td>
<td valign="top"><a href="#customeroutput">CustomerOutput</a></td>
<td>

Update the customer's personal information

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#customerinput">CustomerInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updateCustomerAddress</strong></td>
<td valign="top"><a href="#customeraddress">CustomerAddress</a></td>
<td>

Update customer address

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">id</td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">input</td>
<td valign="top"><a href="#customeraddressinput">CustomerAddressInput</a></td>
<td></td>
</tr>
</tbody>
</table>

## Objects

### AddBundleProductsToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### AddConfigurableProductsToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### AddDownloadableProductsToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### AddSimpleProductsToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### AddVirtualProductsToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### Aggregation

A bucket that contains information for each filterable option (such as price, category ID, and custom attributes).

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Attribute code of the aggregation group.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of options in the aggregation group.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The aggregation display name.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#aggregationoption">AggregationOption</a>]</td>
<td>

Array of options for the aggregation.

</td>
</tr>
</tbody>
</table>

### AggregationOption

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of items that match the aggregation option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Aggregation option display label.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The internal ID that represents the value of the option.

</td>
</tr>
</tbody>
</table>

### AppliedCoupon

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### AppliedGiftCard

Contains the applied gift card with applied and remaining balance

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>applied_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Applied balance to the current cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Gift card account code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>current_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Current balance remaining on gift card

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>expiration_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Gift card expiration date

</td>
</tr>
</tbody>
</table>

### AppliedStoreCredit

Applied and current balance

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>applied_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Applied store credit balance to the current cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>current_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Current balance remaining on store credit

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>enabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether store credits are enabled. If the feature is disabled, then the current balance will not be returned

</td>
</tr>
</tbody>
</table>

### ApplyCouponToCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### ApplyGiftCardToCartOutput

Defines the possible output for the applyGiftCardToCart mutation

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Describes the contents of the specified shopping cart

</td>
</tr>
</tbody>
</table>

### ApplyStoreCreditToCartOutput

Defines the possible output for the applyStoreCreditToCart mutation

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Describes the contents of the specified shopping cart

</td>
</tr>
</tbody>
</table>

### Attribute

Attribute contains the attribute_type of the specified attribute_code and entity_type

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The unique identifier for an attribute code. This value should be in lowercase letters without spaces.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>attribute_options</strong></td>
<td valign="top">[<a href="#attributeoption">AttributeOption</a>]</td>
<td>

Attribute options list.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>attribute_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The data type of the attribute

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>entity_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The type of entity that defines the attribute

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>input_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The frontend input type of the attribute

</td>
</tr>
</tbody>
</table>

### AttributeOption

Attribute option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Attribute option label.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Attribute option value.

</td>
</tr>
</tbody>
</table>

### AvailablePaymentMethod

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The payment method code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The payment method title.

</td>
</tr>
</tbody>
</table>

### AvailableShippingMethod

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>available</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_amount</strong> ⚠️</td>
<td valign="top"><a href="#money">Money</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>carrier_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>carrier_title</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>error_message</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>method_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Could be null if method is not available

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>method_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Could be null if method is not available

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_excl_tax</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_incl_tax</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### BillingCartAddress

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country</strong></td>
<td valign="top"><a href="#cartaddresscountry">CartAddressCountry</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_notes</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field is used only in shipping address

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#cartaddressregion">CartAddressRegion</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### Breadcrumb

Breadcrumb item.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>category_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Category ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_level</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Category level.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category name.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category URL key.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_url_path</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category URL path.

</td>
</tr>
</tbody>
</table>

### BundleCartItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>bundle_options</strong></td>
<td valign="top">[<a href="#selectedbundleoption">SelectedBundleOption</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#selectedcustomizableoption">SelectedCustomizableOption</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### BundleItem

BundleItem defines an individual item in a bundle product.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

An ID assigned to each type of item in a bundle product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#bundleitemoption">BundleItemOption</a>]</td>
<td>

An array of additional options for this bundle item.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

he relative position of this item compared to the other bundle items.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the item must be included in the bundle.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The SKU of the bundle product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name of the item.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The input type that the customer uses to select the item. Examples include radio button and checkbox.

</td>
</tr>
</tbody>
</table>

### BundleItemOption

BundleItemOption defines characteristics and options for a specific bundle item.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>can_change_quantity</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the customer can change the number of items for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the bundled item option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_default</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether this option is the default option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The text that identifies the bundled item option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

When a bundle item contains multiple options, the relative position of this option compared to the other options.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price of the selected option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

One of FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a></td>
<td>

Contains details about this product option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>qty</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Indicates the quantity of this specific bundle item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The `qty` is deprecated. Use `quantity` instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Indicates the quantity of this specific bundle item.

</td>
</tr>
</tbody>
</table>

### BundleProduct

BundleProduct defines basic features of a bundle product and contains multiple BundleItems.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>dynamic_price</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the bundle product has a dynamic price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>dynamic_sku</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the bundle product has a dynamic SK.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>dynamic_weight</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the bundle product has a dynamically calculated weight.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#bundleitem">BundleItem</a>]</td>
<td>

An array containing information about individual bundle items.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_view</strong></td>
<td valign="top"><a href="#priceviewenum">PriceViewEnum</a></td>
<td>

One of PRICE_RANGE or AS_LOW_AS.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>ship_bundle_items</strong></td>
<td valign="top"><a href="#shipbundleitemsenum">ShipBundleItemsEnum</a></td>
<td>

Indicates whether to ship bundle items together or individually.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### Cart

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>applied_coupon</strong> ⚠️</td>
<td valign="top"><a href="#appliedcoupon">AppliedCoupon</a></td>
<td>

An array of coupons that have been applied to the cart

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use applied_coupons instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applied_coupons</strong></td>
<td valign="top">[<a href="#appliedcoupon">AppliedCoupon</a>]</td>
<td>

An array of `AppliedCoupon` objects. Each object contains the `code` text attribute, which specifies the coupon code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applied_gift_cards</strong></td>
<td valign="top">[<a href="#appliedgiftcard">AppliedGiftCard</a>]</td>
<td>

Contains the code attribute, which specifies the applied gift card codes

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>applied_store_credit</strong></td>
<td valign="top"><a href="#appliedstorecredit">AppliedStoreCredit</a></td>
<td>

Contains store credit information applied on the cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>available_payment_methods</strong></td>
<td valign="top">[<a href="#availablepaymentmethod">AvailablePaymentMethod</a>]</td>
<td>

Available payment methods

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>billing_address</strong></td>
<td valign="top"><a href="#billingcartaddress">BillingCartAddress</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#id">ID</a>!</td>
<td>

The ID of the cart.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_virtual</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#cartiteminterface">CartItemInterface</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartprices">CartPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>selected_payment_method</strong></td>
<td valign="top"><a href="#selectedpaymentmethod">SelectedPaymentMethod</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>shipping_addresses</strong></td>
<td valign="top">[<a href="#shippingcartaddress">ShippingCartAddress</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartAddressCountry

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartAddressRegion

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
</tbody>
</table>

### CartDiscount

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### CartItemPrices

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>discounts</strong></td>
<td valign="top">[<a href="#discount">Discount</a>]</td>
<td>

An array of discounts to be applied to the cart item

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>row_total</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>row_total_including_tax</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_item_discount</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

The total of all discounts applied to the item

</td>
</tr>
</tbody>
</table>

### CartItemQuantity

Deprecated: `cart_items` field of `ShippingCartAddress` returns now  `CartItemInterface` instead of `CartItemQuantity`

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_item_id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`cart_items` field of `ShippingCartAddress` returns now `CartItemInterface` instead of `CartItemQuantity`

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a>!</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`cart_items` field of `ShippingCartAddress` returns now `CartItemInterface` instead of `CartItemQuantity`

</blockquote>
</td>
</tr>
</tbody>
</table>

### CartItemSelectedOptionValuePrice

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>units</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartPrices

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>applied_taxes</strong></td>
<td valign="top">[<a href="#carttaxitem">CartTaxItem</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>discount</strong> ⚠️</td>
<td valign="top"><a href="#cartdiscount">CartDiscount</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use discounts instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>discounts</strong></td>
<td valign="top">[<a href="#discount">Discount</a>]</td>
<td>

An array of applied discounts

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>grand_total</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>subtotal_excluding_tax</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>subtotal_including_tax</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>subtotal_with_discount_excluding_tax</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td></td>
</tr>
</tbody>
</table>

### CartTaxItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CategoryProducts

The category products object returned in the Category query.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

An array of products that are assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_info</strong></td>
<td valign="top"><a href="#searchresultpageinfo">SearchResultPageInfo</a></td>
<td>

An object that includes the page_info and currentPage values specified in the query.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of products in the category that are marked as visible. By default, in complex products, parent products are visible, but their child products are not.

</td>
</tr>
</tbody>
</table>

### CategoryResult

A collection of CategoryTree objects and pagination information.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#categorytree">CategoryTree</a>]</td>
<td>

A list of categories that match the filter criteria.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_info</strong></td>
<td valign="top"><a href="#searchresultpageinfo">SearchResultPageInfo</a></td>
<td>

An object that includes the page_info and currentPage values specified in the query.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The total number of categories that match the criteria.

</td>
</tr>
</tbody>
</table>

### CategoryTree

Category Tree implementation.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>automatic_sorting</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>available_sort_by</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>breadcrumbs</strong></td>
<td valign="top">[<a href="#breadcrumb">Breadcrumb</a>]</td>
<td>

Breadcrumbs, parent categories info.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Categories' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>children</strong></td>
<td valign="top">[<a href="#categorytree">CategoryTree</a>]</td>
<td>

Child categories tree.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>children_count</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cms_block</strong></td>
<td valign="top"><a href="#cmsblock">CmsBlock</a></td>
<td>

Category CMS Block.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the category was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout_update_file</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_sort_by</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The attribute to use for sorting.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An optional description of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>display_mode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>filter_price_range</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

An ID that uniquely identifies the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>include_in_menu</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_anchor</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>landing_page</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>level</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Indicates the depth of the category within the tree.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keywords</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>path</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category Path.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>path_in_store</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category path in store.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The position of the category relative to other categories at the same level in tree.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of products in the category that are marked as visible. By default, in complex products, parent products are visible, but their child products are not.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>products</strong></td>
<td valign="top"><a href="#categoryproducts">CategoryProducts</a></td>
<td>

The list of products assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of results to return at once. This attribute is optional.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">sort</td>
<td valign="top"><a href="#productattributesortinput">ProductAttributeSortInput</a></td>
<td>

Specifies which attributes to sort on, and whether to return the results in ascending or descending order.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the category was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The url key assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The url path assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the category URL that is appended after the url key

</td>
</tr>
</tbody>
</table>

### CheckoutAgreement

Defines all Checkout Agreement information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>agreement_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>

Checkout Agreement identifier

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>checkbox_text</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Checkout Agreement checkbox text

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>content</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Checkout Agreement content

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>content_height</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Checkout Agreement content height

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_html</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td>

Is Checkout Agreement content in HTML format

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>mode</strong></td>
<td valign="top"><a href="#checkoutagreementmode">CheckoutAgreementMode</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Checkout Agreement name

</td>
</tr>
</tbody>
</table>

### CheckoutUserInputError

An error encountered while adding an item the the cart.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#checkoutuserinputerrorcodes">CheckoutUserInputErrorCodes</a>!</td>
<td>

Checkout-specific error code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>message</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Localized error message

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>path</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td>

Path to the input field that caused an error. See the GraphQL specification about path errors for details: http://spec.graphql.org/draft/#sec-Errors

</td>
</tr>
</tbody>
</table>

### CmsBlock

CMS block defines all CMS block information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>content</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS block content

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>identifier</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS block identifier

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS block title

</td>
</tr>
</tbody>
</table>

### CmsBlocks

CMS blocks information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#cmsblock">CmsBlock</a>]</td>
<td>

An array of CMS blocks

</td>
</tr>
</tbody>
</table>

### CmsPage

CMS page defines all CMS page information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>content</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page content

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>content_heading</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page content heading

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>identifier</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Identifier of the CMS page

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page meta description

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keywords</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page meta keywords

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page meta title

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_layout</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page content heading

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS page title

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

URL key of CMS page

</td>
</tr>
</tbody>
</table>

### ColorSwatchData

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value of swatch item (HEX color code, image link or textual value)

</td>
</tr>
</tbody>
</table>

### ComplexTextValue

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>html</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

HTML format

</td>
</tr>
</tbody>
</table>

### ConfigurableAttributeOption

ConfigurableAttributeOption contains the value_index (and other related information) assigned to a configurable product option

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The ID assigned to the attribute

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that describes the configurable attribute option

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_index</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A unique index number assigned to the configurable product option

</td>
</tr>
</tbody>
</table>

### ConfigurableCartItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>configurable_options</strong></td>
<td valign="top">[<a href="#selectedconfigurableoption">SelectedConfigurableOption</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#selectedcustomizableoption">SelectedCustomizableOption</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### ConfigurableProduct

ConfigurableProduct defines basic features of a configurable product and its simple product variants

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>configurable_options</strong></td>
<td valign="top">[<a href="#configurableproductoptions">ConfigurableProductOptions</a>]</td>
<td>

An array of linked simple product items

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>variants</strong></td>
<td valign="top">[<a href="#configurablevariant">ConfigurableVariant</a>]</td>
<td>

An array of variants of products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### ConfigurableProductOptions

ConfigurableProductOptions defines configurable attributes for the specified product

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that identifies the attribute

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>attribute_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The ID assigned to the attribute

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use attribute_id_v2 instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>attribute_id_v2</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the attribute

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The configurable option ID number assigned by the system

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that describes the configurable product option, which is displayed on the UI

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number that indicates the order in which the attribute is displayed

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

This is the same as a product's id field

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>use_default</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is the default

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>values</strong></td>
<td valign="top">[<a href="#configurableproductoptionsvalues">ConfigurableProductOptionsValues</a>]</td>
<td>

An array that defines the value_index codes assigned to the configurable product

</td>
</tr>
</tbody>
</table>

### ConfigurableProductOptionsValues

ConfigurableProductOptionsValues contains the index number assigned to a configurable product option

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>default_label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product on the default store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>store_label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product on the current store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_data</strong></td>
<td valign="top"><a href="#swatchdatainterface">SwatchDataInterface</a></td>
<td>

Swatch data for configurable product option

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>use_default_value</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether to use the default_label

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_index</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A unique index number assigned to the configurable product option

</td>
</tr>
</tbody>
</table>

### ConfigurableVariant

An array containing all the simple product variants of a configurable product

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attributes</strong></td>
<td valign="top">[<a href="#configurableattributeoption">ConfigurableAttributeOption</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#simpleproduct">SimpleProduct</a></td>
<td></td>
</tr>
</tbody>
</table>

### Country

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>available_regions</strong></td>
<td valign="top">[<a href="#region">Region</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>full_name_english</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>full_name_locale</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>three_letter_abbreviation</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>two_letter_abbreviation</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### CreatePayflowProTokenOutput

Contains the secure information used to authorize transaction. Applies to Payflow Pro and Payments Pro payment methods.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>response_message</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>result</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>result_code</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### Currency

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>available_currency_codes</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_currency_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_currency_symbol</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_display_currecy_code</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Symbol was missed. Use `default_display_currency_code`.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_display_currecy_symbol</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Symbol was missed. Use `default_display_currency_symbol`.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_display_currency_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_display_currency_symbol</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>exchange_rates</strong></td>
<td valign="top">[<a href="#exchangerate">ExchangeRate</a>]</td>
<td></td>
</tr>
</tbody>
</table>

### CustomAttributeMetadata

CustomAttributeMetadata defines an array of attribute_codes and entity_types

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#attribute">Attribute</a>]</td>
<td>

An array of attributes

</td>
</tr>
</tbody>
</table>

### Customer

Customer defines the customer name and address and other details

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>addresses</strong></td>
<td valign="top">[<a href="#customeraddress">CustomerAddress</a>]</td>
<td>

An array containing the customer's shipping and billing addresses

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the account was created

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>date_of_birth</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's date of birth

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_billing</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The ID assigned to the billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_shipping</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The ID assigned to the shipping address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>dob</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's date of birth

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use `date_of_birth` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's email address. Required

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's first name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gender</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The customer's gender (Male - 1, Female - 2)

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>group_id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Customer group should not be exposed in the storefront scenarios

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the customer

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

id is not needed as part of Customer because on server side it can be identified based on customer token used for authentication. There is no need to know customer ID on the client side.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_subscribed</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the customer is subscribed to the company's newsletter

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's family name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>middlename</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's middle name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prefix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An honorific, such as Dr., Mr., or Mrs.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>store_credit</strong></td>
<td valign="top"><a href="#customerstorecredit">CustomerStoreCredit</a></td>
<td>

Contains the store credit information applied for the logged in customer

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A value such as Sr., Jr., or III

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>taxvat</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's Value-added tax (VAT) number (for corporate customers)

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>wishlist</strong></td>
<td valign="top"><a href="#wishlist">Wishlist</a>!</td>
<td>

The wishlist query returns the contents of a customer's wish lists

</td>
</tr>
</tbody>
</table>

### CustomerAddress

CustomerAddress contains detailed information about a customer's billing and shipping addresses

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The city or town

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's company

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_code</strong></td>
<td valign="top"><a href="#countrycodeenum">CountryCodeEnum</a></td>
<td>

The customer's country

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's country

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use `country_code` instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_attributes</strong> ⚠️</td>
<td valign="top">[<a href="#customeraddressattribute">CustomerAddressAttribute</a>]</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Custom attributes should not be put into container

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The customer ID

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

customer_id is not needed as part of CustomerAddress, address ID (id) is unique identifier for the addresses.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_billing</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the address is the default billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_shipping</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the address is the default shipping address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>extension_attributes</strong></td>
<td valign="top">[<a href="#customeraddressattribute">CustomerAddressAttribute</a>]</td>
<td>

Address extension attributes

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>fax</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The fax number

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The first name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the address object

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The family name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>middlename</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The middle name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's ZIP or postal code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prefix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An honorific, such as Dr., Mr., or Mrs.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#customeraddressregion">CustomerAddressRegion</a></td>
<td>

An object containing the region name, region code, and region ID

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The unique ID for a pre-defined region

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

An array of strings that define the street number and name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A value such as Sr., Jr., or III

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The telephone number

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>vat_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's Value-added tax (VAT) number (for corporate customers)

</td>
</tr>
</tbody>
</table>

### CustomerAddressAttribute

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Attribute code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Attribute value

</td>
</tr>
</tbody>
</table>

### CustomerAddressRegion

CustomerAddressRegion defines the customer's state or province

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The state or province name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The address region code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The unique ID for a pre-defined region

</td>
</tr>
</tbody>
</table>

### CustomerDownloadableProduct

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>download_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>order_increment_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>remaining_downloads</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>status</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### CustomerDownloadableProducts

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#customerdownloadableproduct">CustomerDownloadableProduct</a>]</td>
<td>

List of purchased downloadable items

</td>
</tr>
</tbody>
</table>

### CustomerOrder

Order mapping fields

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>grand_total</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>increment_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use the order_number instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>order_number</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The order number

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>status</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### CustomerOrders

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#customerorder">CustomerOrder</a>]</td>
<td>

Array of orders

</td>
</tr>
</tbody>
</table>

### CustomerOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customer</strong></td>
<td valign="top"><a href="#customer">Customer</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CustomerPaymentTokens

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#paymenttoken">PaymentToken</a>]!</td>
<td>

An array of payment tokens

</td>
</tr>
</tbody>
</table>

### CustomerStoreCredit

Contains store credit information with balance and history

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>balance_history</strong></td>
<td valign="top"><a href="#customerstorecredithistory">CustomerStoreCreditHistory</a></td>
<td>

Customer Store credit balance history. If the history or store credit feature is disabled, then a null value will be returned.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of results to return at once. This value is optional. The default value is 20

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. This value is optional. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>current_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Current balance on store credit

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>enabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether store credits are enabled. If the feature is disabled, then the balance will not be returned

</td>
</tr>
</tbody>
</table>

### CustomerStoreCreditHistory

Lists changes to the amount of store credit available to the customer.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#customerstorecredithistoryitem">CustomerStoreCreditHistoryItem</a>]</td>
<td>

An array containing information about changes to the store credit available to the customer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_info</strong></td>
<td valign="top"><a href="#searchresultpageinfo">SearchResultPageInfo</a></td>
<td>

An object that includes the current_page page_info and page_size values specified in the query.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of items returned.

</td>
</tr>
</tbody>
</table>

### CustomerStoreCreditHistoryItem

Defines store credit history information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>action</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Action that was made on the store credit

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>actual_balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

The store credit available to the customer as a result of this action.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>balance_change</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

The amount added to or subtracted from the store credit as a result of this action.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>date_time_changed</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Date and time when the store credit change was made

</td>
</tr>
</tbody>
</table>

### CustomerToken

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>token</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer token

</td>
</tr>
</tbody>
</table>

### CustomizableAreaOption

CustomizableAreaOption contains information about a text area that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit of the base product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#customizableareavalue">CustomizableAreaValue</a></td>
<td>

An object that defines a text area.

</td>
</tr>
</tbody>
</table>

### CustomizableAreaValue

CustomizableAreaValue defines the price and sku of a product whose page contains a customized text area.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>max_characters</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The maximum number of characters that can be entered for this customizable option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableCheckboxOption

CustomizableCheckbbixOption contains information about a set of checkbox values that are defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top">[<a href="#customizablecheckboxvalue">CustomizableCheckboxValue</a>]</td>
<td>

An array that defines a set of checkbox values.

</td>
</tr>
</tbody>
</table>

### CustomizableCheckboxValue

CustomizableCheckboxValue defines the price and sku of a product whose page contains a customized set of checkbox values.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_type_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the checkbox value is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableDateOption

CustomizableDateOption contains information about a date picker that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit of the base product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#customizabledatevalue">CustomizableDateValue</a></td>
<td>

An object that defines a date field in a customizable option.

</td>
</tr>
</tbody>
</table>

### CustomizableDateValue

CustomizableDateValue defines the price and sku of a product whose page contains a customized date picker.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableDropDownOption

CustomizableDropDownOption contains information about a drop down menu that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top">[<a href="#customizabledropdownvalue">CustomizableDropDownValue</a>]</td>
<td>

An array that defines the set of options for a drop down menu.

</td>
</tr>
</tbody>
</table>

### CustomizableDropDownValue

CustomizableDropDownValue defines the price and sku of a product whose page contains a customized drop down menu.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_type_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableFieldOption

CustomizableFieldOption contains information about a text field that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit of the base product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#customizablefieldvalue">CustomizableFieldValue</a></td>
<td>

An object that defines a text field.

</td>
</tr>
</tbody>
</table>

### CustomizableFieldValue

CustomizableFieldValue defines the price and sku of a product whose page contains a customized text field.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>max_characters</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The maximum number of characters that can be entered for this customizable option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price of the custom value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableFileOption

CustomizableFileOption contains information about a file picker that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit of the base product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#customizablefilevalue">CustomizableFileValue</a></td>
<td>

An object that defines a file value.

</td>
</tr>
</tbody>
</table>

### CustomizableFileValue

CustomizableFileValue defines the price and sku of a product whose page contains a customized file picker.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>file_extension</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file extension to accept.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image_size_x</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The maximum width of an image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image_size_y</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The maximum height of an image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableMultipleOption

CustomizableMultipleOption contains information about a multiselect that is defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top">[<a href="#customizablemultiplevalue">CustomizableMultipleValue</a>]</td>
<td>

An array that defines the set of options for a multiselect.

</td>
</tr>
</tbody>
</table>

### CustomizableMultipleValue

CustomizableMultipleValue defines the price and sku of a product whose page contains a customized multiselect.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_type_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableRadioOption

CustomizableRadioOption contains information about a set of radio buttons that are defined as part of a customizable option.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top">[<a href="#customizableradiovalue">CustomizableRadioValue</a>]</td>
<td>

An array that defines a set of radio buttons.

</td>
</tr>
</tbody>
</table>

### CustomizableRadioValue

CustomizableRadioValue defines the price and sku of a product whose page contains a customized set of radio buttons.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_type_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price assigned to this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_type</strong></td>
<td valign="top"><a href="#pricetypeenum">PriceTypeEnum</a></td>
<td>

FIXED, PERCENT, or DYNAMIC.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The Stock Keeping Unit for this option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the radio button is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
</tbody>
</table>

### DeletePaymentTokenOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customerPaymentTokens</strong></td>
<td valign="top"><a href="#customerpaymenttokens">CustomerPaymentTokens</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>result</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### Discount

Defines an individual discount. A discount can be applied to the cart as a whole or to an item.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td>

The amount of the discount

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

A description of the discount

</td>
</tr>
</tbody>
</table>

### DownloadableCartItem

Downloadable Cart Item

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#selectedcustomizableoption">SelectedCustomizableOption</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>links</strong></td>
<td valign="top">[<a href="#downloadableproductlinks">DownloadableProductLinks</a>]</td>
<td>

An array containing information about the links for the added to cart downloadable product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>samples</strong></td>
<td valign="top">[<a href="#downloadableproductsamples">DownloadableProductSamples</a>]</td>
<td>

DownloadableProductSamples defines characteristics of a downloadable product

</td>
</tr>
</tbody>
</table>

### DownloadableProduct

DownloadableProduct defines a product that the customer downloads

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>downloadable_product_links</strong></td>
<td valign="top">[<a href="#downloadableproductlinks">DownloadableProductLinks</a>]</td>
<td>

An array containing information about the links for this downloadable product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>downloadable_product_samples</strong></td>
<td valign="top">[<a href="#downloadableproductsamples">DownloadableProductSamples</a>]</td>
<td>

An array containing information about samples of this downloadable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>links_purchased_separately</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A value of 1 indicates that each link in the array must be purchased separately

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>links_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The heading above the list of downloadable products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
</tbody>
</table>

### DownloadableProductLinks

DownloadableProductLinks defines characteristics of a downloadable product

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This information should not be exposed on frontend

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_shareable</strong> ⚠️</td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This information should not be exposed on frontend

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>link_type</strong> ⚠️</td>
<td valign="top"><a href="#downloadablefiletypeenum">DownloadableFileTypeEnum</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>number_of_downloads</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This information should not be exposed on frontend

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price of the downloadable product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_file</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_type</strong> ⚠️</td>
<td valign="top"><a href="#downloadablefiletypeenum">DownloadableFileTypeEnum</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

URL to the downloadable sample

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number indicating the sort order

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name of the link

</td>
</tr>
</tbody>
</table>

### DownloadableProductSamples

DownloadableProductSamples defines characteristics of a downloadable product

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This information should not be exposed on frontend

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_file</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_type</strong> ⚠️</td>
<td valign="top"><a href="#downloadablefiletypeenum">DownloadableFileTypeEnum</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sample_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

URL to the downloadable sample

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number indicating the sort order

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name of the sample

</td>
</tr>
</tbody>
</table>

### EntityUrl

EntityUrl is an output object containing the `id`, `relative_url`, and `type` attributes

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The canonical_url field is deprecated, use relative_url instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID assigned to the object associated with the specified url. This could be a product ID, category ID, or page ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>redirectCode</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

301 or 302 HTTP code for url permanent or temporary redirect or 0 for the 200 no redirect

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>relative_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The internal relative URL. If the specified  url is a redirect, the query returns the redirected URL, not the original.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#urlrewriteentitytypeenum">UrlRewriteEntityTypeEnum</a></td>
<td>

One of PRODUCT, CATEGORY, or CMS_PAGE.

</td>
</tr>
</tbody>
</table>

### ExchangeRate

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>currency_to</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>rate</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
</tbody>
</table>

### FixedProductTax

A single FPT that can be applied to a product price.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Amount of the FPT as a money object.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label assigned to the FPT to be displayed on the frontend.

</td>
</tr>
</tbody>
</table>

### GiftCardAccount

Contains details about the gift card account

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>balance</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

Balance remaining on gift card

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Gift card account code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>expiration_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Gift card expiration date

</td>
</tr>
</tbody>
</table>

### GiftCardAmounts

GiftCardAmounts contains the value of a gift card, the website that generated the card, and related information

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

An internal attribute ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The value of the gift card

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

An ID that is assigned to each unique gift card amount.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>website_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

ID of the website that generated the gift card

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>website_value</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The value of the gift card

</td>
</tr>
</tbody>
</table>

### GiftCardProduct

GiftCardProduct defines properties of a gift card, including the minimum and maximum values and an array that contains the current and past values on the specific gift card

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>allow_message</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the customer can provide a message to accompany the gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>allow_open_amount</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether customers have the ability to set the value of the gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>giftcard_amounts</strong></td>
<td valign="top">[<a href="#giftcardamounts">GiftCardAmounts</a>]</td>
<td>

An array that contains information about the values and ID of a gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>giftcard_type</strong></td>
<td valign="top"><a href="#giftcardtypeenum">GiftCardTypeEnum</a></td>
<td>

Either VIRTUAL, PHYSICAL, or COMBINED.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_redeemable</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the customer can redeem the value on the card for cash.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lifetime</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of days after purchase until the gift card expires. A null value means there is no limit.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>message_max_length</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Indicates whether the customer can provide a message to accompany the gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>open_amount_max</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The minimum acceptable value of an open amount gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>open_amount_min</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The minimum acceptable value of an open amount gift card.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### GroupedProduct

GroupedProduct defines a grouped product

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#groupedproductitem">GroupedProductItem</a>]</td>
<td>

An array containing grouped product items

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### GroupedProductItem

GroupedProductItem contains information about an individual grouped product item

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The relative position of this item compared to the other group items

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a></td>
<td>

The ProductInterface object, which contains details about this product option

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>qty</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The quantity of this grouped product item

</td>
</tr>
</tbody>
</table>

### HostedProUrl

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>secure_form_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure Url generated by PayPal

</td>
</tr>
</tbody>
</table>

### HttpQueryParameter

The object details of target path parameters

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Parameter name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Parameter value

</td>
</tr>
</tbody>
</table>

### ImageSwatchData

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Thumbnail swatch image URL

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value of swatch item (HEX color code, image link or textual value)

</td>
</tr>
</tbody>
</table>

### IsEmailAvailableOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>is_email_available</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Is email availabel value

</td>
</tr>
</tbody>
</table>

### LayerFilter

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>filter_items</strong> ⚠️</td>
<td valign="top">[<a href="#layerfilteriteminterface">LayerFilterItemInterface</a>]</td>
<td>

Array of filter items.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use Aggregation.options instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>filter_items_count</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Count of filter items in filter group.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use Aggregation.count instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Layered navigation filter name.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use Aggregation.label instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>request_var</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Request variable name for filter query.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use Aggregation.attribute_code instead.

</blockquote>
</td>
</tr>
</tbody>
</table>

### LayerFilterItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items_count</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Count of items by filter.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.count instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Filter label.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.label instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_string</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value for filter request variable to be used in query.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.value instead.

</blockquote>
</td>
</tr>
</tbody>
</table>

### MediaGalleryEntry

MediaGalleryEntry defines characteristics about images and videos associated with a specific product.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>content</strong></td>
<td valign="top"><a href="#productmediagalleryentriescontent">ProductMediaGalleryEntriesContent</a></td>
<td>

Contains a ProductMediaGalleryEntriesContent object.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>disabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Whether the image is hidden from view.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>file</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The path of the image on the server.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The identifier assigned to the object.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The alt text displayed on the UI when the user points to the image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

image or video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The media item's position after it has been sorted.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>types</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

Array of image types. It can have the following values: image, small_image, thumbnail.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_content</strong></td>
<td valign="top"><a href="#productmediagalleryentriesvideocontent">ProductMediaGalleryEntriesVideoContent</a></td>
<td>

Contains a ProductMediaGalleryEntriesVideoContent object.

</td>
</tr>
</tbody>
</table>

### Money

A Money object defines a monetary value, including a numeric value and a currency code.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>currency</strong></td>
<td valign="top"><a href="#currencyenum">CurrencyEnum</a></td>
<td>

A three-letter currency code, such as USD or EUR

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

A number expressing a monetary value

</td>
</tr>
</tbody>
</table>

### Order

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>order_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The order_id field is deprecated, use order_number instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>order_number</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### PayflowLinkToken

Contains information used to generate PayPal iframe for transaction. Applies to Payflow Link and Payments Advanced payment methods.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>mode</strong></td>
<td valign="top"><a href="#payflowlinkmode">PayflowLinkMode</a></td>
<td>

Mode for Payflow transaction

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>paypal_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

PayPal URL used for requesting Payflow form

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure token generated by PayPal

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure token ID generated by PayPal

</td>
</tr>
</tbody>
</table>

### PayflowProResponseOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### PayflowProToken

Contains the secure information used to authorize transaction. Applies to Payflow Pro and Payments Pro payment methods.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>response_message</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>result</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>result_code</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_token_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### PaymentToken

The stored payment method available to the customer

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>details</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Stored account details

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payment_method_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The payment method code associated with the token

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>public_hash</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The public hash of the token

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#paymenttokentypeenum">PaymentTokenTypeEnum</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### PaypalExpressToken

Deprecated: use type `PaypalExpressTokenOutput` instead

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>paypal_urls</strong> ⚠️</td>
<td valign="top"><a href="#paypalexpressurllist">PaypalExpressUrlList</a></td>
<td>

A set of URLs that allow the buyer to authorize payment and adjust checkout details

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `paypal_urls` of type `PaypalExpressTokenOutput` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>token</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The token returned by PayPal

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `token` of type `PaypalExpressTokenOutput` instead

</blockquote>
</td>
</tr>
</tbody>
</table>

### PaypalExpressTokenOutput

Contains the token returned by PayPal and a set of URLs that allow the buyer to authorize payment and adjust checkout details. Applies to Express Checkout and Payments Standard payment methods.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>paypal_urls</strong></td>
<td valign="top"><a href="#paypalexpressurllist">PaypalExpressUrlList</a></td>
<td>

A set of URLs that allow the buyer to authorize payment and adjust checkout details

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>token</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The token returned by PayPal

</td>
</tr>
</tbody>
</table>

### PaypalExpressUrlList

A set of URLs that allow the buyer to authorize payment and adjust checkout details for Express Checkout and Payments Standard transactions.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>edit</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The PayPal URL that allows the buyer to edit their checkout details

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>start</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The URL to the PayPal login page

</td>
</tr>
</tbody>
</table>

### PickupLocation

Defines Pickup Location information.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>contact_name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>fax</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>latitude</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>longitude</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>phone</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickup_location_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### PickupLocations

Top level object returned in a pickup locations search.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#pickuplocation">PickupLocation</a>]</td>
<td>

An array of pickup locations that match the specific search request.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_info</strong></td>
<td valign="top"><a href="#searchresultpageinfo">SearchResultPageInfo</a></td>
<td>

An object that includes the page_info and currentPage values specified in the query.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of products returned.

</td>
</tr>
</tbody>
</table>

### PlaceOrderOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>order</strong></td>
<td valign="top"><a href="#order">Order</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### Price

Price is deprecated, replaced by ProductPrice. The Price object defines the price of a product as well as any tax-related adjustments.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>adjustments</strong> ⚠️</td>
<td valign="top">[<a href="#priceadjustment">PriceAdjustment</a>]</td>
<td>

An array that provides information about tax, weee, or weee_tax adjustments.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Price is deprecated, use ProductPrice.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>amount</strong> ⚠️</td>
<td valign="top"><a href="#money">Money</a></td>
<td>

The price of a product plus a three-letter currency code.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Price is deprecated, use ProductPrice.

</blockquote>
</td>
</tr>
</tbody>
</table>

### PriceAdjustment

PriceAdjustment is deprecated. Taxes will be included or excluded in the price. The PricedAdjustment object defines the amount of money to apply as an adjustment, the type of adjustment to apply, and whether the item is included or excluded from the adjustment.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td>

The amount of the price adjustment and its currency code.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong> ⚠️</td>
<td valign="top"><a href="#priceadjustmentcodesenum">PriceAdjustmentCodesEnum</a></td>
<td>

Indicates whether the adjustment involves tax, weee, or weee_tax.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

PriceAdjustment is deprecated.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong> ⚠️</td>
<td valign="top"><a href="#priceadjustmentdescriptionenum">PriceAdjustmentDescriptionEnum</a></td>
<td>

Indicates whether the entity described by the code attribute is included or excluded from the adjustment.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

PriceAdjustment is deprecated.

</blockquote>
</td>
</tr>
</tbody>
</table>

### PriceRange

Price range for a product. If the product has a single price, the minimum and maximum price will be the same.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>maximum_price</strong></td>
<td valign="top"><a href="#productprice">ProductPrice</a></td>
<td>

The highest possible price for the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>minimum_price</strong></td>
<td valign="top"><a href="#productprice">ProductPrice</a>!</td>
<td>

The lowest possible price for the product.

</td>
</tr>
</tbody>
</table>

### ProductDiscount

A discount applied to a product price.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount_off</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The actual value of the discount.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>percent_off</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discount expressed a percentage.

</td>
</tr>
</tbody>
</table>

### ProductImage

Product image information. Contains the image URL and label.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>disabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Whether the image is hidden from view.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product image or video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The media item's position after it has been sorted.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The URL of the product image or video.

</td>
</tr>
</tbody>
</table>

### ProductLinks

ProductLinks is an implementation of ProductLinksInterface.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>link_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of related, associated, upsell, or crosssell.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>linked_product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The SKU of the linked product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>linked_product_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The type of linked product (simple, virtual, bundle, downloadable, grouped, configurable).

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The position within the list of product links.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The identifier of the linked product.

</td>
</tr>
</tbody>
</table>

### ProductMediaGalleryEntriesContent

ProductMediaGalleryEntriesContent contains an image in base64 format and basic information about the image.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>base64_encoded_data</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The image in base64 format.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of the image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The MIME type of the file, such as image/png.

</td>
</tr>
</tbody>
</table>

### ProductMediaGalleryEntriesVideoContent

ProductMediaGalleryEntriesVideoContent contains a link to a video file and basic information about the video.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>media_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Must be external-video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A description of the video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_metadata</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Optional data about the video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_provider</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Describes the video source.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The title of the video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The URL to the video.

</td>
</tr>
</tbody>
</table>

### ProductPrice

Represents a product price.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>discount</strong></td>
<td valign="top"><a href="#productdiscount">ProductDiscount</a></td>
<td>

The price discount. Represents the difference between the regular and final price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>final_price</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td>

The final price of the product after discounts applied.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>fixed_product_taxes</strong></td>
<td valign="top">[<a href="#fixedproducttax">FixedProductTax</a>]</td>
<td>

The multiple FPTs that can be applied to a product price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>regular_price</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td>

The regular price of the product.

</td>
</tr>
</tbody>
</table>

### ProductPrices

ProductPrices is deprecated, replaced by PriceRange. The ProductPrices object contains the regular price of an item, as well as its minimum and maximum prices. Only composite products, which include bundle, configurable, and grouped products, can contain a minimum and maximum price.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>maximalPrice</strong> ⚠️</td>
<td valign="top"><a href="#price">Price</a></td>
<td>

The highest possible final price for all the options defined within a composite product. If you are specifying a price range, this would be the to value.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use PriceRange.maximum_price.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>minimalPrice</strong> ⚠️</td>
<td valign="top"><a href="#price">Price</a></td>
<td>

The lowest possible final price for all the options defined within a composite product. If you are specifying a price range, this would be the from value.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use PriceRange.minimum_price.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>regularPrice</strong> ⚠️</td>
<td valign="top"><a href="#price">Price</a></td>
<td>

The base price of a product.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use regular_price from PriceRange.minimum_price or PriceRange.maximum_price.

</blockquote>
</td>
</tr>
</tbody>
</table>

### ProductTierPrices

ProductTierPrices is deprecated and has been replaced by TierPrice. The ProductTierPrices object defines a tier price, which is a quantity discount offered to a specific customer group.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customer_group_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The ID of the customer group.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

customer_group_id is not relevant for storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>percentage_value</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The percentage discount of the item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

ProductTierPrices is deprecated. Use TierPrice.discount.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>qty</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The number of items that must be purchased to qualify for tier pricing.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

ProductTierPrices is deprecated, use TierPrice.quantity.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price of the fixed price item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

ProductTierPrices is deprecated. Use TierPrice.final_price

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>website_id</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The ID assigned to the website.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

website_id is not relevant for storefront.

</blockquote>
</td>
</tr>
</tbody>
</table>

### ProductVideo

Contains information about a product video.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>disabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Whether the image is hidden from view.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product image or video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The media item's position after it has been sorted.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The URL of the product image or video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>video_content</strong></td>
<td valign="top"><a href="#productmediagalleryentriesvideocontent">ProductMediaGalleryEntriesVideoContent</a></td>
<td>

Contains a ProductMediaGalleryEntriesVideoContent object.

</td>
</tr>
</tbody>
</table>

### Products

The Products object is the top-level object returned in a product search.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>aggregations</strong></td>
<td valign="top">[<a href="#aggregation">Aggregation</a>]</td>
<td>

Layered navigation aggregations.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>filters</strong> ⚠️</td>
<td valign="top">[<a href="#layerfilter">LayerFilter</a>]</td>
<td>

Layered navigation filters array.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use aggregations instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

An array of products that match the specified search criteria.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_info</strong></td>
<td valign="top"><a href="#searchresultpageinfo">SearchResultPageInfo</a></td>
<td>

An object that includes the page_info and currentPage values specified in the query.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_fields</strong></td>
<td valign="top"><a href="#sortfields">SortFields</a></td>
<td>

An object that includes the default sort field and all available sort fields.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of products that are marked as visible. By default, in complex products, parent products are visible, but their child products are not.

</td>
</tr>
</tbody>
</table>

### Region

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### RemoveCouponFromCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a></td>
<td></td>
</tr>
</tbody>
</table>

### RemoveGiftCardFromCartOutput

Defines the possible output for the removeGiftCardFromCart mutation

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Describes the contents of the specified shopping cart

</td>
</tr>
</tbody>
</table>

### RemoveItemFromCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### RemoveStoreCreditFromCartOutput

Defines the possible output for the removeStoreCreditFromCart mutation

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Describes the contents of the specified shopping cart

</td>
</tr>
</tbody>
</table>

### ReorderItemsOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td>

Contains detailed information about the customer's cart.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>userInputErrors</strong></td>
<td valign="top">[<a href="#checkoutuserinputerror">CheckoutUserInputError</a>]!</td>
<td>

An array of reordering errors.

</td>
</tr>
</tbody>
</table>

### RevokeCustomerTokenOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>result</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SearchResultPageInfo

SearchResultPageInfo provides navigation for the query response

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>current_page</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>page_size</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of items to return

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>total_pages</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Total pages

</td>
</tr>
</tbody>
</table>

### SelectedBundleOption

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>values</strong></td>
<td valign="top">[<a href="#selectedbundleoptionvalue">SelectedBundleOptionValue</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### SelectedBundleOptionValue

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SelectedConfigurableOption

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>option_label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SelectedCustomizableOption

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>values</strong></td>
<td valign="top">[<a href="#selectedcustomizableoptionvalue">SelectedCustomizableOptionValue</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### SelectedCustomizableOptionValue

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#cartitemselectedoptionvalueprice">CartItemSelectedOptionValuePrice</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SelectedPaymentMethod

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The payment method code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>purchase_order_number</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The purchase order number.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The payment method title.

</td>
</tr>
</tbody>
</table>

### SelectedShippingMethod

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>amount</strong></td>
<td valign="top"><a href="#money">Money</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_amount</strong> ⚠️</td>
<td valign="top"><a href="#money">Money</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>carrier_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>carrier_title</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>method_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>method_title</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SendEmailToFriendOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>recipients</strong></td>
<td valign="top">[<a href="#sendemailtofriendrecipient">SendEmailToFriendRecipient</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sender</strong></td>
<td valign="top"><a href="#sendemailtofriendsender">SendEmailToFriendSender</a></td>
<td></td>
</tr>
</tbody>
</table>

### SendEmailToFriendRecipient

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SendEmailToFriendSender

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>message</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SendFriendConfiguration

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>enabled_for_customers</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td>

Indicates whether the Email to a Friend feature is enabled.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>enabled_for_guests</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td>

Indicates whether the Email to a Friend feature is enabled for guests.

</td>
</tr>
</tbody>
</table>

### SetBillingAddressOnCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetGuestEmailOnCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetPaymentMethodOnCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetShippingAddressesOnCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetShippingMethodsOnCartOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### ShippingCartAddress

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>available_shipping_methods</strong></td>
<td valign="top">[<a href="#availableshippingmethod">AvailableShippingMethod</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong> ⚠️</td>
<td valign="top">[<a href="#cartitemquantity">CartItemQuantity</a>]</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`cart_items_v2` should be used instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items_v2</strong></td>
<td valign="top">[<a href="#cartiteminterface">CartItemInterface</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country</strong></td>
<td valign="top"><a href="#cartaddresscountry">CartAddressCountry</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_notes</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items_weight</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This information shoud not be exposed on frontend

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickup_location_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#cartaddressregion">CartAddressRegion</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>selected_shipping_method</strong></td>
<td valign="top"><a href="#selectedshippingmethod">SelectedShippingMethod</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SimpleCartItem

Simple Cart Item

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#selectedcustomizableoption">SelectedCustomizableOption</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SimpleProduct

A simple product is tangible and are usually sold as single units or in fixed quantities.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### SortField

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Label of sort field.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Attribute code of sort field.

</td>
</tr>
</tbody>
</table>

### SortFields

SortFields contains a default value for sort fields and all available sort fields.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>default</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default value of sort fields.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#sortfield">SortField</a>]</td>
<td>

Available sort fields.

</td>
</tr>
</tbody>
</table>

### StoreConfig

The type contains information about a store config

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>absolute_footer</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Footer Miscellaneous HTML

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>autocomplete_on_storefront</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Enable autocomplete on login and forgot password forms

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_currency_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Base currency code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_link_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Base link URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_media_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Base media URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_static_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Base static URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>base_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Base URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>catalog_default_sort_by</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default Sort By.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_fixed_product_tax_display_setting</strong></td>
<td valign="top"><a href="#fixedproducttaxdisplaysettings">FixedProductTaxDisplaySettings</a></td>
<td>

Corresponds to the 'Display Prices In Product Lists' field. It indicates how FPT information is displayed on category pages

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>category_url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category URL Suffix.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cms_home_page</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS Home Page

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cms_no_cookies</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS No Cookies Page

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cms_no_route</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

CMS No Route Page

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A code assigned to the store to identify it

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>copyright</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Copyright

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default Meta Description

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_display_currency_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default display currency code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_keywords</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default Meta Keywords

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default Page Title

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>demonotice</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Display Demo Store Notice

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>front</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default Web URL

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>grid_per_page</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Products per Page on Grid Default Value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>grid_per_page_values</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Products per Page on Grid Allowed Values.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>head_includes</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Scripts and Style Sheets

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>head_shortcut_icon</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Favicon Icon

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>header_logo_src</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Logo Image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>list_mode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

List Mode.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>list_per_page</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Products per Page on List Default Value.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>list_per_page_values</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Products per Page on List Allowed Values.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>locale</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Store locale

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>logo_alt</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Logo Image Alt

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>logo_height</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Logo Attribute Height

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>logo_width</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Logo Attribute Width

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>minimum_password_length</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The minimum number of characters required for a valid password.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>no_route</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Default No-route URL

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_fixed_product_tax_display_setting</strong></td>
<td valign="top"><a href="#fixedproducttaxdisplaysettings">FixedProductTaxDisplaySettings</a></td>
<td>

Corresponds to the 'Display Prices On Product View Page' field. It indicates how FPT information is displayed on product pages

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Product URL Suffix.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required_character_classes_number</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The number of different character classes required in a password (lowercase, uppercase, digits, special characters).

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>root_category_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID of the root category

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sales_fixed_product_tax_display_setting</strong></td>
<td valign="top"><a href="#fixedproducttaxdisplaysettings">FixedProductTaxDisplaySettings</a></td>
<td>

Corresponds to the 'Display Prices In Sales Modules' field. It indicates how FPT information is displayed on cart, checkout, and order pages

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_base_link_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure base link URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_base_media_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure base media URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_base_static_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure base static URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>secure_base_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Secure base URL for the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>send_friend</strong></td>
<td valign="top"><a href="#sendfriendconfiguration">SendFriendConfiguration</a></td>
<td>

Email to a Friend configuration.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>show_cms_breadcrumbs</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Show Breadcrumbs for CMS Pages

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>store_name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Name of the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>timezone</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timezone of the store

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title_prefix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Page Title Prefix

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title_separator</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Page Title Separator.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Page Title Suffix

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>website_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the website store belongs

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight_unit</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The unit of weight

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>welcome</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Welcome Text

</td>
</tr>
</tbody>
</table>

### SwatchData

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Type of swatch filter item: 1 - text, 2 - image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value for swatch item (text or image link)

</td>
</tr>
</tbody>
</table>

### SwatchLayerFilterItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items_count</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Count of items by filter.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.count instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Filter label.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.label instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_data</strong></td>
<td valign="top"><a href="#swatchdata">SwatchData</a></td>
<td>

Data required to render swatch filter item

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_string</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value for filter request variable to be used in query.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.value instead.

</blockquote>
</td>
</tr>
</tbody>
</table>

### TextSwatchData

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value of swatch item (HEX color code, image link or textual value)

</td>
</tr>
</tbody>
</table>

### TierPrice

A price based on the quantity purchased.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>discount</strong></td>
<td valign="top"><a href="#productdiscount">ProductDiscount</a></td>
<td>

The price discount that this tier represents.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>final_price</strong></td>
<td valign="top"><a href="#money">Money</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The minimum number of items that must be purchased to qualify for this price tier.

</td>
</tr>
</tbody>
</table>

### UpdateCartItemsOutput

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart</strong></td>
<td valign="top"><a href="#cart">Cart</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### UrlRewrite

The object contains URL rewrite details

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>parameters</strong></td>
<td valign="top">[<a href="#httpqueryparameter">HttpQueryParameter</a>]</td>
<td>

Request parameters

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Request URL

</td>
</tr>
</tbody>
</table>

### VirtualCartItem

Virtual Cart Item

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#selectedcustomizableoption">SelectedCustomizableOption</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### VirtualProduct

A virtual product is non-tangible product that does not require shipping and is not kept in inventory.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
</tbody>
</table>

### Website

Website is deprecated because it is should not be used on storefront. The type contains information about a website

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>code</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

A code assigned to the website to identify it

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_group_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The default group ID that the website has

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the website

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_default</strong> ⚠️</td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Specifies if this is the default website

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The website name. Websites use this name to identify it easier.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute to use for sorting websites

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
</tbody>
</table>

### Wishlist

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#id">ID</a></td>
<td>

Wishlist unique identifier

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items</strong></td>
<td valign="top">[<a href="#wishlistitem">WishlistItem</a>]</td>
<td>

An array of items in the customer's wish list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of items in the wish list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sharing_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An encrypted code that Magento uses to link to the wish list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The time of the last modification to the wish list

</td>
</tr>
</tbody>
</table>

### WishlistItem

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>added_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The time when the customer added the item to the wish list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's comment about this item

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The wish list item ID

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>qty</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The quantity of this wish list item

</td>
</tr>
</tbody>
</table>

### WishlistOutput

Deprecated: `Wishlist` type should be used instead

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items</strong> ⚠️</td>
<td valign="top">[<a href="#wishlistitem">WishlistItem</a>]</td>
<td>

An array of items in the customer's wish list

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `items` from type `Wishlist` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>items_count</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of items in the wish list

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `items_count` from type `Wishlist` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

When multiple wish lists are enabled, the name the customer assigns to the wishlist

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

This field is related to Commerce functionality and is always `null` in Open Source edition

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sharing_code</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

An encrypted code that Magento uses to link to the wish list

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `sharing_code` from type `Wishlist` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

The time of the last modification to the wish list

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use field `updated_at` from type `Wishlist` instead

</blockquote>
</td>
</tr>
</tbody>
</table>

## Inputs

### AddBundleProductsToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#bundleproductcartiteminput">BundleProductCartItemInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### AddConfigurableProductsToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#configurableproductcartiteminput">ConfigurableProductCartItemInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### AddDownloadableProductsToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#downloadableproductcartiteminput">DownloadableProductCartItemInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### AddSimpleProductsToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#simpleproductcartiteminput">SimpleProductCartItemInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### AddVirtualProductsToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#virtualproductcartiteminput">VirtualProductCartItemInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### ApplyCouponToCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>coupon_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### ApplyGiftCardToCartInput

Defines the input required to run the applyGiftCardToCart mutation

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_card_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The gift card code to be applied to the cart

</td>
</tr>
</tbody>
</table>

### ApplyStoreCreditToCartInput

Defines the input required to run the applyStoreCreditToCart mutation

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
</tbody>
</table>

### AreaInput

AreaInput defines the parameters which will be used for filter by specified location.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>radius</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>

The radius for the search in KM.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>search_term</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The country code where search must be performed. Required parameter together with region, city or postcode.

</td>
</tr>
</tbody>
</table>

### AttributeInput

AttributeInput specifies the attribute_code and entity_type to search

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The unique identifier for an attribute code. This value should be in lowercase letters without spaces.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>entity_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The type of entity that defines the attribute

</td>
</tr>
</tbody>
</table>

### BillingAddressInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>address</strong></td>
<td valign="top"><a href="#cartaddressinput">CartAddressInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_address_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>same_as_shipping</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Set billing address same as shipping

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>use_for_shipping</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Deprecated: use `same_as_shipping` field instead

</td>
</tr>
</tbody>
</table>

### BraintreeCcVaultInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>device_data</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>public_hash</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### BraintreeInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>device_data</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Contains a fingerprint provided by Braintree JS SDK and should be sent with sale transaction details to the Braintree payment gateway. Should be specified only in a case if Kount (advanced fraud protection) is enabled for Braintree payment integration.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_active_payment_token_enabler</strong></td>
<td valign="top"><a href="#boolean">Boolean</a>!</td>
<td>

States whether an entered by a customer credit/debit card should be tokenized for later usage. Required only if Vault is enabled for Braintree payment integration.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payment_method_nonce</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The one-time payment token generated by Braintree payment gateway based on card details. Required field to make sale transaction.

</td>
</tr>
</tbody>
</table>

### BundleOptionInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### BundleProductCartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>bundle_options</strong></td>
<td valign="top">[<a href="#bundleoptioninput">BundleOptionInput</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>data</strong></td>
<td valign="top"><a href="#cartiteminput">CartItemInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartAddressInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>save_in_address_book</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Determines whether to save the address in the customer's address book. The default value is true

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartItemUpdateInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_item_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
</tbody>
</table>

### CategoryFilterInput

CategoryFilterInput defines the filters to be used in the search. A filter contains at least one attribute, a comparison operator, and the value that is being searched for.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>ids</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

Filter by category ID that uniquely identifies the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#filtermatchtypeinput">FilterMatchTypeInput</a></td>
<td>

Filter by the display name of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

Filter by the part of the URL that identifies the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

Filter by the URL path for the category.

</td>
</tr>
</tbody>
</table>

### ConfigurableProductCartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>data</strong></td>
<td valign="top"><a href="#cartiteminput">CartItemInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>parent_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Configurable product SKU.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>variant_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

### CreditCardDetailsInput

Required fields for Payflow Pro and Payments Pro credit card payments

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cc_exp_month</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>

Credit card expiration month

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cc_exp_year</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>

Credit card expiration year

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cc_last_4</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td>

Last 4 digits of the credit card

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cc_type</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Credit card type

</td>
</tr>
</tbody>
</table>

### CustomerAddressAttributeInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Attribute code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Attribute value

</td>
</tr>
</tbody>
</table>

### CustomerAddressInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The city or town

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's company

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_code</strong></td>
<td valign="top"><a href="#countrycodeenum">CountryCodeEnum</a></td>
<td>

The customer's country

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_id</strong></td>
<td valign="top"><a href="#countrycodeenum">CountryCodeEnum</a></td>
<td>

Deprecated: use `country_code` instead.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_attributes</strong></td>
<td valign="top">[<a href="#customeraddressattributeinput">CustomerAddressAttributeInput</a>]</td>
<td>

Deprecated: Custom attributes should not be put into container.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_billing</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the address is the default billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_shipping</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the address is the default shipping address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>fax</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The fax number

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The first name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The family name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>middlename</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The middle name of the person associated with the shipping/billing address

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's ZIP or postal code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prefix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An honorific, such as Dr., Mr., or Mrs.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#customeraddressregioninput">CustomerAddressRegionInput</a></td>
<td>

An object containing the region name, region code, and region ID

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

An array of strings that define the street number and name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A value such as Sr., Jr., or III

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The telephone number

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>vat_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's Tax/VAT number (for corporate customers)

</td>
</tr>
</tbody>
</table>

### CustomerAddressRegionInput

CustomerAddressRegionInput defines the customer's state or province

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The state or province name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The address region code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The unique ID for a pre-defined region

</td>
</tr>
</tbody>
</table>

### CustomerInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>date_of_birth</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's date of birth

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>dob</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Deprecated: Use `date_of_birth` instead

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's email address. Required for customer creation

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's first name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gender</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The customer's gender (Male - 1, Female - 2)

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_subscribed</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the customer is subscribed to the company's newsletter

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's family name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>middlename</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's middle name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>password</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's password

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prefix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An honorific, such as Dr., Mr., or Mrs.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A value such as Sr., Jr., or III

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>taxvat</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The customer's Tax/VAT number (for corporate customers)

</td>
</tr>
</tbody>
</table>

### CustomizableOptionInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_string</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### DownloadableProductCartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>data</strong></td>
<td valign="top"><a href="#cartiteminput">CartItemInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>downloadable_product_links</strong></td>
<td valign="top">[<a href="#downloadableproductlinksinput">DownloadableProductLinksInput</a>]</td>
<td></td>
</tr>
</tbody>
</table>

### DownloadableProductLinksInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>link_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### FilterEqualTypeInput

Defines a filter that matches the input exactly.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>eq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string to filter on

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>in</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

An array of values to filter on

</td>
</tr>
</tbody>
</table>

### FilterMatchTypeInput

Defines a filter that performs a fuzzy search.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>match</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

One or more words to filter on

</td>
</tr>
</tbody>
</table>

### FilterRangeTypeInput

Defines a filter that matches a range of values, such as prices or dates.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>from</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning of the range

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>to</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end of the range

</td>
</tr>
</tbody>
</table>

### FilterTypeInput

FilterTypeInput specifies which action will be performed in a query

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>eq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Equals

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>finset</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>from</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

From. Must be used with 'to'

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gt</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Greater than

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gteq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Greater than or equal to

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>in</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

In. The value can contain a set of comma-separated values

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>like</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Like. The specified value can contain % (percent signs) to allow matching of 0 or more characters

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lt</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Less than

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lteq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Less than or equal to

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>moreq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

More than or equal to

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>neq</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Not equal to

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>nin</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td>

Not in. The value can contain a set of comma-separated values

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>notnull</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Not null

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>null</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Is null

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>to</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

To. Must be used with 'from'

</td>
</tr>
</tbody>
</table>

### GiftCardAccountInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>gift_card_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Defines the input required to identify the gift card account

</td>
</tr>
</tbody>
</table>

### HostedProInput

A set of relative URLs that PayPal will use in response to various actions during the authorization process. Magento prepends the base URL to this value to create a full URL. For example, if the full URL is https://www.example.com/path/to/page.html, the relative URL is path/to/page.html. Use this input for Payments Pro Hosted Solution payment method.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cancel_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the page that PayPal will redirect to when the buyer cancels the transaction in order to choose a different payment method. If the full URL to this page is https://www.example.com/paypal/action/cancel.html, the relative URL is paypal/action/cancel.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>return_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the final confirmation page that PayPal will redirect to upon payment success. If the full URL to this page is https://www.example.com/paypal/action/return.html, the relative URL is paypal/action/return.html.

</td>
</tr>
</tbody>
</table>

### HostedProUrlInput

The required input to request the secure URL for Payments Pro Hosted Solution payment.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
</tbody>
</table>

### PayflowExpressInput

Required input for Payflow Express Checkout payments

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>payer_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID of the PayPal user

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>token</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The token returned by the createPaypalExpressToken mutation

</td>
</tr>
</tbody>
</table>

### PayflowLinkInput

A set of relative URLs that PayPal will use in response to various actions during the authorization process. Magento prepends the base URL to this value to create a full URL. For example, if the full URL is https://www.example.com/path/to/page.html, the relative URL is path/to/page.html. Use this input for Payflow Link and Payments Advanced payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cancel_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the page that PayPal will redirect to when the buyer cancels the transaction in order to choose a different payment method. If the full URL to this page is https://www.example.com/paypal/action/cancel.html, the relative URL is paypal/action/cancel.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>error_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the transaction error page that PayPal will redirect to upon payment error. If the full URL to this page is https://www.example.com/paypal/action/error.html, the relative URL is paypal/action/error.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>return_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the order confirmation page that PayPal will redirect to when the payment is successful and additional confirmation is not needed. If the full URL to this page is https://www.example.com/paypal/action/return.html, the relative URL is paypal/action/return.html.

</td>
</tr>
</tbody>
</table>

### PayflowLinkTokenInput

Input required to fetch payment token information for Payflow Link and Payments Advanced payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
</tbody>
</table>

### PayflowProInput

Required input for Payflow Pro and Payments Pro payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cc_details</strong></td>
<td valign="top"><a href="#creditcarddetailsinput">CreditCardDetailsInput</a>!</td>
<td>

Required input for credit card related information

</td>
</tr>
</tbody>
</table>

### PayflowProResponseInput

Input required to complete payment. Applies to Payflow Pro and Payments Pro payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>paypal_payload</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### PayflowProTokenInput

Input required to fetch payment token information for Payflow Pro and Payments Pro payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>urls</strong></td>
<td valign="top"><a href="#payflowprourlinput">PayflowProUrlInput</a>!</td>
<td>

A set of relative URLs that PayPal uses for callback.

</td>
</tr>
</tbody>
</table>

### PayflowProUrlInput

A set of relative URLs that PayPal will use in response to various actions during the authorization process. Magento prepends the base URL to this value to create a full URL. For example, if the full URL is https://www.example.com/path/to/page.html, the relative URL is path/to/page.html. Use this input for Payflow Pro and Payment Pro payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cancel_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the page that PayPal will redirect to when the buyer cancels the transaction in order to choose a different payment method. If the full URL to this page is https://www.example.com/paypal/action/cancel.html, the relative URL is paypal/action/cancel.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>error_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the transaction error page that PayPal will redirect to upon payment error. If the full URL to this page is https://www.example.com/paypal/action/error.html, the relative URL is paypal/action/error.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>return_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the final confirmation page that PayPal will redirect to upon payment success. If the full URL to this page is https://www.example.com/paypal/action/return.html, the relative URL is paypal/action/return.html.

</td>
</tr>
</tbody>
</table>

### PaymentMethodInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>braintree</strong></td>
<td valign="top"><a href="#braintreeinput">BraintreeInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>braintree_cc_vault</strong></td>
<td valign="top"><a href="#braintreeccvaultinput">BraintreeCcVaultInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Payment method code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>hosted_pro</strong></td>
<td valign="top"><a href="#hostedproinput">HostedProInput</a></td>
<td>

Required input for PayPal Hosted pro payments

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payflow_express</strong></td>
<td valign="top"><a href="#payflowexpressinput">PayflowExpressInput</a></td>
<td>

Required input for Payflow Express Checkout payments

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payflow_link</strong></td>
<td valign="top"><a href="#payflowlinkinput">PayflowLinkInput</a></td>
<td>

Required input for PayPal Payflow Link and Payments Advanced payments

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payflowpro</strong></td>
<td valign="top"><a href="#payflowproinput">PayflowProInput</a></td>
<td>

Required input type for PayPal Payflow Pro and Payment Pro payments

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>paypal_express</strong></td>
<td valign="top"><a href="#paypalexpressinput">PaypalExpressInput</a></td>
<td>

Required input for Express Checkout and Payments Standard payments

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>purchase_order_number</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Purchase order number

</td>
</tr>
</tbody>
</table>

### PaypalExpressInput

Required input for Express Checkout and Payments Standard payments

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>payer_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID of the PayPal user

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>token</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The token returned by the createPaypalExpressToken mutation

</td>
</tr>
</tbody>
</table>

### PaypalExpressTokenInput

Defines the attributes required to receive a payment token for Express Checkout and Payments Standard payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

Payment method code

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>express_button</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the buyer selected the quick checkout button. The default value is false

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>urls</strong></td>
<td valign="top"><a href="#paypalexpressurlsinput">PaypalExpressUrlsInput</a>!</td>
<td>

A set of relative URLs that PayPal uses in response to various actions during the authorization process

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>use_paypal_credit</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the buyer clicked the PayPal credit button. The default value is false

</td>
</tr>
</tbody>
</table>

### PaypalExpressUrlsInput

A set of relative URLs that PayPal will use in response to various actions during the authorization process. Magento prepends the base URL to this value to create a full URL. For example, if the full URL is https://www.example.com/path/to/page.html, the relative URL is path/to/page.html. Use this input for Express Checkout and Payments Standard payment methods.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cancel_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the page that PayPal will redirect to when the buyer cancels the transaction in order to choose a different payment method. If the full URL to this page is https://www.example.com/paypal/action/cancel.html, the relative URL is paypal/action/cancel.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pending_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The relative URL of the page that PayPal will redirect to when the payment has been put on hold for additional review. This condition mostly applies to ACH transactions, and is not applicable to most PayPal solutions. If the full URL to this page is https://www.example.com/paypal/action/success_pending.html, the relative URL is paypal/action/success_pending.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>return_url</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The relative URL of the final confirmation page that PayPal will redirect to upon payment success. If the full URL to this page is https://www.example.com/paypal/action/return.html, the relative URL is paypal/action/return.html.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>success_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The relative URL of the order confirmation page that PayPal will redirect to when the payment is successful and additional confirmation is not needed. Not applicable to most PayPal solutions. If the full URL to this page is https://www.example.com/paypal/action/success.html, the relative URL is paypal/action/success.html.

</td>
</tr>
</tbody>
</table>

### PickupLocationFilterInput

PickupLocationFilterInput defines the list of attributes and filters for the search.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by city.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_id</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by country.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by pickup location name.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickup_location_code</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by pickup location code.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by postcode.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by region.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by region id.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Filter by street.

</td>
</tr>
</tbody>
</table>

### PickupLocationSortInput

PickupLocationSortInput specifies attribute to use for sorting search results and indicates whether the results are sorted in ascending or descending order.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

City where pickup location is placed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>contact_name</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Name of the contact person.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_id</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Id of the country in two letters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Description of the pickup location.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>distance</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Distance to the address, requested by distance filter. Applicable only with distance filter. If distance sort order is present, all other sort orders will be ignored.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Contact email of the pickup location.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>fax</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Contact fax of the pickup location.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>latitude</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Geographic latitude where pickup location is placed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>longitude</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Geographic longitude where pickup location is placed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The pickup location name. Customer use this to identify the pickup location.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>phone</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Contact phone number of the pickup location.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickup_location_code</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A code assigned to pickup location to identify the source.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Postcode where pickup location is placed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Name of the region.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region_id</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Id of the region.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Street where pickup location is placed.

</td>
</tr>
</tbody>
</table>

### PlaceOrderInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### ProductAttributeFilterInput

ProductAttributeFilterInput defines the filters to be used in the search. A filter contains at least one attribute, a comparison operator, and the value that is being searched for.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>category_id</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

Filter product by category id

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#filtermatchtypeinput">FilterMatchTypeInput</a></td>
<td>

Attribute label: Description

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#filtermatchtypeinput">FilterMatchTypeInput</a></td>
<td>

Attribute label: Product Name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#filterrangetypeinput">FilterRangeTypeInput</a></td>
<td>

Attribute label: Price

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#filtermatchtypeinput">FilterMatchTypeInput</a></td>
<td>

Attribute label: Short Description

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

Attribute label: SKU

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#filterequaltypeinput">FilterEqualTypeInput</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
</tbody>
</table>

### ProductAttributeSortInput

ProductAttributeSortInput specifies the attribute to use for sorting search results and indicates whether the results are sorted in ascending or descending order. It's possible to sort products using searchable attributes with enabled 'Use in Filter Options' option

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Attribute label: Product Name

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Sort by the position assigned to each product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Attribute label: Price

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>relevance</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Sort by the search relevance score (default).

</td>
</tr>
</tbody>
</table>

### ProductFilterInput

ProductFilterInput is deprecated, use @ProductAttributeFilterInput instead. ProductFilterInput defines the filters to be used in the search. A filter contains at least one attribute, a comparison operator, and the value that is being searched for.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>category_id</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Category ID the product belongs to.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The name of a custom layout.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout_update</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

XML code that is applied as a layout update to the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>has_options</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Indicates whether additional attributes have been created for the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image_label</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The label assigned to a product image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>max_price</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The numeric maximal price of the product. Do not include the currency code.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>min_price</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The numeric minimal price of the product. Do not include the currency code.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>news_from_date</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>news_to_date</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>or</strong></td>
<td valign="top"><a href="#productfilterinput">ProductFilterInput</a></td>
<td>

The keyword required to perform a logical OR comparison.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The price of an item.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required_options</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Indicates whether the product has required options.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image_label</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The label assigned to a product's small image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The discounted price of the product. Do not include the currency code.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail_label</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The label assigned to a product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#filtertypeinput">FilterTypeInput</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### ProductSortInput

ProductSortInput is deprecated, use @ProductAttributeSortInput instead. ProductSortInput specifies the attribute to use for sorting search results and indicates whether the results are sorted in ascending or descending order.

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The name of a custom layout.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout_update</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

XML code that is applied as a layout update to the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>has_options</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Indicates whether additional attributes have been created for the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image_label</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The label assigned to a product image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>news_from_date</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>news_to_date</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The price of the item.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required_options</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Indicates whether the product has required options.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image_label</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The label assigned to a product's small image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail_label</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The label assigned to a product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#sortenum">SortEnum</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### RemoveCouponFromCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### RemoveGiftCardFromCartInput

Defines the input required to run the removeGiftCardFromCart mutation

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_card_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The gift card code to be removed to the cart

</td>
</tr>
</tbody>
</table>

### RemoveItemFromCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_item_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### RemoveStoreCreditFromCartInput

Defines the input required to run the removeStoreCreditFromCart mutation

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The unique ID that identifies the customer's cart

</td>
</tr>
</tbody>
</table>

### SendEmailToFriendInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>product_id</strong></td>
<td valign="top"><a href="#int">Int</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>recipients</strong></td>
<td valign="top">[<a href="#sendemailtofriendrecipientinput">SendEmailToFriendRecipientInput</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sender</strong></td>
<td valign="top"><a href="#sendemailtofriendsenderinput">SendEmailToFriendSenderInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SendEmailToFriendRecipientInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SendEmailToFriendSenderInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>message</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetBillingAddressOnCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>billing_address</strong></td>
<td valign="top"><a href="#billingaddressinput">BillingAddressInput</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetGuestEmailOnCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>email</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetPaymentMethodAndPlaceOrderInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payment_method</strong></td>
<td valign="top"><a href="#paymentmethodinput">PaymentMethodInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetPaymentMethodOnCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>payment_method</strong></td>
<td valign="top"><a href="#paymentmethodinput">PaymentMethodInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SetShippingAddressesOnCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>shipping_addresses</strong></td>
<td valign="top">[<a href="#shippingaddressinput">ShippingAddressInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### SetShippingMethodsOnCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>shipping_methods</strong></td>
<td valign="top">[<a href="#shippingmethodinput">ShippingMethodInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### ShippingAddressInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>address</strong></td>
<td valign="top"><a href="#cartaddressinput">CartAddressInput</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_address_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>customer_notes</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>pickup_location_code</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The code of Pickup Location which will be used for In-Store Pickup.

</td>
</tr>
</tbody>
</table>

### ShippingMethodInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>carrier_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>method_code</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### SimpleProductCartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>data</strong></td>
<td valign="top"><a href="#cartiteminput">CartItemInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### UpdateCartItemsInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cart_items</strong></td>
<td valign="top">[<a href="#cartitemupdateinput">CartItemUpdateInput</a>]!</td>
<td></td>
</tr>
</tbody>
</table>

### VirtualProductCartItemInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>customizable_options</strong></td>
<td valign="top">[<a href="#customizableoptioninput">CustomizableOptionInput</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>data</strong></td>
<td valign="top"><a href="#cartiteminput">CartItemInput</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### createEmptyCartInput

<table>
<thead>
<tr>
<th colspan="2" align="left">Field</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>cart_id</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
</tbody>
</table>

## Enums

### CheckoutAgreementMode

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>AUTO</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MANUAL</strong></td>
<td></td>
</tr>
</tbody>
</table>

### CheckoutUserInputErrorCodes

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>REORDER_NOT_AVAILABLE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PRODUCT_NOT_FOUND</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NOT_SALABLE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>INSUFFICIENT_STOCK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>UNDEFINED</strong></td>
<td></td>
</tr>
</tbody>
</table>

### CountryCodeEnum

The list of countries codes

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>AF</strong></td>
<td>

Afghanistan

</td>
</tr>
<tr>
<td valign="top"><strong>AX</strong></td>
<td>

Åland Islands

</td>
</tr>
<tr>
<td valign="top"><strong>AL</strong></td>
<td>

Albania

</td>
</tr>
<tr>
<td valign="top"><strong>DZ</strong></td>
<td>

Algeria

</td>
</tr>
<tr>
<td valign="top"><strong>AS</strong></td>
<td>

American Samoa

</td>
</tr>
<tr>
<td valign="top"><strong>AD</strong></td>
<td>

Andorra

</td>
</tr>
<tr>
<td valign="top"><strong>AO</strong></td>
<td>

Angola

</td>
</tr>
<tr>
<td valign="top"><strong>AI</strong></td>
<td>

Anguilla

</td>
</tr>
<tr>
<td valign="top"><strong>AQ</strong></td>
<td>

Antarctica

</td>
</tr>
<tr>
<td valign="top"><strong>AG</strong></td>
<td>

Antigua & Barbuda

</td>
</tr>
<tr>
<td valign="top"><strong>AR</strong></td>
<td>

Argentina

</td>
</tr>
<tr>
<td valign="top"><strong>AM</strong></td>
<td>

Armenia

</td>
</tr>
<tr>
<td valign="top"><strong>AW</strong></td>
<td>

Aruba

</td>
</tr>
<tr>
<td valign="top"><strong>AU</strong></td>
<td>

Australia

</td>
</tr>
<tr>
<td valign="top"><strong>AT</strong></td>
<td>

Austria

</td>
</tr>
<tr>
<td valign="top"><strong>AZ</strong></td>
<td>

Azerbaijan

</td>
</tr>
<tr>
<td valign="top"><strong>BS</strong></td>
<td>

Bahamas

</td>
</tr>
<tr>
<td valign="top"><strong>BH</strong></td>
<td>

Bahrain

</td>
</tr>
<tr>
<td valign="top"><strong>BD</strong></td>
<td>

Bangladesh

</td>
</tr>
<tr>
<td valign="top"><strong>BB</strong></td>
<td>

Barbados

</td>
</tr>
<tr>
<td valign="top"><strong>BY</strong></td>
<td>

Belarus

</td>
</tr>
<tr>
<td valign="top"><strong>BE</strong></td>
<td>

Belgium

</td>
</tr>
<tr>
<td valign="top"><strong>BZ</strong></td>
<td>

Belize

</td>
</tr>
<tr>
<td valign="top"><strong>BJ</strong></td>
<td>

Benin

</td>
</tr>
<tr>
<td valign="top"><strong>BM</strong></td>
<td>

Bermuda

</td>
</tr>
<tr>
<td valign="top"><strong>BT</strong></td>
<td>

Bhutan

</td>
</tr>
<tr>
<td valign="top"><strong>BO</strong></td>
<td>

Bolivia

</td>
</tr>
<tr>
<td valign="top"><strong>BA</strong></td>
<td>

Bosnia & Herzegovina

</td>
</tr>
<tr>
<td valign="top"><strong>BW</strong></td>
<td>

Botswana

</td>
</tr>
<tr>
<td valign="top"><strong>BV</strong></td>
<td>

Bouvet Island

</td>
</tr>
<tr>
<td valign="top"><strong>BR</strong></td>
<td>

Brazil

</td>
</tr>
<tr>
<td valign="top"><strong>IO</strong></td>
<td>

British Indian Ocean Territory

</td>
</tr>
<tr>
<td valign="top"><strong>VG</strong></td>
<td>

British Virgin Islands

</td>
</tr>
<tr>
<td valign="top"><strong>BN</strong></td>
<td>

Brunei

</td>
</tr>
<tr>
<td valign="top"><strong>BG</strong></td>
<td>

Bulgaria

</td>
</tr>
<tr>
<td valign="top"><strong>BF</strong></td>
<td>

Burkina Faso

</td>
</tr>
<tr>
<td valign="top"><strong>BI</strong></td>
<td>

Burundi

</td>
</tr>
<tr>
<td valign="top"><strong>KH</strong></td>
<td>

Cambodia

</td>
</tr>
<tr>
<td valign="top"><strong>CM</strong></td>
<td>

Cameroon

</td>
</tr>
<tr>
<td valign="top"><strong>CA</strong></td>
<td>

Canada

</td>
</tr>
<tr>
<td valign="top"><strong>CV</strong></td>
<td>

Cape Verde

</td>
</tr>
<tr>
<td valign="top"><strong>KY</strong></td>
<td>

Cayman Islands

</td>
</tr>
<tr>
<td valign="top"><strong>CF</strong></td>
<td>

Central African Republic

</td>
</tr>
<tr>
<td valign="top"><strong>TD</strong></td>
<td>

Chad

</td>
</tr>
<tr>
<td valign="top"><strong>CL</strong></td>
<td>

Chile

</td>
</tr>
<tr>
<td valign="top"><strong>CN</strong></td>
<td>

China

</td>
</tr>
<tr>
<td valign="top"><strong>CX</strong></td>
<td>

Christmas Island

</td>
</tr>
<tr>
<td valign="top"><strong>CC</strong></td>
<td>

Cocos (Keeling) Islands

</td>
</tr>
<tr>
<td valign="top"><strong>CO</strong></td>
<td>

Colombia

</td>
</tr>
<tr>
<td valign="top"><strong>KM</strong></td>
<td>

Comoros

</td>
</tr>
<tr>
<td valign="top"><strong>CG</strong></td>
<td>

Congo-Brazzaville

</td>
</tr>
<tr>
<td valign="top"><strong>CD</strong></td>
<td>

Congo-Kinshasa

</td>
</tr>
<tr>
<td valign="top"><strong>CK</strong></td>
<td>

Cook Islands

</td>
</tr>
<tr>
<td valign="top"><strong>CR</strong></td>
<td>

Costa Rica

</td>
</tr>
<tr>
<td valign="top"><strong>CI</strong></td>
<td>

Côte d’Ivoire

</td>
</tr>
<tr>
<td valign="top"><strong>HR</strong></td>
<td>

Croatia

</td>
</tr>
<tr>
<td valign="top"><strong>CU</strong></td>
<td>

Cuba

</td>
</tr>
<tr>
<td valign="top"><strong>CY</strong></td>
<td>

Cyprus

</td>
</tr>
<tr>
<td valign="top"><strong>CZ</strong></td>
<td>

Czech Republic

</td>
</tr>
<tr>
<td valign="top"><strong>DK</strong></td>
<td>

Denmark

</td>
</tr>
<tr>
<td valign="top"><strong>DJ</strong></td>
<td>

Djibouti

</td>
</tr>
<tr>
<td valign="top"><strong>DM</strong></td>
<td>

Dominica

</td>
</tr>
<tr>
<td valign="top"><strong>DO</strong></td>
<td>

Dominican Republic

</td>
</tr>
<tr>
<td valign="top"><strong>EC</strong></td>
<td>

Ecuador

</td>
</tr>
<tr>
<td valign="top"><strong>EG</strong></td>
<td>

Egypt

</td>
</tr>
<tr>
<td valign="top"><strong>SV</strong></td>
<td>

El Salvador

</td>
</tr>
<tr>
<td valign="top"><strong>GQ</strong></td>
<td>

Equatorial Guinea

</td>
</tr>
<tr>
<td valign="top"><strong>ER</strong></td>
<td>

Eritrea

</td>
</tr>
<tr>
<td valign="top"><strong>EE</strong></td>
<td>

Estonia

</td>
</tr>
<tr>
<td valign="top"><strong>ET</strong></td>
<td>

Ethiopia

</td>
</tr>
<tr>
<td valign="top"><strong>FK</strong></td>
<td>

Falkland Islands

</td>
</tr>
<tr>
<td valign="top"><strong>FO</strong></td>
<td>

Faroe Islands

</td>
</tr>
<tr>
<td valign="top"><strong>FJ</strong></td>
<td>

Fiji

</td>
</tr>
<tr>
<td valign="top"><strong>FI</strong></td>
<td>

Finland

</td>
</tr>
<tr>
<td valign="top"><strong>FR</strong></td>
<td>

France

</td>
</tr>
<tr>
<td valign="top"><strong>GF</strong></td>
<td>

French Guiana

</td>
</tr>
<tr>
<td valign="top"><strong>PF</strong></td>
<td>

French Polynesia

</td>
</tr>
<tr>
<td valign="top"><strong>TF</strong></td>
<td>

French Southern Territories

</td>
</tr>
<tr>
<td valign="top"><strong>GA</strong></td>
<td>

Gabon

</td>
</tr>
<tr>
<td valign="top"><strong>GM</strong></td>
<td>

Gambia

</td>
</tr>
<tr>
<td valign="top"><strong>GE</strong></td>
<td>

Georgia

</td>
</tr>
<tr>
<td valign="top"><strong>DE</strong></td>
<td>

Germany

</td>
</tr>
<tr>
<td valign="top"><strong>GH</strong></td>
<td>

Ghana

</td>
</tr>
<tr>
<td valign="top"><strong>GI</strong></td>
<td>

Gibraltar

</td>
</tr>
<tr>
<td valign="top"><strong>GR</strong></td>
<td>

Greece

</td>
</tr>
<tr>
<td valign="top"><strong>GL</strong></td>
<td>

Greenland

</td>
</tr>
<tr>
<td valign="top"><strong>GD</strong></td>
<td>

Grenada

</td>
</tr>
<tr>
<td valign="top"><strong>GP</strong></td>
<td>

Guadeloupe

</td>
</tr>
<tr>
<td valign="top"><strong>GU</strong></td>
<td>

Guam

</td>
</tr>
<tr>
<td valign="top"><strong>GT</strong></td>
<td>

Guatemala

</td>
</tr>
<tr>
<td valign="top"><strong>GG</strong></td>
<td>

Guernsey

</td>
</tr>
<tr>
<td valign="top"><strong>GN</strong></td>
<td>

Guinea

</td>
</tr>
<tr>
<td valign="top"><strong>GW</strong></td>
<td>

Guinea-Bissau

</td>
</tr>
<tr>
<td valign="top"><strong>GY</strong></td>
<td>

Guyana

</td>
</tr>
<tr>
<td valign="top"><strong>HT</strong></td>
<td>

Haiti

</td>
</tr>
<tr>
<td valign="top"><strong>HM</strong></td>
<td>

Heard &amp; McDonald Islands

</td>
</tr>
<tr>
<td valign="top"><strong>HN</strong></td>
<td>

Honduras

</td>
</tr>
<tr>
<td valign="top"><strong>HK</strong></td>
<td>

Hong Kong SAR China

</td>
</tr>
<tr>
<td valign="top"><strong>HU</strong></td>
<td>

Hungary

</td>
</tr>
<tr>
<td valign="top"><strong>IS</strong></td>
<td>

Iceland

</td>
</tr>
<tr>
<td valign="top"><strong>IN</strong></td>
<td>

India

</td>
</tr>
<tr>
<td valign="top"><strong>ID</strong></td>
<td>

Indonesia

</td>
</tr>
<tr>
<td valign="top"><strong>IR</strong></td>
<td>

Iran

</td>
</tr>
<tr>
<td valign="top"><strong>IQ</strong></td>
<td>

Iraq

</td>
</tr>
<tr>
<td valign="top"><strong>IE</strong></td>
<td>

Ireland

</td>
</tr>
<tr>
<td valign="top"><strong>IM</strong></td>
<td>

Isle of Man

</td>
</tr>
<tr>
<td valign="top"><strong>IL</strong></td>
<td>

Israel

</td>
</tr>
<tr>
<td valign="top"><strong>IT</strong></td>
<td>

Italy

</td>
</tr>
<tr>
<td valign="top"><strong>JM</strong></td>
<td>

Jamaica

</td>
</tr>
<tr>
<td valign="top"><strong>JP</strong></td>
<td>

Japan

</td>
</tr>
<tr>
<td valign="top"><strong>JE</strong></td>
<td>

Jersey

</td>
</tr>
<tr>
<td valign="top"><strong>JO</strong></td>
<td>

Jordan

</td>
</tr>
<tr>
<td valign="top"><strong>KZ</strong></td>
<td>

Kazakhstan

</td>
</tr>
<tr>
<td valign="top"><strong>KE</strong></td>
<td>

Kenya

</td>
</tr>
<tr>
<td valign="top"><strong>KI</strong></td>
<td>

Kiribati

</td>
</tr>
<tr>
<td valign="top"><strong>KW</strong></td>
<td>

Kuwait

</td>
</tr>
<tr>
<td valign="top"><strong>KG</strong></td>
<td>

Kyrgyzstan

</td>
</tr>
<tr>
<td valign="top"><strong>LA</strong></td>
<td>

Laos

</td>
</tr>
<tr>
<td valign="top"><strong>LV</strong></td>
<td>

Latvia

</td>
</tr>
<tr>
<td valign="top"><strong>LB</strong></td>
<td>

Lebanon

</td>
</tr>
<tr>
<td valign="top"><strong>LS</strong></td>
<td>

Lesotho

</td>
</tr>
<tr>
<td valign="top"><strong>LR</strong></td>
<td>

Liberia

</td>
</tr>
<tr>
<td valign="top"><strong>LY</strong></td>
<td>

Libya

</td>
</tr>
<tr>
<td valign="top"><strong>LI</strong></td>
<td>

Liechtenstein

</td>
</tr>
<tr>
<td valign="top"><strong>LT</strong></td>
<td>

Lithuania

</td>
</tr>
<tr>
<td valign="top"><strong>LU</strong></td>
<td>

Luxembourg

</td>
</tr>
<tr>
<td valign="top"><strong>MO</strong></td>
<td>

Macau SAR China

</td>
</tr>
<tr>
<td valign="top"><strong>MK</strong></td>
<td>

Macedonia

</td>
</tr>
<tr>
<td valign="top"><strong>MG</strong></td>
<td>

Madagascar

</td>
</tr>
<tr>
<td valign="top"><strong>MW</strong></td>
<td>

Malawi

</td>
</tr>
<tr>
<td valign="top"><strong>MY</strong></td>
<td>

Malaysia

</td>
</tr>
<tr>
<td valign="top"><strong>MV</strong></td>
<td>

Maldives

</td>
</tr>
<tr>
<td valign="top"><strong>ML</strong></td>
<td>

Mali

</td>
</tr>
<tr>
<td valign="top"><strong>MT</strong></td>
<td>

Malta

</td>
</tr>
<tr>
<td valign="top"><strong>MH</strong></td>
<td>

Marshall Islands

</td>
</tr>
<tr>
<td valign="top"><strong>MQ</strong></td>
<td>

Martinique

</td>
</tr>
<tr>
<td valign="top"><strong>MR</strong></td>
<td>

Mauritania

</td>
</tr>
<tr>
<td valign="top"><strong>MU</strong></td>
<td>

Mauritius

</td>
</tr>
<tr>
<td valign="top"><strong>YT</strong></td>
<td>

Mayotte

</td>
</tr>
<tr>
<td valign="top"><strong>MX</strong></td>
<td>

Mexico

</td>
</tr>
<tr>
<td valign="top"><strong>FM</strong></td>
<td>

Micronesia

</td>
</tr>
<tr>
<td valign="top"><strong>MD</strong></td>
<td>

Moldova

</td>
</tr>
<tr>
<td valign="top"><strong>MC</strong></td>
<td>

Monaco

</td>
</tr>
<tr>
<td valign="top"><strong>MN</strong></td>
<td>

Mongolia

</td>
</tr>
<tr>
<td valign="top"><strong>ME</strong></td>
<td>

Montenegro

</td>
</tr>
<tr>
<td valign="top"><strong>MS</strong></td>
<td>

Montserrat

</td>
</tr>
<tr>
<td valign="top"><strong>MA</strong></td>
<td>

Morocco

</td>
</tr>
<tr>
<td valign="top"><strong>MZ</strong></td>
<td>

Mozambique

</td>
</tr>
<tr>
<td valign="top"><strong>MM</strong></td>
<td>

Myanmar (Burma)

</td>
</tr>
<tr>
<td valign="top"><strong>NA</strong></td>
<td>

Namibia

</td>
</tr>
<tr>
<td valign="top"><strong>NR</strong></td>
<td>

Nauru

</td>
</tr>
<tr>
<td valign="top"><strong>NP</strong></td>
<td>

Nepal

</td>
</tr>
<tr>
<td valign="top"><strong>NL</strong></td>
<td>

Netherlands

</td>
</tr>
<tr>
<td valign="top"><strong>AN</strong></td>
<td>

Netherlands Antilles

</td>
</tr>
<tr>
<td valign="top"><strong>NC</strong></td>
<td>

New Caledonia

</td>
</tr>
<tr>
<td valign="top"><strong>NZ</strong></td>
<td>

New Zealand

</td>
</tr>
<tr>
<td valign="top"><strong>NI</strong></td>
<td>

Nicaragua

</td>
</tr>
<tr>
<td valign="top"><strong>NE</strong></td>
<td>

Niger

</td>
</tr>
<tr>
<td valign="top"><strong>NG</strong></td>
<td>

Nigeria

</td>
</tr>
<tr>
<td valign="top"><strong>NU</strong></td>
<td>

Niue

</td>
</tr>
<tr>
<td valign="top"><strong>NF</strong></td>
<td>

Norfolk Island

</td>
</tr>
<tr>
<td valign="top"><strong>MP</strong></td>
<td>

Northern Mariana Islands

</td>
</tr>
<tr>
<td valign="top"><strong>KP</strong></td>
<td>

North Korea

</td>
</tr>
<tr>
<td valign="top"><strong>NO</strong></td>
<td>

Norway

</td>
</tr>
<tr>
<td valign="top"><strong>OM</strong></td>
<td>

Oman

</td>
</tr>
<tr>
<td valign="top"><strong>PK</strong></td>
<td>

Pakistan

</td>
</tr>
<tr>
<td valign="top"><strong>PW</strong></td>
<td>

Palau

</td>
</tr>
<tr>
<td valign="top"><strong>PS</strong></td>
<td>

Palestinian Territories

</td>
</tr>
<tr>
<td valign="top"><strong>PA</strong></td>
<td>

Panama

</td>
</tr>
<tr>
<td valign="top"><strong>PG</strong></td>
<td>

Papua New Guinea

</td>
</tr>
<tr>
<td valign="top"><strong>PY</strong></td>
<td>

Paraguay

</td>
</tr>
<tr>
<td valign="top"><strong>PE</strong></td>
<td>

Peru

</td>
</tr>
<tr>
<td valign="top"><strong>PH</strong></td>
<td>

Philippines

</td>
</tr>
<tr>
<td valign="top"><strong>PN</strong></td>
<td>

Pitcairn Islands

</td>
</tr>
<tr>
<td valign="top"><strong>PL</strong></td>
<td>

Poland

</td>
</tr>
<tr>
<td valign="top"><strong>PT</strong></td>
<td>

Portugal

</td>
</tr>
<tr>
<td valign="top"><strong>QA</strong></td>
<td>

Qatar

</td>
</tr>
<tr>
<td valign="top"><strong>RE</strong></td>
<td>

Réunion

</td>
</tr>
<tr>
<td valign="top"><strong>RO</strong></td>
<td>

Romania

</td>
</tr>
<tr>
<td valign="top"><strong>RU</strong></td>
<td>

Russia

</td>
</tr>
<tr>
<td valign="top"><strong>RW</strong></td>
<td>

Rwanda

</td>
</tr>
<tr>
<td valign="top"><strong>WS</strong></td>
<td>

Samoa

</td>
</tr>
<tr>
<td valign="top"><strong>SM</strong></td>
<td>

San Marino

</td>
</tr>
<tr>
<td valign="top"><strong>ST</strong></td>
<td>

São Tomé & Príncipe

</td>
</tr>
<tr>
<td valign="top"><strong>SA</strong></td>
<td>

Saudi Arabia

</td>
</tr>
<tr>
<td valign="top"><strong>SN</strong></td>
<td>

Senegal

</td>
</tr>
<tr>
<td valign="top"><strong>RS</strong></td>
<td>

Serbia

</td>
</tr>
<tr>
<td valign="top"><strong>SC</strong></td>
<td>

Seychelles

</td>
</tr>
<tr>
<td valign="top"><strong>SL</strong></td>
<td>

Sierra Leone

</td>
</tr>
<tr>
<td valign="top"><strong>SG</strong></td>
<td>

Singapore

</td>
</tr>
<tr>
<td valign="top"><strong>SK</strong></td>
<td>

Slovakia

</td>
</tr>
<tr>
<td valign="top"><strong>SI</strong></td>
<td>

Slovenia

</td>
</tr>
<tr>
<td valign="top"><strong>SB</strong></td>
<td>

Solomon Islands

</td>
</tr>
<tr>
<td valign="top"><strong>SO</strong></td>
<td>

Somalia

</td>
</tr>
<tr>
<td valign="top"><strong>ZA</strong></td>
<td>

South Africa

</td>
</tr>
<tr>
<td valign="top"><strong>GS</strong></td>
<td>

South Georgia & South Sandwich Islands

</td>
</tr>
<tr>
<td valign="top"><strong>KR</strong></td>
<td>

South Korea

</td>
</tr>
<tr>
<td valign="top"><strong>ES</strong></td>
<td>

Spain

</td>
</tr>
<tr>
<td valign="top"><strong>LK</strong></td>
<td>

Sri Lanka

</td>
</tr>
<tr>
<td valign="top"><strong>BL</strong></td>
<td>

St. Barthélemy

</td>
</tr>
<tr>
<td valign="top"><strong>SH</strong></td>
<td>

St. Helena

</td>
</tr>
<tr>
<td valign="top"><strong>KN</strong></td>
<td>

St. Kitts & Nevis

</td>
</tr>
<tr>
<td valign="top"><strong>LC</strong></td>
<td>

St. Lucia

</td>
</tr>
<tr>
<td valign="top"><strong>MF</strong></td>
<td>

St. Martin

</td>
</tr>
<tr>
<td valign="top"><strong>PM</strong></td>
<td>

St. Pierre & Miquelon

</td>
</tr>
<tr>
<td valign="top"><strong>VC</strong></td>
<td>

St. Vincent & Grenadines

</td>
</tr>
<tr>
<td valign="top"><strong>SD</strong></td>
<td>

Sudan

</td>
</tr>
<tr>
<td valign="top"><strong>SR</strong></td>
<td>

Suriname

</td>
</tr>
<tr>
<td valign="top"><strong>SJ</strong></td>
<td>

Svalbard & Jan Mayen

</td>
</tr>
<tr>
<td valign="top"><strong>SZ</strong></td>
<td>

Swaziland

</td>
</tr>
<tr>
<td valign="top"><strong>SE</strong></td>
<td>

Sweden

</td>
</tr>
<tr>
<td valign="top"><strong>CH</strong></td>
<td>

Switzerland

</td>
</tr>
<tr>
<td valign="top"><strong>SY</strong></td>
<td>

Syria

</td>
</tr>
<tr>
<td valign="top"><strong>TW</strong></td>
<td>

Taiwan

</td>
</tr>
<tr>
<td valign="top"><strong>TJ</strong></td>
<td>

Tajikistan

</td>
</tr>
<tr>
<td valign="top"><strong>TZ</strong></td>
<td>

Tanzania

</td>
</tr>
<tr>
<td valign="top"><strong>TH</strong></td>
<td>

Thailand

</td>
</tr>
<tr>
<td valign="top"><strong>TL</strong></td>
<td>

Timor-Leste

</td>
</tr>
<tr>
<td valign="top"><strong>TG</strong></td>
<td>

Togo

</td>
</tr>
<tr>
<td valign="top"><strong>TK</strong></td>
<td>

Tokelau

</td>
</tr>
<tr>
<td valign="top"><strong>TO</strong></td>
<td>

Tonga

</td>
</tr>
<tr>
<td valign="top"><strong>TT</strong></td>
<td>

Trinidad & Tobago

</td>
</tr>
<tr>
<td valign="top"><strong>TN</strong></td>
<td>

Tunisia

</td>
</tr>
<tr>
<td valign="top"><strong>TR</strong></td>
<td>

Turkey

</td>
</tr>
<tr>
<td valign="top"><strong>TM</strong></td>
<td>

Turkmenistan

</td>
</tr>
<tr>
<td valign="top"><strong>TC</strong></td>
<td>

Turks & Caicos Islands

</td>
</tr>
<tr>
<td valign="top"><strong>TV</strong></td>
<td>

Tuvalu

</td>
</tr>
<tr>
<td valign="top"><strong>UG</strong></td>
<td>

Uganda

</td>
</tr>
<tr>
<td valign="top"><strong>UA</strong></td>
<td>

Ukraine

</td>
</tr>
<tr>
<td valign="top"><strong>AE</strong></td>
<td>

United Arab Emirates

</td>
</tr>
<tr>
<td valign="top"><strong>GB</strong></td>
<td>

United Kingdom

</td>
</tr>
<tr>
<td valign="top"><strong>US</strong></td>
<td>

United States

</td>
</tr>
<tr>
<td valign="top"><strong>UY</strong></td>
<td>

Uruguay

</td>
</tr>
<tr>
<td valign="top"><strong>UM</strong></td>
<td>

U.S. Outlying Islands

</td>
</tr>
<tr>
<td valign="top"><strong>VI</strong></td>
<td>

U.S. Virgin Islands

</td>
</tr>
<tr>
<td valign="top"><strong>UZ</strong></td>
<td>

Uzbekistan

</td>
</tr>
<tr>
<td valign="top"><strong>VU</strong></td>
<td>

Vanuatu

</td>
</tr>
<tr>
<td valign="top"><strong>VA</strong></td>
<td>

Vatican City

</td>
</tr>
<tr>
<td valign="top"><strong>VE</strong></td>
<td>

Venezuela

</td>
</tr>
<tr>
<td valign="top"><strong>VN</strong></td>
<td>

Vietnam

</td>
</tr>
<tr>
<td valign="top"><strong>WF</strong></td>
<td>

Wallis & Futuna

</td>
</tr>
<tr>
<td valign="top"><strong>EH</strong></td>
<td>

Western Sahara

</td>
</tr>
<tr>
<td valign="top"><strong>YE</strong></td>
<td>

Yemen

</td>
</tr>
<tr>
<td valign="top"><strong>ZM</strong></td>
<td>

Zambia

</td>
</tr>
<tr>
<td valign="top"><strong>ZW</strong></td>
<td>

Zimbabwe

</td>
</tr>
</tbody>
</table>

### CurrencyEnum

The list of available currency codes

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>AFN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ALL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AZN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DZD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AOA</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ARS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AMD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AWG</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AUD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BSD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BHD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BDT</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BBD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BYN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BZD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BMD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BTN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BOB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BAM</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BWP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BRL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GBP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BND</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BGN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BUK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>BIF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KHR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CAD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CVE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CZK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KYD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GQE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CLP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CNY</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>COP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KMF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CDF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CRC</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>HRK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CUP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DKK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DJF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DOP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>XCD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>EGP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SVC</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ERN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>EEK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ETB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>EUR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>FKP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>FJD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GMD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GEK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GEL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GHS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GIP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GTQ</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GNF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>GYD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>HTG</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>HNL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>HKD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>HUF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ISK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>INR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>IDR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>IRR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>IQD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ILS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>JMD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>JPY</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>JOD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KZT</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KES</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KWD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KGS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LAK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LVL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LBP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LSL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LRD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LYD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LTL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MOP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MKD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MGA</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MWK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MYR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MVR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LSM</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MRO</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MUR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MXN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MDL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MNT</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MAD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MZN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>MMK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NAD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NPR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ANG</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>YTL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NZD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NIC</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NGN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KPW</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>NOK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>OMR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PKR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PAB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PGK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PYG</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PEN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PHP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PLN</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>QAR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>RHD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>RON</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>RUB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>RWF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SHP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>STD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SAR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>RSD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SCR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SLL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SGD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SKK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SBD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SOS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ZAR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>KRW</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LKR</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SDG</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SRD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SZL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SEK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CHF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SYP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TWD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TJS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TZS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>THB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TOP</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TTD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TND</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TMM</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>USD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>UGX</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>UAH</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AED</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>UYU</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>UZS</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>VUV</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>VEB</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>VEF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>VND</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CHE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CHW</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>XOF</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>WST</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>YER</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ZMK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ZWD</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TRY</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AZM</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>ROL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>TRL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>XPF</strong></td>
<td></td>
</tr>
</tbody>
</table>

### DownloadableFileTypeEnum

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>FILE</strong> ⚠️</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
<tr>
<td valign="top"><strong>URL</strong> ⚠️</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

`sample_url` serves to get the downloadable sample

</blockquote>
</td>
</tr>
</tbody>
</table>

### FixedProductTaxDisplaySettings

This enumeration display settings for the fixed product tax

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>INCLUDE_FPT_WITHOUT_DETAILS</strong></td>
<td>

The displayed price includes the FPT amount without displaying the ProductPrice.fixed_product_taxes values. This value corresponds to 'Including FPT only'

</td>
</tr>
<tr>
<td valign="top"><strong>INCLUDE_FPT_WITH_DETAILS</strong></td>
<td>

The displayed price includes the FPT amount while displaying the values of ProductPrice.fixed_product_taxes separately. This value corresponds to 'Including FPT and FPT description'

</td>
</tr>
<tr>
<td valign="top"><strong>EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS</strong></td>
<td>

The displayed price does not include the FPT amount. The values of ProductPrice.fixed_product_taxes and the price including the FPT are displayed separately. This value corresponds to 'Excluding FPT, Including FPT description and final price'

</td>
</tr>
<tr>
<td valign="top"><strong>EXCLUDE_FPT_WITHOUT_DETAILS</strong></td>
<td>

The displayed price does not include the FPT amount. The values from ProductPrice.fixed_product_taxes are not displayed. This value corresponds to 'Excluding FPT'

</td>
</tr>
<tr>
<td valign="top"><strong>FPT_DISABLED</strong></td>
<td>

The FPT feature is not enabled. You can omit  ProductPrice.fixed_product_taxes from your query

</td>
</tr>
</tbody>
</table>

### GiftCardTypeEnum

This enumeration defines the types of gift cards

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>VIRTUAL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PHYSICAL</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>COMBINED</strong></td>
<td></td>
</tr>
</tbody>
</table>

### PayflowLinkMode

Mode for payment: TEST or LIVE. Applies to Payflow Link and Payments Advanced payment methods.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>TEST</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>LIVE</strong></td>
<td></td>
</tr>
</tbody>
</table>

### PaymentTokenTypeEnum

The list of available payment token types

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>card</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>account</strong></td>
<td></td>
</tr>
</tbody>
</table>

### PriceAdjustmentCodesEnum

PriceAdjustment.code is deprecated. This enumeration contains values defined in modules other than the Catalog module.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>TAX</strong> ⚠️</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

PriceAdjustmentCodesEnum is deprecated. Tax is included or excluded in price. Tax is not shown separtely in Catalog

</blockquote>
</td>
</tr>
<tr>
<td valign="top"><strong>WEEE</strong> ⚠️</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

WEEE code is deprecated, use fixed_product_taxes.label

</blockquote>
</td>
</tr>
<tr>
<td valign="top"><strong>WEEE_TAX</strong> ⚠️</td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use fixed_product_taxes. PriceAdjustmentCodesEnum is deprecated. Tax is included or excluded in price. Tax is not shown separtely in Catalog

</blockquote>
</td>
</tr>
</tbody>
</table>

### PriceAdjustmentDescriptionEnum

PriceAdjustmentDescriptionEnum is deprecated. This enumeration states whether a price adjustment is included or excluded.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>INCLUDED</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>EXCLUDED</strong></td>
<td></td>
</tr>
</tbody>
</table>

### PriceTypeEnum

This enumeration the price type.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>FIXED</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PERCENT</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DYNAMIC</strong></td>
<td></td>
</tr>
</tbody>
</table>

### PriceViewEnum

This enumeration defines whether a bundle product's price is displayed as the lowest possible value or as a range.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>PRICE_RANGE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>AS_LOW_AS</strong></td>
<td></td>
</tr>
</tbody>
</table>

### ProductStockStatus

This enumeration states whether a product stock status is in stock or out of stock

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>IN_STOCK</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>OUT_OF_STOCK</strong></td>
<td></td>
</tr>
</tbody>
</table>

### ShipBundleItemsEnum

This enumeration defines whether bundle items must be shipped together.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>TOGETHER</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>SEPARATELY</strong></td>
<td></td>
</tr>
</tbody>
</table>

### SortEnum

This enumeration indicates whether to return results in ascending or descending order

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>ASC</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>DESC</strong></td>
<td></td>
</tr>
</tbody>
</table>

### UrlRewriteEntityTypeEnum

This enumeration defines the entity type.

<table>
<thead>
<th align="left">Value</th>
<th align="left">Description</th>
</thead>
<tbody>
<tr>
<td valign="top"><strong>CMS_PAGE</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>PRODUCT</strong></td>
<td></td>
</tr>
<tr>
<td valign="top"><strong>CATEGORY</strong></td>
<td></td>
</tr>
</tbody>
</table>

## Scalars

### Boolean

The `Boolean` scalar type represents `true` or `false`.

### Float

The `Float` scalar type represents signed double-precision fractional
values as specified by
[IEEE 754](http://en.wikipedia.org/wiki/IEEE_floating_point).

### ID

The `ID` scalar type represents a unique identifier, often used to
refetch an object or as key for a cache. The ID type appears in a JSON
response as a String; however, it is not intended to be human-readable.
When expected as an input type, any string (such as `"4"`) or integer
(such as `4`) input value will be accepted as an ID.

### Int

The `Int` scalar type represents non-fractional signed whole numeric
values. Int can represent values between -(2^31) and 2^31 - 1.

### String

The `String` scalar type represents textual data, represented as UTF-8
character sequences. The String type is most often used by GraphQL to
represent free-form human-readable text.

## Interfaces

### AggregationOptionInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of items that match the aggregation option.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Aggregation option display label.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td>

The internal ID that represents the value of the option.

</td>
</tr>
</tbody>
</table>

### CartAddressInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>city</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>company</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country</strong></td>
<td valign="top"><a href="#cartaddresscountry">CartAddressCountry</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>firstname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>lastname</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>postcode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>region</strong></td>
<td valign="top"><a href="#cartaddressregion">CartAddressRegion</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>street</strong></td>
<td valign="top">[<a href="#string">String</a>]!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>telephone</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CartItemInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#string">String</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>prices</strong></td>
<td valign="top"><a href="#cartitemprices">CartItemPrices</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product</strong></td>
<td valign="top"><a href="#productinterface">ProductInterface</a>!</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>quantity</strong></td>
<td valign="top"><a href="#float">Float</a>!</td>
<td></td>
</tr>
</tbody>
</table>

### CategoryInterface

CategoryInterface contains the full set of attributes that can be returned in a category search.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>automatic_sorting</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>available_sort_by</strong></td>
<td valign="top">[<a href="#string">String</a>]</td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>breadcrumbs</strong></td>
<td valign="top">[<a href="#breadcrumb">Breadcrumb</a>]</td>
<td>

Breadcrumbs, parent categories info.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Categories' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>children_count</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>cms_block</strong></td>
<td valign="top"><a href="#cmsblock">CmsBlock</a></td>
<td>

Category CMS Block.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the category was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>custom_layout_update_file</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>default_sort_by</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The attribute to use for sorting.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

An optional description of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>display_mode</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>filter_price_range</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

An ID that uniquely identifies the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>include_in_menu</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_anchor</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>landing_page</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>level</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Indicates the depth of the category within the tree.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keywords</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name of the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>path</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category Path.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>path_in_store</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Category path in store.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The position of the category relative to other categories at the same level in tree.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_count</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The number of products in the category that are marked as visible. By default, in complex products, parent products are visible, but their child products are not.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>products</strong></td>
<td valign="top"><a href="#categoryproducts">CategoryProducts</a></td>
<td>

The list of products assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">pageSize</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies the maximum number of results to return at once. This attribute is optional.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">currentPage</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Specifies which page of results to return. The default value is 1.

</td>
</tr>
<tr>
<td colspan="2" align="right" valign="top">sort</td>
<td valign="top"><a href="#productattributesortinput">ProductAttributeSortInput</a></td>
<td>

Specifies which attributes to sort on, and whether to return the results in ascending or descending order.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the category was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The url key assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The url path assigned to the category.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the category URL that is appended after the url key

</td>
</tr>
</tbody>
</table>

### CustomizableOptionInterface

The CustomizableOptionInterface contains basic information about a customizable option. It can be implemented by several types of configurable options.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>option_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Option ID.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>required</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Indicates whether the option is required.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sort_order</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The order in which the option is displayed.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The display name for this option.

</td>
</tr>
</tbody>
</table>

### CustomizableProductInterface

CustomizableProductInterface contains information about customizable product options.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>options</strong></td>
<td valign="top">[<a href="#customizableoptioninterface">CustomizableOptionInterface</a>]</td>
<td>

An array of options for a customizable product.

</td>
</tr>
</tbody>
</table>

### LayerFilterItemInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>items_count</strong> ⚠️</td>
<td valign="top"><a href="#int">Int</a></td>
<td>

Count of items by filter.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.count instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Filter label.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.label instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>value_string</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value for filter request variable to be used in query.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use AggregationOption.value instead.

</blockquote>
</td>
</tr>
</tbody>
</table>

### MediaGalleryInterface

Contains basic information about a product image or video.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>disabled</strong></td>
<td valign="top"><a href="#boolean">Boolean</a></td>
<td>

Whether the image is hidden from view.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>label</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The label of the product image or video.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The media item's position after it has been sorted.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The URL of the product image or video.

</td>
</tr>
</tbody>
</table>

### PhysicalProductInterface

PhysicalProductInterface contains attributes specific to tangible products.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>weight</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The weight of the item, in units defined by the store.

</td>
</tr>
</tbody>
</table>

### ProductInterface

The ProductInterface contains attributes that are common to all types of products. Note that descriptions may not be available for custom and EAV attributes.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>attribute_set_id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The attribute set assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>canonical_url</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Relative canonical URL. This value is returned only if the system setting 'Use Canonical Link Meta Tag For Products' is enabled

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>categories</strong></td>
<td valign="top">[<a href="#categoryinterface">CategoryInterface</a>]</td>
<td>

The categories assigned to a product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>color</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>country_of_manufacture</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product's country of origin.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>created_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was created.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>crosssell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Crosssell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

Detailed information about the product. The value can include simple HTML tags.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>gift_message_available</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether a gift message is available.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>id</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The ID number assigned to the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the main image on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>is_returnable</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Indicates whether the product can be returned

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>manufacturer</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

A number representing the product's manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery</strong></td>
<td valign="top">[<a href="#mediagalleryinterface">MediaGalleryInterface</a>]</td>
<td>

An array of Media Gallery objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>media_gallery_entries</strong> ⚠️</td>
<td valign="top">[<a href="#mediagalleryentry">MediaGalleryEntry</a>]</td>
<td>

An array of MediaGalleryEntry objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `media_gallery` instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_description</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A brief overview of the product for search results listings, maximum 255 characters.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_keyword</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A comma-separated list of keywords that are visible only to search engines.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>meta_title</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A string that is displayed in the title bar and tab of the browser and in search results lists.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>name</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The product name. Customers use this name to identify the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date for new product listings, and determines if the product is featured as a new product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>new_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date for new product listings.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>only_x_left_in_stock</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

Product stock only x left count

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>options_container</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

If the product has multiple options, determines where they appear on the product page.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price</strong> ⚠️</td>
<td valign="top"><a href="#productprices">ProductPrices</a></td>
<td>

A ProductPrices object, indicating the price of an item.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_range for product price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_range</strong></td>
<td valign="top"><a href="#pricerange">PriceRange</a>!</td>
<td>

A PriceRange object, indicating the range of prices for the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>price_tiers</strong></td>
<td valign="top">[<a href="#tierprice">TierPrice</a>]</td>
<td>

An array of TierPrice objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>product_links</strong></td>
<td valign="top">[<a href="#productlinksinterface">ProductLinksInterface</a>]</td>
<td>

An array of ProductLinks objects.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>related_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Related Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>short_description</strong></td>
<td valign="top"><a href="#complextextvalue">ComplexTextValue</a></td>
<td>

A short description of the product. Its use depends on the theme.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

A number or code assigned to a product to identify the product, options, price, and manufacturer.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>small_image</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the small image, which is used on catalog pages.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_from_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The beginning date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_price</strong></td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The discounted price of the product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>special_to_date</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The end date that a product has a special price.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>stock_status</strong></td>
<td valign="top"><a href="#productstockstatus">ProductStockStatus</a></td>
<td>

Stock status of the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>swatch_image</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The file name of a swatch image

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>thumbnail</strong></td>
<td valign="top"><a href="#productimage">ProductImage</a></td>
<td>

The relative path to the product's thumbnail image.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_price</strong> ⚠️</td>
<td valign="top"><a href="#float">Float</a></td>
<td>

The price when tier pricing is in effect and the items purchased threshold has been reached.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>tier_prices</strong> ⚠️</td>
<td valign="top">[<a href="#producttierprices">ProductTierPrices</a>]</td>
<td>

An array of ProductTierPrices objects.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use price_tiers for product tier price information.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>type_id</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of simple, virtual, bundle, downloadable, grouped, or configurable.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use __typename instead.

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>updated_at</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Timestamp indicating when the product was updated.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>upsell_products</strong></td>
<td valign="top">[<a href="#productinterface">ProductInterface</a>]</td>
<td>

Upsell Products

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_key</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the URL that identifies the product

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_path</strong> ⚠️</td>
<td valign="top"><a href="#string">String</a></td>
<td>
<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

Use product's `canonical_url` or url rewrites instead

</blockquote>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_rewrites</strong></td>
<td valign="top">[<a href="#urlrewrite">UrlRewrite</a>]</td>
<td>

URL rewrites list

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>url_suffix</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The part of the product URL that is appended after the url key

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>websites</strong> ⚠️</td>
<td valign="top">[<a href="#website">Website</a>]</td>
<td>

An array of websites in which the product is available.

<p>⚠️ <strong>DEPRECATED</strong></p>
<blockquote>

The field should not be used on the storefront.

</blockquote>
</td>
</tr>
</tbody>
</table>

### ProductLinksInterface

ProductLinks contains information about linked products, including the link type and product type of each item.

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>link_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

One of related, associated, upsell, or crosssell.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>linked_product_sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The SKU of the linked product.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>linked_product_type</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The type of linked product (simple, virtual, bundle, downloadable, grouped, configurable).

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>position</strong></td>
<td valign="top"><a href="#int">Int</a></td>
<td>

The position within the list of product links.

</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong>sku</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

The identifier of the linked product.

</td>
</tr>
</tbody>
</table>

### SwatchDataInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>value</strong></td>
<td valign="top"><a href="#string">String</a></td>
<td>

Value of swatch item (HEX color code, image link or textual value)

</td>
</tr>
</tbody>
</table>

### SwatchLayerFilterItemInterface

<table>
<thead>
<tr>
<th align="left">Field</th>
<th align="right">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2" valign="top"><strong>swatch_data</strong></td>
<td valign="top"><a href="#swatchdata">SwatchData</a></td>
<td>

Data required to render swatch filter item

</td>
</tr>
</tbody>
</table>
