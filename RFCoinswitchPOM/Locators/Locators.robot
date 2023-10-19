*** Variables ***

${WebDriver} =    chrome
${URL} =    https://coinswitch.co/pro/

${BuyBitcoin} =    xpath =    (//*[@class='group-h tw-flex tw-w-full tw-justify-end tw-gap-4 tw-text-lg tw-text-white']/li/span/a)[1]
${BuyEthereum} =    xpath =    (//*[@class='group-h tw-flex tw-w-full tw-justify-end tw-gap-4 tw-text-lg tw-text-white']/li/span/a)[2]
${BuyTether} =    xpath =    (//*[@class='group-h tw-flex tw-w-full tw-justify-end tw-gap-4 tw-text-lg tw-text-white']/li/span/a)[3]  
${Products} =    xpath =    (//*[@class='tw-text-gray-200 group-hover:tw-text-gold'])[1]
${CryptoRupeeIndex} =    xpath =    //span[contains(text(),"Crypto Rupee Index")]
${SystematicInvestmentPlan} =    xpath =    //span[contains(text(),"Systematic Investment Plan")]
${APITrading} =    xpath =    //span[contains(text(),"API Trading")]
${Company} =    xpath =    (//*[@class='tw-text-gray-200 group-hover:tw-text-gold'])[2]
${AboutUs} =    xpath =    //span[contains(text(),"About Us")]
${Careers} =    xpath =    //span[contains(text(),"Careers")]
${Press} =    xpath =    //span[contains(text(),"Press")]
${TradeNow} =    xpath =    //button[contains(text(),"TRADE NOW")]
${CheckoutAPITrading} =    xpath =    //button[contains(text(),"CHECKOUT API TRADING")]
${MultipleExchangesTryNow} =    xpath =    (//*[@class='tw-hidden tw-items-center tw-text-gold md:tw-flex '])[1]
${MultipleExchangesText} =    xpath =    (//*[@class='tw-max-w-sm tw-py-4 tw-text-3xl tw-text-gold-500 md:tw-max-w-xs md:tw-text-4xl'])[1]
${RupeePoweredTryNow} =    xpath =    (//*[@class='tw-hidden tw-items-center tw-text-gold md:tw-flex'])[1]
${RupeePoweredText} =    xpath =    (//*[@class='tw-max-w-sm tw-py-4 tw-text-3xl tw-text-gold-500 md:tw-max-w-xs md:tw-text-4xl'])[2]
${DataDrivenTryNow} =    xpath =    (//*[@class='tw-hidden tw-items-center tw-text-gold md:tw-flex'])[2]
${DataDrivenText} =    xpath =    (//*[@class='tw-max-w-sm tw-py-4 tw-text-3xl tw-text-gold-500 md:tw-max-w-xs md:tw-text-4xl'])[3]
${RateIcon} =    xpath =    //*[@class='_hj-g7b-Z__MinimizedWidgetBottom__open _hj--qUEH__MinimizedWidgetBottom__right']
${Like} =    xpath =    (//*[@class='_hj-zyNAL__EmotionOption__EmotionOption _hj-exLiv__EmotionOption__fadeIn'])[4]
${Feedback} =    xpath =    //*[@class='_hj-aMKgg__EmotionComment__textArea _hj-EZqbk__styles__inputField']
${Send} =    xpath =    //*[@class='_hj-SU8LU__styles__primaryButton']
${Skip} =    xpath =    //*[@class='_hj-F457+__styles__clearButton _hj-rWd-f__EmailStep__clearButton']
${Thanks} =    xpath =    //*[@class='_hj-PFeiP__MinimizedWidgetMessage__messageText']