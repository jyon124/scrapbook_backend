Highlight.destroy_all
Scrapbook.destroy_all
Note.destroy_all
User.destroy_all
Scrapbooknews.destroy_all
News.destroy_all

users = [
  {name: "Admin", username: "o", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png", password_digest: "123"}
]
users.each {|user| User.create(user)}

news = [  
        {
        "category": "bitcoin",
        "author": "Mark Hulbert",
        "title": "Mark Hulbert: The single best investment for the next decade",
        "description": "Is it stocks or real estate?",
        "url": "https://www.marketwatch.com/story/the-single-best-investment-for-the-next-decade-2019-08-08",
        "urlToImage": "http://s.marketwatch.com/public/resources/MWimages/MW-HL853_house__ZG_20190620153429.jpg",
        "publishedAt": "2019-08-08T15:05:39Z",
        "content": "For money you wouldn’t need for more than 10 years, which ONE of the following do you think would be the best way to invest it—stocks, bonds, real estate, cash, gold/metals, or bitcoin/cryptocurrency?
        That question was recently asked of more than a thousand investors in a recent Bankrate survey, and the winner—by a large margin—was real estate. For every two respondents who answered stocks there were more than three who said real estate is the way to go.
        Are these investors onto something? Have financial planners been wrong all these years? For this column I mine the historical data for answers.
        On the face of it, the respondents to the survey need to go back to their history books, as pointed out in a recent column by my colleague Catey Hill. Since 1890, U.S. real estate has produced an annualized return above inflation of just 0.4%, 
        as judged by the Case-Shiller U.S. National Home Price Index and the consumer-price index. The S&P 500 SPX, +1.88%  (or its predecessor indexes) did far better, outpacing inflation at a 6.3% annualized rate (when including dividends). 
        Even long-term U.S. Treasury Bonds outperformed real estate, producing an annualized inflation-adjusted total return of 2.7%. If this were the end of the story, then this column could end here.
        But it’s not the end. The stock and bond markets are currently so overvalued that it’s not only possible, but downright plausible, that real estate will do better than either of these asset classes over the next decade.
        Maybe the investing public is smarter than we give them credit.
        Let’s start by considering bonds’ prospects over the next decade. Currently the 10-year Treasury is yielding 2.1%, which is just 0.3 percentage points higher than the break-even 10-year inflation rate. (The break-even rate is the difference between 
        the yields on the nominal and inflation-protected 10-year Treasury.) So the market’s best judgment right now is that your return above inflation over the next decade will be just 0.3% annualized.
        And if inflation is worse than the market currently expects, bonds will do even worse.
        Next let’s consider stocks’ prospects. Forecasting equity performance is much more difficult than in the case of bonds, given the far greater number of factors that can impact their returns. But you should know that, according to almost 
        all standard valuation metrics, stocks currently are somewhere between overvalued and extremely overvalued. Furthermore, you cannot explain away this overvaluation because of low interest rates.
        Given this overvaluation, it’s entirely possible that stocks will join bonds over the next decade in falling far short of their historical averages. How far short? By way of a possible answer, I refer you to the 10-year forecast compiled by Research Affiliates. 
        They currently are projecting that the S&P 500 (including dividends) will produced an inflation-adjusted return of just 0.5% annualized over the next decade, and that long-term U.S. Treasury bonds will produce an inflation-adjusted return of minus 0.7%.
        Or take the 7-year forecast from Boston-based GMO. They are projecting that the S&P 500 will produced an inflation-adjusted total return of minus 4.2% between now and 2026, with U.S. long-term Treasury bonds losing at a rate of 1.1% annualized.
        These are just projections, of course, and other firms are more bullish than these two. But, at a minimum, these two firms’ forecasts suggest that the respondents to the Bankrate survey aren’t necessarily as ill-informed as might otherwise appear.
        Real estate during stock bear markets
        There’s one other factor that should be considered when deciding whether real estate or equities is the better bet for performance over the next decade: How will real estate perform during a major stock market decline? Given our all-too-fresh memories of 
        real estate’s awful performance during the financial crisis, you may be avoiding real estate because it’s even riskier than stocks.
        But real estate’s experience during the financial crisis appears to be the exception rather than the rule. In every other stock market bear market since the 1950s, the Case-Shiller Home Price Index rose in all but one. And in that lone bear market 
        prior to 2007 in which the index did fall, it did so by just 0.4%. (I discussed real estate’s performance during stock bear markets in an article several years ago for Barron’s.)
        Furthermore, you should know that the Case-Shiller index has been less volatile than the stock market—a lot less. As measured by the standard deviation of annual returns, in fact, the Case-Shiller index is only 40% as volatile as the overall stock market. 
        Perceptions to the contrary that real estate is riskier than equities derive from the leverage we typically use when purchasing real estate. Note carefully that the risk comes from the leverage, not real estate inherently.
        So if you were to believe there is a major stock bear market in the cards at some point in the next decade, you might choose real estate just because of its lower risk."
        },
        {
        "category": "bitcoin",
        "author": "https://www.facebook.com/DailyMail",
        "title": "Moment an American cryptocurrency boss is arrested at his luxury apartment in Thailand",
        "description": "John Barksdale, 37, from New Jersey, was detained by immigration police at his plush villa on Koh Samui, Thailand after complaints about his 'Ormeus Coin' product.",
        "url": "https://www.dailymail.co.uk/news/article-7337769/Moment-American-cryptocurrency-boss-arrested-luxury-apartment-Thailand.html",
        "urlToImage": "https://i.dailymail.co.uk/1s/2019/08/08/15/17050838-0-image-a-39_1565275465621.jpg",
        "publishedAt": "2019-08-08T14:52:17Z",
        "content": "An American cryptocurrency boss was arrested at his luxury apartment in Thailand after he allegedly scammed investors out of hundreds of thousands of dollars.
        John Barksdale, 37, from New Jersey, was detained by immigration police at his plush villa on Koh Samui, Thailand after complaints about his 'Ormeus Coin' product.
        According to Coinmarketcap, the Ormeus Coin was worth more than $48m dollars in December 2017 before it plunged in value. It currently has a market cap of just over $1m.
        Footage showed him emerging from his room without a shirt on before being lead past his swimming pool with stunning ocean views and bundled into a police car.
        Officers have detained Barksdale in Bangkok, 480 miles away, while they investigate the complaints against him. Barksdale is listed on the coin's website as a lead 'advisor and investor' in the product.
        Two alleged victims, Daranee Plusker and Bob Steed, complained to police in Bangkok last month that they were deceived by the American businessman in 2017.
        They said they spent about 100,000 USD on the cryptocurrency startup known as Ormeus Coin - a type of alt coin similar to Bitcoin. Police say that the total alleged damage is $325,000. 
        Plusker and Steed said that Ormeus Coin promised them 100 per cent profits shortly after their investment.
        But the investors claimed they followed the progress through the website for years and had never earned any profitable income. They also alleged that Barkdale had changed the website and become unreachable since they complained.
        Pathumwan District Court issued an arrest warrant for alleged fraud on July 8, which led to the arrest in Suratthani province.
        The suspect admitted that he was the man named in the warrant but declined to answer other questions by local interrogators.
        According to the police, Barkdale had escaped the warrant to Koh Samui where he also operated a luxury resort business on a mountainside.
        Police Colonal Suparerk Pankosol, Superintendent of Suratthani Immigration, said: 'We found that the suspect fled from Bangkok and lived discreetly at his resort.
        He allegedly carried out an overseas fraud, with alleged damage equivalent to 10 million baht. He will be taken to Lumpini police station in Bangkok for legal action.
        Barksdale has yet to respond to the allegations."
        },
        {
        "category": "bitcoin",
        "author": "ascend-purview",
        "title": "Indicators Flag Economic Worries. How It May Affect Bitcoin",
        "description": "U.S. treasury yield curve inverted to flag a possible economic recession. It remains to be seen if market defines Bitcoin as safe-heaven.",
        "url": "https://www.wykop.pl/link/5080909/indicators-flag-economic-worries-how-it-may-affect-bitcoin/",
        "urlToImage": "https://www.wykop.pl/cdn/c3397993/link_duaAMVrC9y01hcAKc3RTNhnGA0z7GYlf,w1200h627.jpg",
        "publishedAt": "2019-08-08T14:45:57Z",
        "content": "Recently U.S. treasury yield curve inverted to flag a possible future economic recession. Economists are getting nervous due to inverted yield curve historical correlation which accurately indicated the previous 7 recession cycles.
        The cause of this can often be attributed to a weak economy which causes inflation to drop below the healthy zone i.e. 2% as seen by the U.S. Federal Reserve for the economy to thrive. The annual inflation rate for the United States is 1.6% as of June 2019.What is an Inverted Yield Curve?
        An inverted yield curve occurs when long-term treasury bonds have a lower yield than short-term treasury bonds. Inflation can be the cause attributed to why short-term rates move so rapidly.
        What are treasury bonds?
        Backed by full faith and credit of the U.S. government, treasuries are considered to be a low-risk investment. Investors that purchase these Treasuries loan the government money. The government, in turn, makes interest payments to these bondholders as compensation for the loan provided.
        Historically, inverted yield curves have accurately forecasted U.S. recessions. Hence, this type of yield curve is considered to be a valuable indicator of future economic recession, however, it can take years to playout.
        A recent example is when the U.S. Treasury yield curve inverted in late 2005, 2006, and again in 2007 before U.S. equity markets collapsed. The curve also inverted in late 2018 and now in Aug 2019. 
        How it may impact Bitcoin price and other cryptocurrencies:
        In the beginning: 
        When this occurs, investors tend to turn to safe options, such as defensive stock like food, oil, etc. or safe-havens like gold, which are often less affected by downturns in the economy. Unlikely for investors to bet big during this time on volatile assets.
        Post rate cuts:
        The U.S. Fed may react with more rate cuts to correct the course. Lower interest rates will stimulate economic growth, as lower financing costs can encourage borrowing and investing. 
        As a result of lower borrowing costs, institutions will be investing more in newer technology and blockchain projects may be an attractive place. DeFi projects (lending) and Crypto exchanges may have an edge over other blockchain products or services.
        Aftermaths of steep rate cuts:
        Worth mentioning, when rates are too low, it could spur excessive growth and subsequent inflation. Due to rising inflation, the value of the dollar declines, as its purchasing power erodes with each increase in the price of basic goods and services. 
        Therefore during economic turmoil, Investors (Bitcoin maximalist) may be more than likely to bet on Bitcoin price rather holding USD."
        },
        {
        "category": "bitcoin",
        "author": "adam@letstalkbitcoin.com (The LTB Network), The LTB Network",
        "title": "Bitcoin Magazine Podcast - Alex Gladstein and the Moral Case for Lightning",
        "description": "We've all seen it: Our social media feeds suddenly inundated with ads related to products or services we had just been browsing for. In an increasingly cashless society, our everyday payments are being tracked and monitored by third parties in an attempt to l…",
        "url": "https://letstalkbitcoin.com/blog/post/bitcoin-magazine-podcast-alex-gladstein-and-the-moral-case-for-lightning?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+TheDailyBitcoinShow+%28Let%27s+Talk+Bitcoin+Network+Feed%29",
        "urlToImage": "https://letstalkbitcoin.com/files/blogs/7849-40e175344efef397634e3efb14121e8b976d45b928652bb9c22223305eb484da.jpg",
        "publishedAt": "2019-08-08T14:32:00Z",
        "content": "We've all seen it: Our social media feeds suddenly inundated with ads related to products or services we had just been browsing for.
        In an increasingly cashless society, our everyday payments are being tracked and monitored by third parties in an attempt to learn our habits so they can advertise to us more effectively. Tracking our shopping habits to market to us might not be that nefarious, 
        but in some parts of the world this same technology is used to suppress free speech or even effect one's social credit score, as in China. While more free societies haven't gotten there yet, it could become a very slippery slope, and Lightning Network payments may just be the way to curtail such activity.
        This episode features Alex Gladstein of the Human Rights Foundation discussing his recent essay The Moral Case for Lightning. We also discuss surveillance capitalism, the Hong Kong protests and how the world might evolve if Lightning payments are adopted by the masses."
        },
        {
        "category": "bitcoin",
        "author": "P. H. Madore",
        "title": "'Bitcoin Jesus' Roger Ver Epically Trolls Lightning Shills",
        "description": "\"Lightning fast\" may eventually be a trademarked term for some crypto payments company or another, but \"Bitcoin Jesus\" Roger Ver used the phrase to hard-troll fans of the Lightning Network. Guerilla Marketing by Bitcoin's Favorite Jesus Turned Judas Saying \"B…",
        "url": "https://www.ccn.com/op-ed/roger-ver-trolls-bitcoin-lightning-network/2019/08/08/",
        "urlToImage": "https://www.ccn.com/wp-content/uploads/2019/08/roger-ver-bitcoin-lightning-pj.jpg",
        "publishedAt": "2019-08-08T14:26:07Z",
        "content": "Saying Bitcoin Cash is lightning fast and posting a video where a transaction is completed within 15 seconds, Ver undoubtedly knew that he was creating a minor controversy. 
        'Bitcoin Cash is Lightning fast.' A top comment on the tweet accused Roger Ver of being a liar: 'Newbie Public Service Announcement! If Roger lies to you about zero conf being a valid transaction, he will lie to you about ANYTHING!' Ver, however, is not lying.
        Zero-confirmation transactions are not only allowed but encouraged in both Bitcoin Cash and Bitcoin SV. Ver recently had a debate with crypto personality Tone Vays.
        As Bitmain, a company which loudly supported the Bitcoin Cash fork through its mining power and its CEO Jihan Wu, wrote before the launch of BCH:
        Bitcoin Cash will be pretty much the same as BTC minus a few things, like the Segregated Witness (Segwit) implementation and the Replace-by-Fee (RBF) feature.
        Replace-by-fee is a feature in Bitcoin which allows a user to replace one version of a transaction with another with a higher fee, often guaranteeing that a miner picks up the second transaction. The first version of the transaction then becomes invalid.
        The replace-by-fee controversy came to light again when several Canadian men stole millions of dollars in Bitcoin from various cryptocurrency ATMs across the country. RBF's inventor Peter Todd told CCN at the time:
        The simple truth of the matter is that the ATM operator in question is negligent if they are accepting unconfirmed transactions without other mitigating security measures such as obtaining positive legal identification; the fact that they're asking for help in 
        identifying the thieves is a strong sign of such negligence. This is no different than, say, a store selling high value items choosing not to hire cashiers and instead relying on an 'honesty box' for payment.
        Lack of a convenient replace-by-fee mechanism in Bitcoin Cash definitively gives zero-confirmation transactions a higher degree of safety.
        The feature is only primarily useful in Bitcoin when used to get a transaction through a congested blockchain. BE CAREFUL WHAT YOU WISH FOR, ROGER
        Nevertheless, the eternal wisdom in this industry has always been to wait for at least one confirmation before considering a transaction settled at all. Bitcoin currently has a hashpower of over 75 exohash compared to Bitcoin Cash's two-plus exohash. 
        That means that a minority of rogue miners from Bitcoin could easily create havoc on the Bitcoin Cash chain, if zero-confirmation transactions were the norm and enough activity took place on the chain.
        Bitcoin Cash can shake this threat by switching to a mining algorithm not currently supported by BTC miners, although it would cost their mining network significantly.
        Bitcoin Cash proponents rightly argue that 10 minutes – the standard window of time between blocks in BTC or BCH – is a long time for an in-person transaction.
        Cash settles as soon as it changes hands, with a receipt issued if necessary. To be digital cash, whatever technology succeeds will have to mimic this behavior.
        Responses to the tweet ranged from excellent to awful, in terms of counter-trolling. Here are some examples. Factually, it's true that accepting a zero-confirmation transaction is a leap of faith. It's also true that every time you accept fiat cash, you could be accepting counterfeit versions worth nothing at all.
        The last thing the BCH network likely wants is a reputation for easily-stolen goods. The chain has already suffered reorganizations and undergoes regular hard forks."
        },
        {
        "category": "bitcoin",
        "author": "PTI",
        "title": "SC commence hearing on pleas against RBI circular banning cryptocurrency",
        "description": "The RBI had on April 6, 2018 last year had said that it had repeatedly cautioned users, holders and traders of virtual currencies.",
        "url": "https://economictimes.indiatimes.com/news/politics-and-nation/sc-commence-hearing-on-pleas-against-rbi-circular-banning-cryptocurrency/articleshow/70591414.cms",
        "urlToImage": "https://img.etimg.com/thumb/msid-70591380,width-1070,height-580,imgsize-643095,overlay-economictimes/photo.jpg",
        "publishedAt": "2019-08-08T14:25:26Z",
        "content": " Thursday commenced final arguments on a batch of pleas challenging a Reserve Bank of India circular prohibiting 
        banks and financial institutions from providing services in relation to cryptocurrencies. Cryptocurrencies are digital 
        currencies, in which encryption techniques are used to regulate the generation of the currency units and verify the transfer of 
        funds, operating independently of a central bank. A bench of Justices R F Nariman and Surya Kant said that it will take up the 
        matters seeking regulation of cryptocurrency  at the later stage and would first deal with the batch of petitions challenging the 
        RBI circular of last year. According to the April 6 circular of last year, the entities regulated by the RBI are prohibited from 
        providing any service in relation to , including those of transfer or receipt of money in accounts relating to the purchase or 
        sale of virtual currencies. The Internet and Mobile Association of India (IMAI) opened the arguments in the case and said that 
        the RBI had banned cryptocurrency on moral grounds as no prior studies were conducted to analyse the effect of these virtual 
        currencies on the economy. The association contended that the RBI circular has barred all the entities regulated by the apex bank 
        from providing services to any individual or business dealing in virtual currencies like cryptocurrencies. Counsel appearing for IMAI 
        argued that the blockchain technology adopted in these virtual currencies was not disputed and therefore a blanket ban was arbitrary, 
        unfair and unconstitutional. The counsel referred to a RTI reply given by the RBI in which it was said that no study had been undertaken 
        by the top bank and not even any committee had been constituted to study the effect of cryptocurrency on the economy. The hearing 
        remained inconclusive and would continue on August 14. In 2013, the RBI in an advisory cautioned users, holders, and traders of 
        virtual currencies, including Bitcoins, about the potential financial, operational, legal, customer protection, and security-related 
        risks that they were exposing themselves to. The RBI had on April 6, 2018 last year had said that it had repeatedly cautioned users, 
        holders and traders of virtual currencies, including Bitcoins, regarding various risks associated in dealing with such virtual 
        currencies. On July 3, last year while hearing a plea of IMAI, the top court had refused to stay the RBI circular prohibiting banks 
        and financial institutions from dealing with the cryptocurrencies like bitcoin. It had sought response from RBI, Finance Ministry and 
        Union ministry of Information and Technology."
        },
        {
        "category": "bitcoin",
        "author": "Dave Mark",
        "title": "Bitcoin scammer picks the absolute wrong person to scam",
        "description": "Even if you know nothing about Bitcoin, this is pretty easy to follow. But if you have a sense of that universe, this is step-by-step, slow motion sweet revenge, social engineering in reverse. ∞ Read this on The Loop",
        "url": "https://www.btcsessions.ca/post/scamming-bitcoin-scammers-for-charity",
        "urlToImage": "https://static.wixstatic.com/media/f33f9f_be96f6476fe74a27ae54b81dba273452%7Emv2.jpg/v1/fit/w_2500,h_1330,al_c/f33f9f_be96f6476fe74a27ae54b81dba273452%7Emv2.jpg",
        "publishedAt": "2019-08-08T14:16:41Z",
        "content": "This morning I awoke on a beautiful holiday Monday in Canada to a message from a clear scammer, promising me untold 
        fortunes if I just bestow some of my Bitcoin upon them. Rather than tell this individual to go pound sand, I opted enlist a mix of photoshop, strategically 
        finding random transactions on a block explorer, and social engineering to teach a lesson on behalf of a good cause. What follows are the screenshots of our conversation. 
        If this blog is entertaining for you, please consider donating to Bitcoin Venezuela at the following link (donation options are at the top of the page):"
        },
        {
        "category": "bitcoin",            
        "author": "Aashish Aryan",
        "title": "RBI banned cryptocurrency deals on moral grounds: IAMAI to Supreme Court",
        "description": "Apex court begins final hearing in challenge against RBI ban on dealing in virtual currencies",
        "url": "https://www.business-standard.com/article/economy-policy/rbi-banned-cryptocurrency-deals-on-moral-grounds-iamai-to-supreme-court-119080801517_1.html",
        "urlToImage": "https://bsmedia.business-standard.com/_media/bs/img/article/2018-04/15/full/1523805894-1962.jpg",
        "publishedAt": "2019-08-08T14:08:00Z",
        "content": "The Internet and Mobile Association of India (IAMAI) on Thursday told the Supreme Court (SC) that the Reserve Bank of India (RBI) had banned cryptocurrency on ‘moral grounds’ as there were no studies the banking regulator conducted to analyse if these virtual currencies were actually harmful or not.
        In its challenge to the RBI’s circular barring banks from dealing in virtual currency, the IAMAI said while the underlying technology called blockchain was not in question, a total prohibition on cryptocurrency was uncalled for.
        It its arguments, the IAMAI said there was a reply given by the RBI under Right to Information, where it had accepted that no study had been undertaken by the RBI and neither had any committee been formed to analyse the risks and benefits of cryptocurrency, before banning it.
        The apex court, after hearing the submissions made by the IAMAI, asked it to prepare a chart and cite instances or judgments from other countries which have regulated cryptocurrency, instead of banning it.
        The RBI has maintained that owing to ‘significant spurt in the valuation of many virtual currencies and rapid growth in initial coin offerings’, virtual currencies were not safe for use. It had, in 2013, cautioned ‘users, holders, and traders of virtual currencies, including bitcoins, 
        about the potential financial, operational, legal, customer protection, and security-related risks that they were exposing themselves to’.
        The RBI had on April 6, 2018, said it had repeatedly ‘cautioned users, holders, and traders of virtual currencies, including bitcoins, regarding various risks associated in dealing with such virtual currencies’. As a follow-up to those warnings, it had barred all entities which are regulated by the 
        RBI from either dealing in virtual currencies or providing services to those dealing in such currencies.
        “Such services include maintaining accounts, registering, trading, settling, clearing, giving loans against virtual tokens, accepting them as collateral, opening accounts of exchanges dealing with them and transfer/receipt of money in accounts relating to purchase or sale of virtual currencies,” the RBI had then said.
        Earlier this year, the banking regulator had also told the SC that bitcoins and virtual currencies were ‘harmful’, and that it had asked banks not to provide any banking services to digital currency systems as it did not want it spreading like ‘contagion’.
        Though the top bank had disassociated itself and the entities it regulates with bitcoin, it had decided to promote the use of blockchain technology.
        Blockchain technology is the backbone on which bitcoin and other virtual currencies operate. Former finance minister Arun Jaitley had earlier said the government doesn’t consider cryptocurrency as legal tender and will take all measures to eliminate payments using them."
        },
        {
        "category": "bitcoin",            
        "author": "Matt Hougan, Contributor, Matt Hougan, Contributor https://www.forbes.com/sites/matthougan/",
        "title": "How Ray Dalio-And A Politicized Fed-Could Catalyze A New Generation Of Bitcoin Investors",
        "description": "As central banks around the world engage in competitive rate-cutting and ever-more quantitative easing, Ray Dalio's new investing \"paradigm\" is pushing investors into bitcoin.",
        "url": "https://www.forbes.com/sites/matthougan/2019/08/08/how-ray-dalio-and-a-politicized-fed-could-catalyze-a-new-generation-of-bitcoin-investors/",
        "urlToImage": "https://thumbor.forbes.com/thumbor/600x315/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F167621840c0e43b883918b1de40a10a2%2F960x0.jpg%3Ffit%3Dscale",
        "publishedAt": "2019-08-08T13:49:00Z",
        "content": "Yesterday, President Trump took to Twitter to castigate the U.S. Federal Reserve for not cutting rates swiftly enough. Noting that three countries—New Zealand, Thailand and India—each announced surprise rate cuts on Wednesday, Trump said the Fed was not keeping pace:
        [The Fed] must Cut Rates bigger and faster, and stop their ridiculous quantitative tightening NOW… We will WIN anyway, but it would be much easier if the Fed understood, which they don’t, that we are competing against other countries, all of whom want to do well at our expense!
        The tweet followed a similar comment Trump made immediately after the Fed’s July 31 rate cut:
        What the Market wanted to hear from Jay Powell and the Federal Reserve was that this was the beginning of a lengthy and aggressive rate-cutting cycle which would keep pace with China, The European Union and other countries around the world … as usual, Powell let us down.
        This idea of competitive easing conjures up the concerns raised recently by the legendary hedge fund investor Ray Dalio in a 7000-word piece titled “Paradigm Shifts.” It’s a piece that a number of investors have brought up to me recently as one reason they are making an allocation 
        to bitcoin and crypto. Dalio, of course, is the founder of Bridgewater Associates, one of the largest hedge fund managers in the world, with over $124 billion in assets. Bridgewater’s strong returns over the past four decades have made Dalio the 25th richest person in the world, 
        with a net worth in excess of $18 billion. He is arguably one of the most important investors of our time.
        In his “Paradigm Shifts” post, published July 17, Dalio notes one of his investment principles is:
        Identify the paradigm you’re in, examine if and how it is unsustainable, and visualize how the paradigm shift will transpire when that which is unsustainable stops.
        He goes on to argue that essentially each decade in American investment history has been defined by a single investing paradigm or “norm.”
        His worry is that current monetary policy is about to force us from our present paradigm into a new, unpredictable and potentially wealth-destructive one.
        Specifically, he believes the power of quantitative easing—and thus the ability of the Fed to manage the economy and stem future financial crises—is fading due to its overuse and an unwillingness to allow a recession. 
        This concern is compounded by exactly the kind of early-easing activity that we saw from the Fed on July 31, and made much worse by the prospect of a downward spiral of competitive global rate cutting and QE one-upmanship.
        With the impact of QE fading, Dalio expects to see policymakers turn to other methodologies to help bail us out of the massive debt loads currently carried by investors around the world. He writes:
        To me, [as we enter this new paradigm], it seems obvious that [central bankers] have to help the debtors relative to the creditors. At the same time, it appears to me that the forces of easing behind this paradigm (i.e., interest rate cuts and quantitative easing) 
        will have diminishing effects. For these reasons, I believe that monetizations of debt and currency depreciations will eventually pick up, 
        which will reduce the value of money and real returns for creditors and test how far creditors will let central banks go in providing negative real returns before moving into other assets.
        Almost on cue, President Trump and U.S. lawmakers have started pushing for ways to lower the value of the U.S. dollar. With China now labeled a Currency Manipulator by the US Treasury, expect more to come. Meanwhile, Fed futures are pricing in an additional 75-100 basis points of cuts in the next six months.
        This uneasy state of monetary policy is not just a U.S. phenomenon: The ECB is predicting more rate cuts and additional QE in the fall, and there is already more than $15T in negative-yielding government Treasuries, mostly in Europe. Beyond that, UBS is now charging investors a 0.75% fee per year 
        if they deposit more than 2 million Swiss Francs with the bank, and other banks are expected to follow suit.
        In this environment, Dalio says:
        [I]t is ... a good time to ask what will be the next-best currency or storehold of wealth to have when most reserve currency central bankers want to devalue their currencies in a fiat currency system.
        So what do you do?
        Dalio believes that in this new era of currency devaluation, cash and bonds will not be reliable stores of value. Historically, scarce real assets such as real estate, gold, commodities and—we’d point out—bitcoin are safe havens for wealth and a source of returns in these environments.
        Dalio’s specific recommendation is to buy gold, which is not surprising, as it is the best-established nonsovereign store of value. But with bitcoin’s continued progress—the head of the Federal Reserve himself recently referred to it as “digital gold” and a “speculative store of value”— Dalio’s 
        statement is about as ringing an endorsement of bitcoin and other store-of-value cryptoassets as I have heard .
        If Dalio, one of the most successful investors of our time, is right, these developments increasingly make an allocation to crypto a prudent hedge, if not a necessary one.
        As the Fed continues to cut rates—and more cuts are currently expected in September—expect to hear the concerns about unstable monetary policy, the use of currency devaluation as a political tool, inflation and “what happens next?” to get louder and louder.
        What a time to be alive."
        },
        {
        "category": "bitcoin",  
        "author": "Graham Cluley",
        "title": "Cryptocurrency exchange Binance offers $290,000 bounty to unmask blackmailer",
        "description": "One of the world’s largest cryptocurrency exchanges has revealed that it is being blackmailed to the tune of 300 Bitcoin (approximately US $3.5 million) by someone who is threatening to release some 10,000 sensitive photographs of its customers. Read more in …",
        "url": "https://www.tripwire.com/state-of-security/featured/cryptocurrency-exchange-binance-offers-290000-bounty-to-unmask-blackmailer/",
        "urlToImage": "https://www.tripwire.com/state-of-security/wp-content/uploads/sites/3/binance.jpeg",
        "publishedAt": "2019-08-08T13:38:04Z",
        "content": "Binance, one of the world’s largest cryptocurrency exchanges, has revealed that it is being blackmailed to the tune of 300 Bitcoin (approximately US $3.5 million) by someone who is threatening to release some 10,000 sensitive photographs of its customers.
        And in an attempt to identify its blackmailer, Binance has put a 25 Bitcoin (approximately US $290,000) bounty on their head.
        The content allegedly stolen from Binance purports to be know-your-customer (KYC) data uploaded by the cryptocurrency exchange’s customers when they first registered their accounts. That information includes photographs as well as passport details and IDs.
        Banks and financial institutions are required to request identifying KYC data from investors in order to stem illegal activities such as fraud, money laundering and the financing of terrorist organizations.
        Although not directly denying that the sensitive data is of its customers, Binance does point out how there are “inconsistencies” that suggest it may not have been stolen from the firm. Part of Binance’s reasoning is that it says it adds a watermark to images uploaded when it requests KYC data, 
        thereby making it easier–if a data leak does ever occur–to identify where it might have originated: At the present time, no evidence has been supplied that indicates any KYC images have been obtained from Binance, as these images do not contain the digital watermark imprinted by our system. 
        With that said, our security team is hard at work pursuing all possible leads in an attempt to identify the source of these images. The cryptocurrency exchange does, however, note that the images made public “all appear to be dated from February 2018, at which time Binance had contracted a 
        third-party vendor for KYC verification in order to handle the high volume of requests at that time.”
        The implication is clear: if these indeed are, as appears to be the case, the images of Binance users, then it may be that the unnamed third-part vendor suffered a security breach. Binance says it has sought more information from the vendor as to whether that theory might be accurate.
        To perhaps underline the point that any hack may not have been specifically against Binance but instead against third-parties providing services, the cryptocurrency pointed out that the hacker “claims he has KYC information from multiple exchanges.”
        According to Binance, after they turned down the extortionist’s demands, some of the “stolen data” was distributed to interested parties in the media as well as the rest of the world via a public website and Telegram group.
        The chief executive of Binance, Zhao Changpeng (also known as “CZ”), turned to Twitter to discourage anyone from joining the Telegram group being used to distribute the photos: By joining or spreading the link of the Telegram group, you are helping malicious hackers (at least giving attention). 
        What we should do as an industry is to fight them. Stay on the positive side. 
        Report the group, then leave. It certainly hasn’t been a great year security-wise for Binance. In May, it revealed that it had suffered a security breach that saw hackers steal more than $40 million worth of Bitcoin.
        And it’s not even the first time that Binance has offered a substantial reward for information that leads to the arrest of hackers. Last year, the cryptocurrency exchanges offered a reward equivalent to $250,000 as it sought to identify criminals who attempted to steal from the site after grabbing trading API keys 
        from unsuspecting investors they had previously phished.
        Binance says it has been in contact with law enforcement agencies about the latest incident and that it will assist the authorities with any investigation."
        },
        {
        "category": "bitcoin", 
        "author": "Lawrence Abrams",
        "title": "New Trojan Records Your Screen When on Sex Related Sites",
        "description": "A new Spambot Trojan targeting French people has been discovered that records a victim's screen when they are using sites related to sex, pornography, and known pornographic sites. [...]",
        "url": "https://www.bleepingcomputer.com/news/security/new-trojan-records-your-screen-when-on-sex-related-sites/",
        "urlToImage": "https://www.bleepstatic.com/content/hl-images/2019/08/02/Phishing__.jpg",
        "publishedAt": "2019-08-08T13:19:10Z",
        "content": "A new Spambot Trojan targeting French people has been discovered that records a victim's screen when they are using sites related to sex, pornography, and known pornographic sites.
        We have all heard about the fake sextortion email scams that tell recipients that they have installed software that records them while you are on adult web sites. After a year of these emails being sent out, many people have come to recognize them as a scam.
        In a new report by released today by ESET, a new Spambot is about to make things confusing. That is because it has been discovered to record your screen while you are on porn sites or pages with keywords related to sex. A new Spambot Trojan targeting French people has been discovered 
        that records a victim's screen when they are using sites related to sex, pornography, and known pornographic sites.
        We have all heard about the fake sextortion email scams that tell recipients that they have installed software that records them while you are on adult web sites. After a year of these emails being sent out, many people have come to recognize them as a scam.
        In a new report by released today by ESET, a new Spambot is about to make things confusing. That is because it has been discovered to record your screen while you are on porn sites or pages with keywords related to sex. In May 2019, ESET researchers observed a spike in ESET telemetry 
        data regarding malware targeting France, ESET said in a new report. After further investigations, we identified malware 
        that distributes various types of spam. One of them is leading to a survey that redirects to a dodgy smartphone promotion while the other is a sextortion campaign. The spam targets the users of Orange S.A., a French ISP. We notified them before the release of this publication.
        The Varenyky spambot Trojan is distributed through malspam emails that pretend to be invoices or bills. These emails are worded to try and convince the user to open malicious Word attachments. When a user opens the attachment and enables its content, a Word macro will check to see if the 
        language configured in Windows is French (fr-FR), and if not, will not install any malware.
        On the other hand, if the computer is configured to that language, it will download the spambot and execute it.  The downloaded malware also has a language check, but this time it is looking only for the English or Russian language, and if detected, will terminate the malware with the following error. 
        If the malware passes the language checks, it will now be configured to start automatically on the victim's computer.
        Once running, the Trojan will connect back to it's command & control server over Tor to get instructions on what spam to send.  These spam emails target customers of the French ISP Orange telecommunications company and contain links that redirect recipients to scam sites like the ones below. 
        It will also routinely connect to the malware's command & control servers over Tor where it will get commands to execute or other programs to download. According to the ESET researchers, they have seen this Trojan having the ability to execute batch files, executables, and PowerShell commands. 
        Some variants will also download NirSoft’s legitimate WebBrowserPassView and Mail PassView tools in order to steal browser and email account passwords, which are then sent back to the C2. At one time the Trojan included the feature to monitor your web browser for browser window titles related 
        to sex such as sexe, xxx, or webcam, or pornhub, as well as words related to bitcoin and hitler. If it detected you were browsing a web page whose title contained one of the above words, it would use a downloaded FFmpeg executable to record your screen. The recorded videos would then be sent 
        back to its command & control server via a downloaded Tor client.
        It is not known if these videos were being created for the attacker's curiosity or if there were plans on using it for sextortion emails against the victims.
        These videos could have been used for convincing sexual blackmail; a practice called sextortion. It’s unknown if these videos were recorded out of curiosity by the author(s) of the spambot or with an intention to monetize them through sextortion.
        Although the Varenyky Trojan had the ability to record these videos, ESET has seen no indication that they have been used in an actual sextortion campaign against the victim or others."
        },
        {
        "category": "bitcoin",  
        "author": "Petar Mikonoss",
        "title": "Things To Remember Before Investing in Crypto",
        "description": "Cryptocurrencies are in the LimeLight for many years. It’s been a great topic to discuss. Many of the people are still not aware of what is … The post Things To Remember Before Investing in Crypto appeared first on The Frisky.",
        "url": "https://thefrisky.com/things-to-remember-before-investing-in-crypto/",
        "urlToImage": "https://thefrisky.com/wp-content/uploads/2019/08/cryptocurrency-investing-tips-2.jpg",
        "publishedAt": "2019-08-08T13:11:36Z",
        "content": "Cryptocurrencies are in the LimeLight for many years. It’s been a great topic to discuss. Many of the people are 
        still not aware of what is real business of Crypto? You may have heard that people make a million dollars from the Crypto or at 
        the same time, people lost thousands of dollars in this Crypto game. But who doesn’t wants fast profit? Some quick money earn! 
        Many people do not understand the investing culture, never plan how to invest, and research before investing.
        Well, if you are still not sure why to invest, then let me clear up some points! It’s not a bubble, because BTC raised from 750$ 
        to 10,000$ in one year, people are adopting, businesses are securing payments through BTC or another Crypto. If you will not 
        invest now then and you will regret later when the price goes up, and you will get missed out the chance to get some crypto for 
        cheap. But before investing in any Crypto, remember the following points for sure. Be Ok With Taking Calculated Risks
        There is always a risk factor in every business. If you think just Crypto is the risky investment that’s not the point, it’s entirely 
        debatable. But Crypto market is highly volatile; it is not a fixed asset, because it’s a digital asset, sometimes it grows up and down. 
        So do a proper calculation and invest that much, only you can afford to hold for the long term. Remember That There are Other Coins
        Before few years Bitcoin is the only the king of Crypto. No other coins are near to it. Still, BTC is the king of Crypto undoubtedly. 
        But there are lots of other tokens and coins, which are highly promising, and tend to give good returns. So look over other currencies 
        too while you are planning to make some investments in Crypto. You can follow Tokens.net to take crypto market follow-ups.
        Think About the Utility That the Coin Is Bringing Into The System
        Every ICO has some business in backends. Maybe a real or virtual store, but associated. After you analyze a coin, you must check the 
        white paper of the token too. A proper white paper gives all possible ideas about business, and why tokens get offered. If that white 
        paper is promising, and you can see the growth, then only tends to invest your money. Exchanges must widely adopt the token you are choosing to 
        invest. Sometimes for liquidity, you need to change the tokens from one to another, but some symbols don’t allow an exchange. That’s why do proper research before investing.
        Conclusion
        That’s all the checkpoints you need to check before planning to invest in any token. Well, if you want to be safer side, do invest in multiple coins. 
        Choose proper buying and storing platform to save your Crypto."
        },
        {
        "category": "bitcoin",  
        "author": "Cointelegraph By Marie Huillet",
        "title": "Gemini Exchange Added to CME Group’s Pioneering Crypto Benchmarks",
        "description": "The Winklevoss twins’ Gemini platform is being added as a constituent exchange for the Chicago Mercantile Exchange’s cryptocurrency reference rates",
        "url": "https://cointelegraph.com/news/gemini-exchange-added-to-cme-groups-pioneering-crypto-benchmarks",
        "urlToImage": "https://images.cointelegraph.com/images/740_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS9zdG9yYWdlL3VwbG9hZHMvdmlldy8wMmY0NWJkZDg3MWRiNjcyOTY0ZDM1YzQyMDliMjUwYS5qcGc=.jpg",
        "publishedAt": "2019-08-08T13:11:00Z",
        "content": "The Winklevoss twins’ Gemini platform is being added as a constituent exchange for the Chicago Mercantile Exchange (CME Group)’s cryptocurrency reference rates.
        As revealed in an official tweet from CME Group on Aug. 8, Gemini will be included in four major crypto pricing indices as of Aug. 30.
        CME Group Bitcoin, Ether Indices
        As reported, CME Group launched its first two crypto pricing products — the standardized reference rate “CME CF Bitcoin Reference Rate” and the spot index “CME CF Bitcoin Real-Time Index” — back in November 2016. 
        Both were heralded as major stepping stones toward the professionalization of Bitcoin (BTC) trading and the acceptance of the asset by stalwart traditional trading giants.
        In March 2018, the Group launched two analogous products for Ether (ETH): the “CME CF Ether-Dollar Reference Rate” and “CME CF Ether Real Time Index” in partnership with United Kingdom-based crypto futures-focused exchange Crypto Facilities.
        Ahead of the addition of Gemini, these pricing products drew on transactions and order book activity data from major industry trading platforms such as Bitstamp, Coinbase, itBit and Kraken (Coinbase is, however, not cited in relation to CME Group’s Ether products). 
        Crypto index fever
        CME Group was notably preceded by the New York Stock Exchange’s NYSE Bitcoin Index, which went live in May 2015 — a product that NYSE operator Intercontinental Exchange (ICE) claimed was the first-ever exchange-calculated and disseminated Bitcoin index.
        Since these early offerings, crypto pricing products — many targeting institutional clients — have become increasingly more sophisticated and widespread. 
        This June, the half a million traditional traders using the Reuters and Bloomberg financial terminals were provided with access to a new AI-powered index for the 100 strongest-performing cryptocurrencies and tokens.
        London-based crypto data provider CryptoCompare launched an Exchange Benchmark product this year ranking over 100 global crypto spot exchanges worldwide, having previously announced a partnership with Nasdaq to release a new crypto pricing product, as well 
        as a joint venture with BitMEX to build a crypto futures dataset.
        At the end of April, Nasdaq introduced XRP Liquid Index (XRRLX) to its global data service. Nasdaq had previously begun listing Brave New Coin’s Bitcoin Liquid Index and Ethereum Liquid Index.
        In March, CoinMarketCap announced the launch of two cryptocurrency benchmark indices on Nasdaq Global Index Data Service, Bloomberg Terminal, Thomson Reuters Eikon and Börse Stuttgart."
        },
        {
        "category": "bitcoin",  
        "author": "Martin Young",
        "title": "Exit Scams, State-Sponsored Hacks and a Very Expensive Valentines Day",
        "description": "From alleged exit scams to state-sponsored hacking and $6.1 million Valentines day gifts – it’s all happening in China right now. EtherDelta Busted Police in China have apparently begun investigating crypto trading platform EtherDelta over an exit scam. Partn…",
        "url": "https://bitcoinist.com/exit-scams-state-sponsored-hacks-and-a-very-expensive-valentines-day/",
        "urlToImage": "https://bitcoinist.com/wp-content/uploads/2019/07/23-July-4-e1563882637274-1920x1200.jpg",
        "publishedAt": "2019-08-08T13:00:52Z",
        "content": "Police in China have apparently begun investigating crypto trading platform EtherDelta over an exit scam. Partner at 
        crypto investment fund Primitive Ventures, Dovey Wan, made the revelation yesterday on crypto twitter. EtherDelta is involved in 
        a major scam in China, police officially take legal action against it. The actual beneficiaries of EtherDelta are all Chinese 
        after ownership transition in 2017 She added that ‘furious’ investors of the EDT token blew the whistle to local police who 
        launched an official investigation, and that Chinese police will show ‘no mercy’ if a crypto scam involves a large amount of 
        retail capital.
        After a heavy SEC fine, founder Zack Coburn sold the platform to a group of Chinese businessmen who issued the EDT token as an exit scam.
        STATE SPONSORED CRYPTO HACKING?
        According to a FireEye Threat Intelligence report that emerged last week, a hacking collective called APT41 has started working alongside 
        the Chinese government. The report added that the group has targeted a number of firms operating in the crypto industry. The group has also 
        targeted cryptocurrencies, including at least one case in which there was a connection between cryptocurrency and an online video gaming platform. 
        In October 2018, the group compiled an instance of XMRig, a Monero cryptocurrency mining tool, demonstrating a continued interest in cryptocurrency.
        The dossier insinuated that there were connections with the Chinese authorities, adding that the group’s operations underscored a blurred line between 
        state power and crime.
        BITCOIN, A PERFECT GIFT IN CHINA
        Finally, crypto whales in China have been sending BTC to each other as a display of love and affection on their version of 
        Valentine’s Day. August 7 is also known as the Qixi or Qiqiao Festival celebrating the annual meeting of a cowherder and weaver 
        girl in mythology. Dovey Wan has been tweeting again about the number 520 which in Chinese is pronounced similar to “I love you”.
        Rich Chinese crypto whales today are busy sending the symbolic 520 $BTC to their loved ones as gift."
        },
        {
        "category": "bitcoin",  
        "author": "Martin Young",
        "title": "Bitcoin Network Hash Rate Hits New High Over 80EH/s",
        "description": "Just a week after the Bitcoin network notched up another new hash rate high, it has done it again and this one is a bit of a milestone. Bitcoin Hash Rate Hits 80 EH/s For the first time ever, Bitcoin’s hash rate has topped 80 Exahashes per second. According t…",
        "url": "https://www.newsbtc.com/2019/08/08/bitcoin-network-hash-rate-hits-new-high-over-80eh-s/",
        "urlToImage": "https://www.newsbtc.com/wp-content/uploads/2019/08/bitcoinnetwork-1200x780.jpg",
        "publishedAt": "2019-08-08T13:00:09Z",
        "content": "Just a week after the Bitcoin network notched up another new hash rate high, it has done it again and this one is a bit of a milestone.
        Bitcoin Hash Rate Hits 80 EH/s
        For the first time ever, Bitcoin’s hash rate has topped 80 Exahashes per second. According to Bitinfocharts.com network hash rate hit 80.249 EH/s yesterday. 
        The latest milestone has not gone unnoticed on crypto twitter. In simple terms the hash rate is the speed at which computers on the Bitcoin network operate. 
        The higher the number, the better it is for miners, as the chances of completing the mathematical problem to solve the block and collect the resultant block reward is increased. 
        These measurement records the number of hashes per second Bitcoin miners are performing on the network. As a parody against rival blockchains which have forked off from Bitcoin, 
        some have been comparing the two hash rates. Bitcoin Cash and Bitcoin SV are both light years behind in contrast. Even RT anchor Max Keiser has noticed the significance of this computing milestone, tweeting ‘Hashrate leads price. 80 Quintillion high means we’re on track.’
        Network strength is a bullish sign of market health and several of these measurements, including volume are now higher than they were during the price peak in late 2017. BTC can cope with growth better and other aspects such as block reward halving in May next year can only add to the sentiment.
        BTC Transactions and Price Holding Steady
        Another measurement of adoption and growth is daily transactions on the Bitcoin network. At the moment there are around 370k transactions per day. The all-time high came during Bitcoin’s price peak in mid-December 2017 when it hit 490k. The most recent high was in early May this year when daily transactions topped 450k.
        BTC price was also holding fast at the time of writing. After crossing the $12k barrier twice in the past 24 hours, Bitcoin had retreated slightly to the $11,800 region at the time of writing, leaving it relatively flat on the day. Since the same time last Thursday, BTC has gained around 18 percent.
        A couple of longer term technical indicators have turned bullish recently such as Bloomberg’s favoured GTI VERA Convergence Divergence Indicator. This measure of positive or negative trends has flashed a ‘buy’ signal recently according to the outlet.
        Additionally a golden cross formed on the four hour chart yesterday. When the 50 moving average crosses the slower 200 MA, it is a sign of strengthening uptrend which is likely to lead to further gains in the respective time frame."
        },
        {
        "category": "bitcoin",  
        "author": "Lora Strum",
        "title": "Cryptojacking: The Silent, but Insidious Security Threat",
        "description": "The rise of bitcoin and the imminent release of Facebook’s Libra has taken cryptocurrency — a mere idea a decade ago — mainstream. As these new payment and money management methods gain momentum among financial institutions and their customers, hackers have l…",
        "url": "https://biztechmagazine.com/article/2019/07/cryptojacking-silent-insidious-security-threat",
        "urlToImage": "https://biztechmagazine.com/sites/biztechmagazine.com/files/styles/cdw_hero/public/articles/201907/GettyImages-930264196.jpg?itok=aaQ2yvbB",
        "publishedAt": "2019-08-08T12:52:00Z",
        "content": "The rise of bitcoin and the imminent release of Facebook’s Libra has taken cryptocurrency — a mere idea a decade 
        ago — mainstream. As these new payment and money management methods gain momentum among financial institutions and their customers, 
        hackers have leveraged security vulnerabilities to exploit this new financial landscape.
        Of particular concern is the stealthy yet devastating threat of cryptojacking. In this threat case, hackers infiltrate a computer to 
        mine cryptocurrency. They do this either by getting the victim to click on a malicious link in an email that loads cryptomining code 
        onto the computer (an approach called phishing) or by infecting a website or online ad with JavaScript code that auto-executes once 
        loaded in the victim’s browser.
        For businesses that want to participate in the digital revolution driving cryptocurrencies but still want to protect against bad actors, 
        understanding cryptocurrency is key, as is implementing a security strategy that safeguards against its weakest spots. 
        MORE FROM BIZTECH: Update your cybersecurity response plan before an attack occurs.
        Why Cryptocurrency Is the Next Big Security Threat
        The most well-known form of cryptocurrency is bitcoin, but several other kinds such as Litecoin, Ethereum and Zcash were designed to compete with bitcoin. 
        This financial market is purely digital; no physical coins exist.
        Instead, cryptocurrencies use a technology called blockchain, which “is essentially a database that contains a record of all of the transactions that have 
        taken place on it,” Lifewire explains. Blockchain has no centralized network location, making it harder to be hacked. While the entire cryptocurrency ecosystem is 
        protected by this decentralization, an individual user’s computer isn’t.
        Hackers break into a cryptocurrency user’s computer using either phishing scams or malware, then access any wallets containing digital currency. Then, much like a 
        robber will drain a bank vault, the hacker “steals” these digital coins. Poor endpoint or device security — a smartphone without a password, a computer on a public network, 
        an email with a sketchy link — make cryptocurrency accounts particularly vulnerable to these kinds of attack. Poor storage hygiene — unprotected public clouds, open servers — 
        can also open up wallets to hackers. How to Protect Against Cryptojacking
        According to the Internet Society’s Online Trust Alliance “Cyber Incident and Breach Trends Report,” financial losses from cryptojacking incidents more than tripled from 2017 to 2018.
        The report also found that 95 percent of data breaches were preventable through following “simple and common-sense approaches to improving security,” such as improved data security and privacy. 
        When it comes to cryptocurrency, that means understanding how to mitigate risk.
        According to Lifewire, there are three key steps to protecting cryptocurrency from bad actors:
        The best prevention against being hacked is a combination of hardware and personal habit. Put coin wallet databases on a detachable 
        hard drive or a USB stick that detaches from the computer or network where currency is being accumulated. Then, transfer the coins 
        from their online storage into a detachable wallet so they do not accumulate online.
        Follow a personal habit of backing up wallets every two days, keep passwords written down in a safe place and keep a personal wallet 
        on a home computer to lower the risk of losing a wallet.
        Find a reputable mining pool where the members are active in a forum and keep each other honest by keeping constant eyes on the pool 
        operations."
        },
        {
        "category": "bitcoin",  
        "author": "Tyler Bailey",
        "title": "Your first trade for Thursday, August 8",
        "description": "The \"Fast Money\" traders share their first moves for the market open.",
        "url": "https://www.cnbc.com/2019/08/08/your-first-trade-for-thursday-august-8.html",
        "urlToImage": "https://image.cnbcfm.com/api/v1/image/104245575-final-trade-logo.jpg?v=1485535955",
        "publishedAt": "2019-08-08T12:49:00Z",
        "content": "The “Fast Money ” traders shared their first moves for the market open.
        Pete Najarian was a buyer of GE puts.
        Tim Seymour was a buyer of Alibaba.
        Karen Finerman was a buyer of Disney.
        Guy Adami was a buyer of Citigroup. 
        Disclosure
        Trader disclosure: Pete is long calls ACB, ALLY, AMD, CONE, DIS, DISCA, DOCU, ETRN, EWZ, FCX, FHN, FOE, GDX, GLD, KWEB, LEN, MDT, 
        ORCL, PAAS, QEP, SIRI, SLV, T, TSLA. Pete is long stock AAPL, BAC, BZH, C, CASY, CYRX, DIS, FB, FUL, GOOS, IBM, INTC, KMI, KR, KO, 
        LULU, LUV, MMM, MPC, MRK, MSFT, MU, NFLX, PEP, PFE, QSR, RCL, RVLV, TGT, UAL, UPS, UPWK, USB, XOM. Pete owns GE puts. Karen Finerman’s 
        firm is long ANTM, C, CBS, CPRI, FB, FDX, FL, FNAC, GOOG, GOOGL, GLNG, GMLP, HD, JPM, LYV, RRGB, SPY puts, SPY put spreads, TBT, URI, 
        WIFI. Her firm is short HYG, IWM. Karen Finerman is long AAL, AYR/CN BAC, BOT Bitcoin, Bitcoin Cash, Ethereum, C, CAT, CBS, CPRI, DAL, 
        DVYE, DXJ, EEM, EPI, EWW, EWZ, DVYE, FB, FL, GM, GMLP, GLNG, GOOG, GOOGL, JPM, LOW, LYV, KFL, MA, MTW, REAL, SEDG, TACO, TGT, WIFI, 
        WFM. Karen Finerman is long FB spread calls. Karen Finerman is long GOOG put spreads. Karen Finerman is long SPY puts. Bitcoin and 
        Ethereum are in her kids’ Trust. Guy Adami is long CELG, EXAS, GDX, INTC. Guy Adami’s wife, Linda Snow, works at Merck. Tim Seymour 
        is long AMZN, AAPL, ACBFF, ACRGF, AMZA, ACB, APC, APH, BA, BABA, BAC, BIDU, BX, C, CCJ, CGC, CLF, CMG, CNTTF, CRLBF, CRON, CSCO, CWEB, 
        CURLF, DAL, DIS, DPZ, DVYE, DYME, EEM, EUFN, EWM, FB, FDX, FXI, GE, GILD, GM, GOOGL, GTBIF,GTII, GWPH, HAL, HEXO, HK.APH, HRVOF, HVT, 
        HYYDF, INTC, ITHUF, JD, KHRNF, KRO, KSHB, LEAF, LNTH, MAT, MCD, MJNE, MO, MOS, MPEL, MPX, MRMD, NKE, OGI, ORGMF, OTC, PAK, PHM, PYPL, 
        RH, RL, SBUX, SQ, STZ, T, TER, TIF, TGOD, TNYBF, TRSSF, TRST, TWTR, UA, UAL, VALE, VIAB, VOD, X, XRT, YNDX, 700. Tim is short IWM, RACE, 
        SPY, TSLA. Tim’s firm is long CGC, HEXO, CRON, APH. Tim is on the advisory board of Green Organic Dutchman, Heaven, Kushco, Dionymed, 
        Tikun Olam, CCTV, and Canndescent. Tim is the portfolio manager of the Cannabis ETF — CNBS. Stocks in the ETF must be legal in the countries 
        in which they operate: CGC.N, ACB.TO, GWPH.O, OGI.V, CWEB, LABS.CCP, APH.TO, RIV.V, CF.TO, ZYNE.OQ, VFF.TO, CARA.O, NEPT US, KHRN.V, FIRE.TO, 
        TLRY.O, PCLO.V, WMD.V, ZENA.ALP, EMH.V, FLWR.CXX, IIPR.K, ARNA.O, HEXO.TO, VIVO.V, NRTH.V PKI, XLY.V, YCBD US, ALEF.TO"
        },
        {
        "category": "bitcoin",  
        "author": "Ben Brown",
        "title": "Terrifying Global Currency Crisis Explained in 19 Tweets; Why Bitcoin Matters",
        "description": "Something big is happening. We are at the “cliff of death” of a global currency crisis and no-one has noticed, according to macro investor Raoul Pal. Pal is famous for predicting the 2008 recession and he now believes we’ve arrived at one of the “biggest junc…",
        "url": "https://www.ccn.com/bitcoin-analysis/global-currency-crisis-bitcoin/2019/08/08/",
        "urlToImage": "https://www.ccn.com/wp-content/uploads/2019/08/Currencies-stock.jpg",
        "publishedAt": "2019-08-08T12:45:27Z",
        "content": "Something big is happening. We are at the “cliff of death” of a global currency crisis and no-one has noticed, according to macro investor Raoul Pal.
        Pal is famous for predicting the 2008 recession and he now believes we’ve arrived at one of the “biggest junctures for markets in history.” In a series of 19 tweets, 
        he explains why the global FX market is so precarious right now, and why bitcoin could provide a hedge to the chaos. 'A Currency Crisis?
        When the long-term charts all start pointing to a single event risk, I pay attention.
        When those charts are at the KEY level, I focus.
        And when they break, it is time for action...
        Something really BIG is going on...' Just hours after Pal’s tweetstorm, China devalued its yuan even further, fixing the rate above $7 for the first time in 11 years, cementing his theory 
        that global currencies will weaken against the dollar. GLOBAL CURRENCY CRISIS: THE “CLIFF OF DEATH”
        Pal’s premise is that the dollar’s value is about to explode higher. But in doing so, almost every other currency on the planet will plunge off a cliff, creating a global currency crisis.
        To back his theory, he posts 10 different currency charts on the brink of historical breaking points. Crucially, he says, we are at the “CLIFF OF DEATH” for the ADXY - an index of Asian 
        currencies on the brink of falling 20% against the dollar. Pal then cycles through the currency charts outside Asia. The British pound moving close to parity with the dollar. The Australian 
        and New Zealand dollars breaking lower. The Canadian dollar and euro inching closer to currency crisis levels.
        As all major global currencies fall against the dollar, Pal expects “an enormous deflationary wave.” As the Financial Times explains: '[Deflationary waves] start in the foreign exchange 
        markets before making their way through others: commodities, debt, equity and finally the real economy.' We’re already seeing the pressure hit commodities markets. Within an hour of Pal’s tweet, 
        the oil price tanked. WHY BITCOIN MATTERS IN THIS CRISIS
        Pal ends his assessment with five words: 'Bonds. Dollars. Bitcoin and Gold.' As he explains, gold is “rightly doing its job, sniffing 
        out a BIG problem and exploding higher.” If his currency crisis theory is right, gold will offer a safe haven as global currencies fall. Bitcoin also has a role to play. 
        Pal goes into detail: 'Bitcoin is doing its job of suggesting an alternative system is gaining in probability.' As CCN reported, we’ve seen bitcoin pop over the last week in broad correlation 
        with China’s move to devalue its yuan currency. Although the data isn’t conclusive, there’s some reason to believe capital flight out of Asian currencies could be moving into bitcoin.
        The narrative of bitcoin becoming a ‘safe haven” is building traction, even in traditional financial outlets. It might be a self-fulfilling prophecy, but the looming currency crisis will truly 
        put this theory to the test."
        },
        {
        "category": "bitcoin",  
        "author": nil,
        "title": "New IDC Spending Guide Sees Strong Growth in Blockchain Solutions Leading to $15.9 Billion Market in 2023",
        "description": "FRAMINGHAM, Mass.--(BUSINESS WIRE)-- #DLT --Worldwide spending on blockchain solutions is forecast to be nearly $15.9 billion in 2023, according to IDC.",
        "url": "https://www.businesswire.com/news/home/20190808005064/en/New-IDC-Spending-Guide-Sees-Strong-Growth",
        "urlToImage": "https://mms.businesswire.com/media/20190808005064/en/602952/23/IDC_2017_logo_horz-fullcolor.jpg",
        "publishedAt": "2019-08-08T12:36:34Z",
        "content": "FRAMINGHAM, Mass.--(BUSINESS WIRE)--Worldwide spending on blockchain solutions is forecast to be nearly $15.9 billion 
        in 2023, according to a new update to the Worldwide Semiannual Blockchain Spending Guide from International Data Corporation (IDC). 
        IDC expects blockchain spending to grow at a robust pace throughout the 2018-2023 forecast period with a five-year compound annual 
        growth rate (CAGR) of 60.2%. Blockchain spending in 2019 is forecast to be $2.7 billion, an increase of 80% over 2018. Behind the 
        sometimes heated public discussions and debates over blockchain, enterprise adoption of the technology has quietly reached a tipping 
        point across multiple use cases. Companies are recognizing value from initial pilot programs and moving those projects into production, 
        said James Wester, research director, Worldwide Blockchain Strategies. As the data in the Spending Guide indicates, the growth and adoption 
        of blockchain by enterprises is accelerating as the benefits of using blockchain to increase efficiency and improve processes are understood. 
        There is certainly some uncertainty still regarding the technology, specifically in the areas of governance and regulation, but adoption of 
        blockchain for financial services, identity, trade, and other markets is encouraging.
        Global blockchain spending will be led by the banking industry, which will account for roughly 30% of the worldwide total throughout 
        the forecast. Discrete manufacturing and process manufacturing will be the next largest industries with a combined share of more than 20% of 
        overall spending. Process manufacturing will also have the fastest spending growth (68.8% CAGR), enabling it to become the second largest 
        industry for blockchain spending by the end of the forecast period. Four other industries (discrete manufacturing, professional services, 
        retail, and utilities) will also grow faster than the overall market.
        The banking industry will also drive spending on two of the largest blockchain use cases – cross border payments & settlements and trade 
        finance & post-trade/transaction settlements. Spending on lot lineage/provenance and asset/goods management use cases will be led by steady 
        investments from the discrete manufacturing, process manufacturing, and retail industries. All the use cases identified by IDC will see 
        strong spending growth over the forecast period with CAGRs within a few percentage points of the overall market.
        From a technology perspective, IT services and business services (combined) will account for nearly 70% of all blockchain spending in 2019 
        with IT services receiving slightly more investment over the forecast period. Blockchain platform software will be the largest category of 
        spending outside of the services segment and the second fastest growing technology category overall with a five-year CAGR of 65.2%, following 
        IT services with a CAGR of 66.0%.
        Spending on blockchain solutions in the United States will be nearly $1.1 billion in 2019, making it the largest geographic market, followed 
        by Western Europe ($661 million) and China ($304 million). All nine regions covered in the spending guide will see phenomenal spending growth 
        over the 2018-2023 forecast period led by Canada with five-year CAGR of 73.3%.
        While the debate continues as to whether cryptocurrencies are a solution in search of a problem, many organizations and enterprises have 
        realized that blockchain solves many current and impending business problems. Many blockchain projects are gaining steam as players across
        the value chain realize the significant progress blockchain brings, launching much-needed transformation within and across industries and use cases, 
        said Stacey Soohoo, research manager, Customer Insights & Analysis. With enterprises moving past the proof-of-concept phase, it's not a matter of 
        whether blockchain is here to stay but rather the scope of blockchain's adoption. Sharing data between institutions, simplifying outdated processes, 
        and bringing transparency to business processes while also encouraging collaboration and partnerships – these are the tangible benefits that blockchain 
        brings to the table.
        The Worldwide Semiannual Blockchain Spending Guide quantifies the emerging blockchain market by providing spending data for ten technologies 
        across 19 industries and 17 use cases in nine geographic regions. IDC defines blockchain as a digital, distributed ledger of transactions or records. 
        The ledger, which stores the information or data, exists across multiple participants in a peer-to-peer network. There is no single, central repository 
        that stores the ledger. Distributed ledgers technology (DLT) allows new transactions to be added to an existing chain of transactions using a secure, 
        digital or cryptographic signature. Spending associated with various cryptocurrencies that utilize blockchain and distributed ledgers technology, 
        such as Bitcoin, is not included in the spending guide. Unlike any other research in the industry, the comprehensive spending guide was designed 
        to help IT decision makers to clearly understand the industry-specific scope and direction of blockchain spending today and over the next five years."
        },
        {
        "category": "bitcoin",  
        "author": nil,
        "title": "IDX Insights Launches First \"Smart Beta\" Crypto Index",
        "description": "PHOENIX, Aug. 8, 2019 /PRNewswire/ -- IDX Insights, a research & development firm, announces the launch of the first investable factor crypto currency index, which is now available on SMArtX Advisory Solutions' managed accounts platform. The IDX Crypto Opport…",
        "url": "https://www.prnewswire.com/news-releases/idx-insights-launches-first-smart-beta-crypto-index-300898564.html",
        "urlToImage": "https://mma.prnewswire.com/media/957856/IDXinsights.jpg?p=facebook",
        "publishedAt": "2019-08-08T12:36:00Z",
        "content": "PHOENIX, Aug. 8, 2019 /PRNewswire/ -- IDX Insights, a research & development firm, announces the launch of the first 
        investable factor crypto currency index, which is now available on SMArtX Advisory Solutions' managed accounts platform. The IDX 
        Crypto Opportunity Index (COIN), is designed to opportunistically allocate between cryptocurrencies and fixed income ETFs to by 
        exploiting short-term momentum. The index seeks to provide a risk-managed allocation option for investors who seek to use robust 
        factor techniques to harvest attractive risk-adjusted returns from a volatile asset class. Ben McMillan, founding partner and CIO 
        of IDX Insights said, As crypto-assets have emerged as an alternative asset class, we continued to question how to prudently deploy 
        risk- capital in the space.  While several long-only crypto-currency indexes exist, there were none that took a tactical approach to 
        deploying risk-capital when the risk/return profiles look most favorable. Nascent asset classes often provide an opportunity for 
        substantial returns but come with elevated volatility and considerable drawdowns; and bitcoin (and the other cryptocurrencies) have 
        been no different. We've seen increased investor interest in the space but believe that a long-only approach simply doesn't make sense 
        for most investors.
        Evan Rappaport, founder and CEO of SMArtX Advisory Solutions said, We have been seeing increased demand from Advisors who want to 
        provide clients exposure to cryptocurrency but have been unable to do so due to the lack of custodial options and inherent volatility 
        associated with the asset class. The IDX Crypto Opportunity Index can help to solve both of these issues. SMArtX was first to offer 
        long/short strategies to advisors in a UMA structure and is proud to work with IDX to offer pioneering Crypto strategies to the advisor 
        marketplace.
        With the prospect of economic and political uncertainty as well as historically low forward-looking real returns, investors are seeking 
        strategies that can provide attractive returns - on both an absolute and risk-adjusted basis – and that are uncorrelated to global equity 
        markets. The IDX Crypto Opportunity Index seeks to provide investors with access to an emerging, high opportunity asset class by harvesting 
        attractive risk-adjusted returns by using proven, robust factor techniques.
        The IDX Crypto Opportunity Index joins 16 other IDX indices currently available on the SMArtX Advisory Solutions platform. The existing 
        indexes cover a wide range of investment strategies including fixed income, commodity, sector, and factor-based solutions.
        About IDX Insights, LLC (www.idxinsights.com)
        IDX Insights is a research firm focused on developing innovative index solutions across the alternative landscape. Learn more about our 
        unique Indexing as a Service (IaaS) at idxinsights.com/indexing-as-a-service-iaas. IDX Insights does not offer or provide investment advice 
        or offer or sell any securities, commodities, or derivative instruments or products. The IDX Insights, LLC corporate name and all related 
        logos are the exclusive intellectual property of IDX Insights, LLC.
        About SMArtX Advisory Solutions (www.smartxadvisory.com) 
        SMArtX Advisory Solutions is the next generation turnkey asset management platform and the only platform to seamlessly offer traditional, 
        alternative, and passive direct index strategies in a unified managed account structure. The firm also uses its proprietary trading and 
        managed accounts technology to power SS&C Advent's integrated unified managed account solution."
        },
        {
          "category": "Top business headlines",
          "author": "Brian Schwartz",
          "title": "Mike Pompeo tells business execs, economists that he thinks the China trade war could end by 2020 election - CNBC",
          "description": "Secretary of State Mike Pompeo privately told business executives and free traders that the trade war could end by the 2020 election and that hurdles to an immediate agreement still exist.",
          "url": "https://www.cnbc.com/2019/08/20/mike-pompeo-tells-business-leaders-that-trade-war-could-end-by-2020.html",
          "urlToImage": "https://image.cnbcfm.com/api/v1/image/106087796-1566305939426img_4430.jpg?v=1566305950",
          "publishedAt": "2019-08-20T21:05:21Z",
          "content": "Secretary of State Mike Pompeo told a group of business executives and free-trade economists that he believes the trade war with China could come to an end by the 2020 presidential election, according to people who attended the gathering.
          At a private lunch in New York on Tuesday, Pompeo spoke in front of a crowd of about 40 people that included economics writer Stephen Moore, Blackstone CEO Steve Schwarzman, Gristedes supermarket founder John Catsimatidis and former New York GOP chairman Ed Cox, according to people who attended the gathering.
          Representatives from the State Department and Blackstone did not return a request for comment.
          President Donald Trump has been levying tariffs on a variety of Chinese goods since the start of his administration, while China has been retaliating with trade barriers of its own.
          Pompeo told CNBC’s “Squawk Box” earlier Tuesday that he wasn’t sure about where things will ultimately stand between the U.S. and China.
          “I don’t know the answer to that. I have spoken to Secretary Mnuchin almost every day,” Pompeo told CNBC. “I haven’t been at the center of these actual negotiations. I’ve seen them make real progress.”
          Moore said Pompeo, speaking at the lunch, sounded somewhat bullish on the prospects of an agreement.
          “He still thinks that we can get a deal before the election. I think we would all agree that it would be better for the country,” Moore told CNBC in an interview.
          Moore also noted that Pompeo still seemed hawkish on a China deal in the short term. Pompeo, according to Moore, pointed out that there continue to be hurdles to an immediate agreement.
          “It’s been a tough slog to get China to agree to things. The hardliners are in command right now,” Moore said, reflecting on Pompeo’s remarks.
          Catsmatidis also took away that Pompeo senses that China and the U.S. will come to an agreement over the next year.
          “He talked about China. He thinks it will probably get done and they are not going to wait until 2020,” said the supermarket magnate.
          The meeting was organized by the “Committee to Unleash Prosperity,” whose founders include Moore, former Reagan administration economist Art Laffer and former presidential candidate Steve Forbes. Catsimatidis is a member of the group."
          },
          {
          "category": "Top business headlines",
          "author": "Tsvetana Paraskova",
          "title": "US Is Now Largest Oil… And Gas Producer In The World | OilPrice.com - OilPrice.com",
          "description": "Petroleum and natural gas production in the United States jumped by 16 percent and 12 percent, respectively, in 2018, setting new production records and placing the United States as the world’s single largest producer of oil and natural gas",
          "url": "https://oilprice.com/Energy/Energy-General/US-Is-Now-Largest-Oil-And-Gas-Producer-In-The-World.html",
          "urlToImage": "https://d32r1sh890xpii.cloudfront.net/article/718x300/fc3d575c3126346ed01e58cc830fb1b8.jpg",
          "publishedAt": "2019-08-20T21:00:00Z",
          "content": "Petroleum and natural gas production in the United States jumped by 16 percent and 12 percent, respectively, in 2018, setting new production records and placing the United States as the world’s single largest producer of oil and natural gas, 
          the Energy Information Administration (EIA) said on Tuesday.
          The U.S. had already surpassed Russia as the world’s biggest natural gas producer back in 2011.
          Last year, the United States beat Saudi Arabia to become the single largest petroleum producer, the EIA said, noting that “Last year’s increase in the United States was one of the largest absolute petroleum and natural gas production increases from a single country in history.”
          While Saudi Arabia is bound by the OPEC+ production cut pact and has been curbing its oil production, eager to prop up prices, U.S. shale production has surged over the past two years, also supported by the higher oil prices that the OPEC deal has brought.
          Crude oil production in the U.S. jumped by 17 percent in 2018, setting a new production record of almost 11.0 million bpd, with the Permian contributing to most of the production growth, the EIA said.  
          This year, however, the U.S. shale production has been growing at a slower pace amid lower oil prices as companies scale back drilling plans and budgets as investors clamor for more returns.
          U.S. shale producers need to slow down this production growth and focus more on capital discipline in what is an oversupplied market, Continental Resources’ Harold Hamm said last week.
          In its latest Short-Term Energy Outlook (STEO) earlier this month, the EIA sees U.S. shale’s monthly production growth slowing at least until 2020, averaging 50,000 bpd a month from the fourth quarter of 2019 through the end of 2020, 
          down from average growth of 110,000 bpd a month from August 2018 through July 2019. 
          Despite the growth slowdown, the EIA still expects U.S. crude oil production to set record production levels in 2019 and 2020, at 12.3 million bpd and 13.3 million bpd, respectively."
          },
          {
          "category": "Top business headlines",
          "author": "Lora Kolodny",
          "title": "Walmart sues Tesla over solar panel fires at seven stores - CNBC",
          "description": "After Elon Musk touts Tesla solar on Twitter, Walmart sues the electric vehicle and clean energy company over store rooftop panels that ignited.",
          "url": "https://www.cnbc.com/2019/08/20/walmart-sues-tesla-over-solar-panel-fires-at-seven-stores.html",
          "urlToImage": "https://image.cnbcfm.com/api/v1/image/105968995-1560512715227rtx6z8xd.jpg?v=1560512743",
          "publishedAt": "2019-08-20T20:40:31Z",
          "content": "Walmart is suing Elon Musk’s electric vehicle and clean energy company after Tesla solar panels atop seven of the retailer’s stores allegedly caught fire, according a court filing.
          The Walmart suit alleges breach of contract, gross negligence and failure to live up to industry standards. Walmart is asking Tesla to remove solar panels from more than 240 Walmart locations 
          where they have been installed, and to pay damages related to all the fires Walmart says that Tesla caused.
          The Walmart suit, filed in the state of New York, alleges that: “As of November 2018, no fewer than seven Walmart stores had experienced fires due to Tesla’s solar systems - including the four 
          fires described above and three others that had occurred earlier.” The filing details evacuations, damaged property and inventory.
          Tesla’s stock dropped more than 1% after hours on the news.
          Walmart claimed, among myriad complaints, that “Tesla routinely deployed individuals to inspect the solar systems who lacked basic solar training and knowledge.” In the suit, they also alleged that 
          Tesla failed to ground its solar and electrical systems properly, 
          and that Tesla-installed solar panels on-site at Walmart stores contained a high number of defects that were visible to the naked eye, and which Tesla should have found and repaired before they led to fires.
          Tesla has been trying to revive its solar business of late.
          On Sunday, CEO Elon Musk announced in a string of tweets that customers in some states can now rent Tesla’s residential, solar rooftop systems without a contract. The offer is available in six states, 
          and will cost customers at least $50 a month (or $65 a month in California).
          Although Musk touted the ease of cancelling a rented roof at anytime, the fine print on Tesla’s website mentions a $1,500 fee to take out the solar panels and restore the customer’s roof.
          In the second quarter of 2019, Tesla installed a mere 29 megawatts of solar, a record low for the company in a single quarter. In its heyday, Tesla’s solar division (formerly SolarCity) installed over 200 megawatts in a single quarter. 
          When Tesla acquired SolarCity in 2016 for around $2.6 billion the deal caused controversy that continues to this day.
          SolarCity was founded and run by Musk’s first cousins, Peter and Lyndon Rive. Prior to Tesla’s acquisition, Musk owned about one-fifth of SolarCity stock, which was valued around $575 million at the end of 2015. 
          While SolarCity had been a successful solar installer in the prior decade, its stock was plummeting, and debt had ballooned to $3.4 billion before the deal closed.
          In an investor presentation meant to drum up support for the acquisition, Musk showed off what appeared to be sleek, glass solar roof tiles. Rather than bulky panels, they looked like premium shingles. 
          The solar roof tiles are still not widely distributed or mass-manufactured.
          Walmart and Tesla did not immediately respond to requests for comment."
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "Home Depot shares surged, but concerns linger - Yahoo Finance",
          "description": "Home Depot beat estimates on earnings, but analysts aren't convinced the retailer is immune to the effects of the trade war and impending tariffs.",
          "url": "https://finance.yahoo.com/news/home-depot-shares-surged-but-concerns-linger-203852096.html",
          "urlToImage": "https://s.yimg.com/uu/api/res/1.2/6S8zIAl4zjbjezFdHXsz2A--~B/aD0zNjQ4O3c9NTI0MjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-08/30f52340-c381-11e9-8f4f-d8fafaa3bd1b",
          "publishedAt": "2019-08-20T20:38:00Z",
          "content": "Home Depot (HD) reported better-than-expected earnings on Tuesday maintaining its beat streak of five years, missing narrowly on the bottom line but beating estimates on earnings.
          Though Home Depot’s outlook looked good, its top line lagged a bit and has analysts concerned about the impact of the ongoing trade war with China and the possibility of a looming recession. 
          CFRA analyst Ken Leon told Yahoo Finance’s The First Trade that the effects of the trade war are hard to measure for this particular retailer.
          “This is a durable retailer, but it's based on home improvements. Again, July was very strong. Big ticket sales were up,” Leon said. “The question is, are you going to see that in the next six to nine months?”
          The company slashed its sales and comparable sales view for the rest of 2019 due to rising concerns about tariffs and rising lumber costs. Leon also noted that slowed growth for Home Depot is likely anyway, 
          due to the retailer having its strongest quarter of the year. But investors did not seem worried with the stock gaining 4.4% on the day.
          “Today the stock is reacting well, and it's probably because their results are better than other weaker retailers,” Leon said. “The stock is acting really well, but last week, consumer confidence was down 6.4%.”
          Falling interest rates has translated to falling mortgage rates, which has been bullish for the housing market. Credit Suisse analysts, however, recently warned of weakness when it comes to construction activity 
          and home improvement spending which could hurt retailers like Home Depot and Lowe’s, which will report earnings on Wednesday."
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "Why Powell faces a high bar at this week's Fed conference - Yahoo Finance",
          "description": "Federal Reserve Chair Jerome Powell faces a high bar at this week’s Fed conference in Jackson Hole, Wyo.",
          "url": "https://finance.yahoo.com/news/how-fed-chair-powell-can-avoid-a-stock-market-nightmare-202432067.html",
          "urlToImage": "https://s.yimg.com/uu/api/res/1.2/AS4wTgqhlb15JOOs52FVqg--~B/aD0yODczO3c9NDMxMztzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-08/bb1ac030-c385-11e9-bfb8-6a6188c52e82",
          "publishedAt": "2019-08-20T20:24:00Z",
          "content": "President Trump’s strategy of defending the economy’s strength in the face of recession fears appears to have worked temporarily. The rebound in bond yields calmed markets on Monday, 
          but the stock market dipped back into the red on Tuesday, with the Dow sinking after two sessions of gains.
          Caught in this economic and political firestorm is Fed Chair Jerome Powell. He will be speaking about the challenges for monetary policy at the Fed’s annual Jackson Hole Conference on Friday.
          Powell has to walk a tightrope, as he faces relentless pressure from Trump to cut rates as quickly as possible, while maintaining the Fed’s independence. Markets have already priced in more rate cuts this year.
          Indeed, that’s why the bar is quite high for Powell’s comments at Jackson Hole. “His last press conference after the July FOMC meeting left real doubt about the Federal Reserve’s future course of action. 
          Markets think he will be clearer at the end of this week,” a recent Datatrek Research note said.
          Datatrek Research co-founder Nick Colas says Powell may be able to avoid a sharp decline in stocks simply by signaling that the Fed will “embark on a steady diet of rate cuts through the rest of 2019,” he said. 
          “Markets have become very specifically convinced of a certain pathway, which is one 25-basis-point cut at every meeting paradigm,” Colas said. “And Powell doesn’t have to say ‘yes, we will cut at every meeting by 25 basis points,’ 
          do a mic drop and walk off. But he does have to indicate that he is amenable to a series of cuts.”
          Powell cut interest rates by a quarter percentage point back in July – for the first time since the 2008 financial crisis. That move didn’t satisfy markets or Trump. The president called Powell out on Twitter, saying, “As usual, Powell let us down.”     
          Trump wanted a sign of more – and more aggressive – rate cuts to come.
          On Friday, investors will be paying close attention to every word Powell says, looking for clues as to what his monetary policy strategy will be over the next couple of months amid a global economic slowdown, potential recession, 
          and the looming threat of additional 10% tariffs on Chinese imports. Investor disappointment in Powell’s choice of words could “trigger carnage in the bond and equity markets,” Paul Ashworth, chief U.S. Economist at Capital Economics, said in a note this week.
          Fed Funds Futures prices indicate that most investors are expecting at least two rate cuts this fall: a 95% chance of a 25-basis-point cut at the FOMC’s September meeting, a 73% chance of another 25-basis-point cut at the October meeting, and 44% odds of one more rate cut or none at all in December."
          },
          {
          "category": "Top business headlines",
          "author": "MinnPost staff",
          "title": "Del Monte closes Sleepy Eye facility; layoffs begin Oct. 2 - MinnPost",
          "description": "Also: MnDOT attempts to avoid flooding on I-35W; Elizabeth Warren meets her lookalike at Macalester; nothing found after St. Thomas bomb threat.",
          "url": "https://www.minnpost.com/glean/2019/08/del-monte-closes-sleepy-eye-facility-layoffs-begin-oct-2/",
          "urlToImage": "https://www.minnpost.com/wp-content/uploads/2019/08/DelMonteVegetables640.png",
          "publishedAt": "2019-08-20T19:43:56Z",
          "content": "Kristen Leigh Painter at the Star Tribune has a story on California-based Del Monte closing its 89-year-old Minnesota plant: “The closure, which is slated to take place on or around Oct. 21, will result in the loss of 69 full-time jobs and 294 seasonal positions. Layoffs will began as soon as Oct. 2 and will be staggered through next June as the plant finishes any remaining labeling, shipping and administrative work needed to close. Del Monte’s Sleepy Eye plant began operating in 1930 and produces more cases of peas and corn than any of the company’s other plants.“
          FOX9 has the info, with visuals, on MnDOT’s attempts to avoid flooding on I-35W: “The first-of-its-kind project involves half-a-dozen large, underground tanks right along the 35W northbound lanes. The hope is that once completed, the tanks will store excess storm water the freeway drainage system can’t handle and thus keep the roadway clear.”
          Ashley Lauren at the Minnesota Spokesman-Recorder talks to Twin Cities filmmaker Lee Jordan about his latest project, a documentary on Juneteenth: “His cinematic mission has been to bring forth insightful, thought-provoking and truthful information about Black history. Jordan wants to shine a light on the monumental African Americans who helped create the fabric of American history. ‘By finding your own thread in the American tapestry and following and seeing where it leads you … that helps you be able to tell your story,’ said Jordan.”
          Renée Jean at the Williston Herald tracks the trade war in North Dakota, where farmers are feeling it the worst: “North Dakota already has the equivalent of an eight-lane super highway to China when it comes to soybeans. ‘We have all the terminals and railway capacity, and we have the export terminals in the Pacific Northwest that can handle soybeans quickly and efficiently,’ [executive director of the North Dakota Soybean Growers Association Nancy] Johnson said. ‘So we obviously are the most interested in looking that direction.'”
          Brady Slater at the Duluth News Tribune outlines MnDOT’s plans to rebuild a cemetery disturbed by a bridge replacement project: “The hillside cemetery was disturbed by the start of the Highway 23 bridge replacement project over Mission Creek. That project has long since been discontinued and will start from scratch following the end of rehabilitation efforts at the cemetery, where all displaced dirt will be returned, the slope fortified and the cemetery boundaries defined by the state archaeologist.”"
          },
          {
          "category": "Top business headlines",
          "author": "Tim Rogers",
          "title": "Uber Likes Us! They Really Like Us! But Hang On … - D Magazine",
          "description": "What the heck is NTCOG talking about?",
          "url": "https://www.dmagazine.com/frontburner/2019/08/uber-likes-us-they-really-like-us-but-hang-on/",
          "urlToImage": "https://assets.dmagstatic.com/wp-content/uploads/2019/02/The-Epic--768x512.png",
          "publishedAt": "2019-08-20T19:32:00Z",
          "content": "It’s official. Uber is opening an office in Deep Ellum that will eventually employ 3,000 people. 
          The company will have 400 people in place by year’s end. The mayor, the county judge, the governor, the Dallas Regional Chamber — everyone is super pumped about 
          the decision to give Uber $36 million in incentives to set up shop. So good on us. I hope this works out. I’ll put aside for now my concerns about whether the company will ever turn a profit. 
          Never mind the 400 employees who were laid off in July. Course correction. It’s all good.
          Except wait a second here. One passage in the DMN story about the news caught my attention. It’s this:
          Michael Morris, the director of transportation for the North Central Texas Council of Governments, proposed committing $10 million to $15 million to improve transportation in and around Uber’s office. 
          Among the ideas, he suggested improving nearby sidewalks and bike connections, turning land under Interstate 345 into recreational or parking space …
          Pardon? Improving sidewalks and bike connections sounds good. But more surface-level parking? These people work at Uber. Why would they get excited about parking lots? How does that make any sense?
          And recreation space under the highway? You mean like the land grab that Royce West’s kid is attempting by building soccer fields? Despite what we are learning about pollution created by cars? 
          A huge study was published just last week showing that exposure to ground-level ozone, fine particulate matter, nitrogen oxide, and black carbon — you know, car stuff — is basically like smoking a pack of cigarettes every day. 
          Why take up smoking when you can move to Dallas and play under our highways? Great incentive.
          I don’t know why Morris, the COG transportation director, said what he did. But what he should have said was: “Uber’s move to the edge of Deep Ellum makes it even more imperative that we tear down I-345, 
          the elevated highway that practically abuts their new office. Developing that dead space, restitching the fabric of Deep Ellum and downtown — we can use Uber’s move as a fulcrum to lift this project to the top of our to-do list. 
          I propose committing $10 million to $15 million to make it happen.”"
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "Accounting Fraud Watch: Disney's Magic (Accounting) Kingdom and Ex-SEC Chief 'Suspicious' of GE Report - Going Concern",
          "description": "Our pal Francine McKenna at MarketWatch broke a pretty big news story today regarding an accountant who blew the whistle on Walt Disney Co. Disney whistleblower told SEC the company inflated revenue for years [MarketWatch] According to the whistleblower, Sand…",
          "url": "https://goingconcern.com/accounting-fraud-watch-disneys-magic-accounting-kingdom-and-ex-sec-chief-suspicious-of-ge-report/",
          "urlToImage": "https://goingconcern.com/wp-content/uploads/2019/08/Mickey-Mouse-Fantasia.jpg",
          "publishedAt": "2019-08-20T19:30:00Z",
          "content": "Our pal Francine McKenna at MarketWatch broke a pretty big news story today regarding an accountant who blew the whistle on Walt Disney Co.
          Disney whistleblower told SEC the company inflated revenue for years [MarketWatch]
          According to the whistleblower, Sandra Kuba, a former senior financial analyst in Disney’s revenue operations department who worked for the company for 18 years, 
          employees working in the parks-and-resorts business segment systematically overstated revenue by as much as $6 billion in 2008-09 by exploiting weaknesses in the company’s accounting software.
          Kuba’s whistleblower filings, which have been reviewed by MarketWatch, outline several ways employees allegedly boosted revenue, including recording fictitious revenue for complimentary 
          golf rounds or for free guest promotions. Another alleged action Kuba described in her SEC filing involved recording revenue for $500 gift cards at their face value even when guests paid a discounted rate of $395.
          Kuba has also alleged that employees sometimes recorded revenue twice for gift cards, both when guests bought the gift card and when it was used at a resort. Sometimes, revenue was recorded even though a gift 
          card was given to a guest for free following a customer complaint, for instance, according to the whistleblower’s allegations.
          Kuba told Francine that she has met with officials from the SEC on several occasions to discuss her claims. Disney calls her accusations “utterly without merit” and “unsubstantiated” and “definitely not supercalifragilisticexpialidocious.” 
          Ex-SEC chief: Markopolos targeting GE for a short-seller and not as a whistleblower ‘suspicious’ [CNBC]
          Harvey Pitt, who was chairman of the SEC during the Enron scandal, had lots of things to say on CNBC yesterday about forensic accountant and Madoff whistleblower Harry Markopolos and his report on General Electric’s $38 billion accounting fraud.
          On Markopolos’ motives:
          “One of the ways you can test Markopolos’ bona fides, however, is the fact that the SEC has a whistleblower provision. And if he had brought all of his data to the SEC first, he would reap potentially up to 30% of the potential recovery that 
          the SEC might obtain in connection with this case,” Pitt told CNBC.
          “Instead what he did was go public, blast the company without giving the company a chance even to address his concerns,” Pitt said. “Those are factors that make this look suspicious.”
          On Markopolos disclosing that he conducted the research into GE at the behest of a hedge fund, which he has refused to name:
          “Until the SEC and the DOJ unravel the fundamental question of whether General Electric’s accounting was appropriate, I think Markopolos becomes, to some extent, a secondary issue,” said Pitt, acknowledging that GE is under investigation by 
          the Justice Department and the Securities and Exchange Commission over its accounting practices.
          On GE audit committee chair Leslie Seidman’s comments that she stands behind the company’s financial reporting:
          “Seidman used to work for FASB, which sets the accounting standards. These are not people who are ignorant of the critical facts,” Pitt said, adding that any suggestion that “they somehow either were not smart enough to figure out these problems” or 
          “refused to see the issues they knew about” would take a lot to prove."
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "YouTube Plans to End Targeted Ads on Videos Aimed at Kids - Bloomberg",
          "description": nil,
          "url": "https://www.bloomberg.com/news/articles/2019-08-20/youtube-plans-to-end-targeted-ads-to-kids-to-comply-with-ftc",
          "urlToImage": "https://static.videomaker.com/wp-content/uploads/2018/06/youtube-crowd-uproar-protest-ss-19201920-800x450.jpg",
          "publishedAt": "2019-08-20T19:18:00Z",
          "content": "To satisfy regulators, YouTube officials are finalizing plans to end “targeted” advertisements on videos kids are likely to watch, according to three people familiar with the discussion. The move could immediately 
          dent ad sales for the video giant -- though not nearly as much as other proposals on the table.
          The Federal Trade Commission is looking into whether YouTube breached the Children’s Online Privacy Act (COPPA). The agency reached a settlement with YouTube, but has not released the terms. It is not clear if YouTube’s changes 
          to ad targeting are a result of the settlement. The plans could still change, said the people, 
          who asked not to be identified citing an open investigation. A spokeswoman for YouTube declined to comment. A spokeswoman for the FTC declined to comment. The agency is expected to levy a multimillion-dollar fine.
          Since targeted, or “behavioral” ads, rely on collecting information about the viewer, COPPA effectively bars companies from serving them to children under 13 without parental permission. These commercial messages that rely on 
          mountains of digital data, such as web-browsing cookies, are integral to the business of Alphabet Inc.’s Google, YouTube’s owner.
          YouTube has long maintained that its primary site is not for children. (The company says kids should use YouTube Kids app, which does not use targeted ads.) But nursery rhymes and cartoon videos on the main site have billions of views. 
          The platform’s many issues with children’s content-- horrific imagery, problems that led to disabling comments-- have troubled its video creators, worried parents and empowered rivals.
          Getting rid of targeted ads on children’s content could hit Google’s bottom line -- but this solution would be far less expensive than other potential remedies that aim to placate regulators.
          In April 2018, a slew of consumer groups complained to the FTC that YouTube regularly collected information about minors to use in targeted advertising. Once the FTC picked up the case, these groups suggested that the agency force YouTube 
          to move all kids’ videos to its designated app for children, YouTube Kids. Joseph Simons, the FTC chairman, has floated another idea. He asked the complainants in a July 1 call whether they would be content with YouTube disabling ads on 
          these videos, Bloomberg News reported earlier.
          YouTube’s new proposal is even less drastic.
          Right now, YouTube sells two different types of video ads, broadly speaking. One simply pairs the context of a video with a commercial message. So, a YouTube clip about basketball might have an ad from Adidas. The other type uses an array of digital signals. 
          With these ads, marketers can reach viewers in a demographic group, such as homeowners or new parents, based on Google’s vast data troves -- websites people visit, searches they make and so on.
          YouTube doesn’t disclose ad sales or prices, but most digital ads are more lucrative when paired with targeting data. Other tech giants, such as Apple Inc., have tried to cull back data-collecting tools in services that kids use. Loup Ventures, 
          a research firm, estimates YouTube’s revenue from children’s media between $500 million and $750 million a year. Paring back targeted ads would dent that revenue, although Google has the ability to make its contextual ads more compelling to mitigate the damage, 
          said Doug Clinton, a Loup Ventures analyst. He pegged the potential impact of YouTube curbing targeted ads at 10% of its overall intake from kids’ videos-- so about $50 million. “That would be the worse case, in my mind,” he said.
          It’s not clear how YouTube would deliver this targeting ban with the thousands of video channels with whom it splits ad sales. It’s also unclear how YouTube would define which videos are “directed at children” and which aren’t.
          One certainty: This proposal is unlikely to please complainants. In a July letter to the FTC, the groups argued that bans on YouTube ad targeting would be difficult to enforce. Removing the feature from select kids’ videos doesn’t guarantee that 
          YouTube stops tracking web habits if children watch other clips, said Josh Golin from Campaign for Commercial-Free Childhood, a complainant. “Is Google still going to be collecting all the data and creating marketing profiles?” he said. “That wouldn’t be satisfactory either.”
          Jeff Chester, executive director of Center for Digital Democracy, another complainant, said that if the FTC settlement only forced YouTube to curb targeting, his group would likely challenge the decision."
          },
          {
          "category": "Top business headlines",
          "author": "Andy Meek",
          "title": "Huawei’s founder just sent a desperate but brutal memo to workers - BGR",
          "description": "When he was a younger man, Huawei’s billionaire founder Ren Zhengfei joined China’s People’s Liberation Army as an engineer, at one point heading out with the army for China&#8217…",
          "url": "https://bgr.com/2019/08/20/huawei-ban-ren-zhengfei-memo-battle-mode/",
          "urlToImage": "https://boygeniusreport.files.wordpress.com/2019/07/webp.net-resizeimage-34.jpg?quality=98&strip=all",
          "publishedAt": "2019-08-20T18:48:00Z",
          "content": "When he was a younger man, Huawei’s billionaire founder Ren Zhengfei joined China’s People’s Liberation Army as an engineer, at one point heading out with the army for 
          China’s frigid north as part of a crew tasked with building a synthetic fiber factory.
          That background no doubt inspired the overtly military-themed tone of a desperate memo Zhengfei distributed internally at the company on Monday as the US ban against it lingers, 
          with the company founder warning that workers need to band together in “commando squads” to survive this “live or die moment.” The overarching message was that employees of the company, 
          which is the subject of a now stepped-up ban as of Monday, need to redouble their efforts if Huawei is to survive. Workers need to “either form a ‘commando squad’ to explore new projects — in 
          which case they could be promoted to company commander if they do well,” Zhengfei wrote in the memo. “Or they can find jobs in the internal market. If they fail to find a role, their salaries will be cut every three months.” 
          Zhengfei sent out the memo on the same day US officials announced the addition of more than 40 more Huawei units to the existing blacklist, while also extending by three months a reprieve that allows Huawei to keep buying 
          components from the US — essentially allowing the company time to wean itself away from the US. “If you cannot do the job, then make way for our tank to roll,” Zhengfei’s memo reads at one point, per Reuters. 
          “And if you want to come on the battlefield, you can tie a rope around the ‘tank’ to pull it along. Everyone needs this sort of determination!”
          Huawei employs almost 190,000 people globally and is the second-largest smartphone vendor in the world after Samsung, but unfortunately, the Chinese company finds itself caught in the larger 
          crossfire of an ongoing trade dispute between the US and China. Huawei’s consumer division, the unit that sells products including smartphones, accounted for almost half of the company’s revenue in 2018, 
          and while that division has historically been a reliable profit center for the company, it’s been hammered hard by the US sanctions.
          The founder’s memo laid out the challenges in stark terms. The first half of this year “looked good,” but mostly because Chinese clients “were sympathetic,” 
          a sentiment that Huawei can’t exactly count on to make up for lost international business. The founder’s plan includes putting more power in the hands of ground-level workers and trimming the company’s 
          fat and any unnecessary workers and layers of management. “In 3-5 years time, Huawei will be flowing with new blood,” the memo declares. “After we survive the most critical moment in history, a new army would be born. To do what? Dominate the world.”"
          },
          {
          "category": "Top business headlines",
          "author": "https://www.theindychannel.com/tom-maccabe",
          "title": "Hancock County's Elanco acquires animal health rival - WRTV Indianapolis",
          "description": "In a deal worth more than $7 billion, Greenfield-based Elanco Animal Health is acquiring one of its chief rivals.",
          "url": "https://www.theindychannel.com/news/local-news/hancock-countys-elanco-acquires-animal-health-rival",
          "urlToImage": "https://ewscripps.brightspotcdn.com/dims4/default/28437ec/2147483647/strip/true/crop/170x89+29+0/resize/1200x630!/quality/90/?url=https%3A%2F%2Fewscripps.brightspotcdn.com%2F6e%2Fd8%2F788824c948c29ddada644f5bf4e8%2Felanco.PNG",
          "publishedAt": "2019-08-20T18:47:00Z",
          "content": "GREENFIELD—In a deal valued at over $7 billion, Greenfield-based Elanco Animal Health has announced plans to acquire one of its chief rivals, Bayer AG's animal health business.
          What this could mean to Hancock County and Greenfield was not immediately clear. Elanco's global headquarters has about 800 employees and is located off I 70 near the State Road 9 interchange, 
          about 25-miles from Indianapolis. The company has two other Indiana facilities, in Clinton and Terre Haute, with total statewide employment of 1,265.
          We don’t expect immediate impact from this transaction given closing isn’t anticipated until mid-2020, said Elanco spokesperson Colleen Parr Decker. Elanco has been growing in central Indiana over 
          the past number of years. We anticipate this move will best position the company for long-term success.
          In a press release Tuesday from Elanco, the company said the deal strengthens and accelerates Elanco's innovation, portfolio and productivity strategy, creating the second largest animal health leader by global revenue. 
          The transaction will double Elanco's Companion Animal business, advancing the company's international portfolio mix transformation and creating a balance between its Food Animal and Companion Animal segments.
          Joining Elanco and Bayer Animal Health strengthens and accelerates our IPP strategy, transforms our portfolio with the addition of well-known pet brands, brings an increased presence in key emerging markets, 
          expands innovation, and accelerates our margin expansion journey, said Jeffrey Simmons, president and chief executive officer of Elanco. The move combines our long-standing focus on the veterinarian while meeting pet owners' 
          changing expectation of pet care and access to products.
          The deal is subject to government approval."
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "Autonomous vehicle company Waymo to test in SW Florida rain - Fox 4",
          "description": "Google autonomous vehicle spinoff Waymo says it will start testing on public roads in Florida to better experience heavy rain.",
          "url": "https://www.fox4now.com/news/local-news/autonomous-vehicle-company-waymo-to-test-in-southwest-florida-rain",
          "urlToImage": "https://ewscripps.brightspotcdn.com/dims4/default/1be8278/2147483647/strip/true/crop/640x336+0+72/resize/1200x630!/quality/90/?url=https%3A%2F%2Fsharing.fox4now.com%2Fsharescnn%2Fphoto%2F2018%2F11%2F13%2FGettyImages-631235572_1542124972734_103108271_ver1.0_640_480.jpg",
          "publishedAt": "2019-08-20T18:23:00Z",
          "content": "MOUNTAIN VIEW, Calif. (AP) - Google autonomous vehicle spinoff Waymo says it will start testing on public roads in Florida to better experience heavy rain.
          The Mountain View, California, company says tests will begin this month in the Miami area and include highway driving to Orlando, Tampa and Fort Myers. The Florida test vehicles will be driven by humans. 
          They'll collect data with laser and radar sensors. Heavy rain can affect image quality.
          Waymo says Miami is one of the wettest cities in the U.S. during summer the months of hurricane season.
          Waymo already is testing in multiple areas including the San Francisco and Phoenix areas as well as suburban Detroit and Seattle.
          The company has delayed a full-scale driverless ride-hailing service in the Phoenix area."
          },
          {
          "category": "Top business headlines",
          "author": "AJ Willingham, CNN",
          "title": "Brands are beefing about who has the best chicken sandwich, and it's a mess - CNN",
          "description": "Welcome to 2019, when everything is made up and brands fight on Twitter about which has the best chicken sandwich.",
          "url": "https://www.cnn.com/2019/08/20/us/chick-fil-a-popeyes-chicken-sandwich-wendys-trnd/index.html",
          "urlToImage": "https://cdn.cnn.com/cnnnext/dam/assets/180828175235-04-strange-nfl-stadium-foods-closed-on-sunday-chicken-sandwiches-3-super-tease.jpg",
          "publishedAt": "2019-08-20T18:20:00Z",
          "content": "Welcome to 2019, when everything is made up and brands fight on Twitter about which has the best chicken sandwich.
          If you didn't know, many fast food franchises offer chicken sandwiches. Some people prefer the pickle-crowned Chick-fil-A original. Others opt for Wendy's or Church's or whatever they need to buy at the next highway exit so they can use the restroom. It's not complicated. It's a sandwich, and people have their opinions.
          However, we live in a time of endless, churning rancor, and at no point should we have expected that even our chicken would be spared. Over the past 36 hours, a feedback loop of sassy brand tweets from fast food chains has caused major upheaval among the chicken sandwich factions.
          When recounting the Great Chicken Sandwich War to our grandchildren, our Boston Tea Party, our assassination of Archduke Franz Ferdinand, will be Popeyes' announcement of a new chicken sandwich. The joyous occasion was sullied by a subsequent Chick-fil-A subtweet, which Popeyes was quick to respond to. Imagine future historians piecing together this complex political web.
          But wait! Fast-food Twitter's resident rabble-rouser, Wendy's, had to have her say. Popeyes responded, but the chain's biscuits ended up falling to friendly fire.
          Bojangles' and Shake Shack also engaged in some light saber-rattling, as did some lesser-known chicken forces. It was quite the battle royale. For some reason, Boston Market even entered the fray, trying to take a swipe at Chick-fil-A's new mac and cheese offering. You're fighting with the wrong weapons, Boston Market!
          As cute as these exchanges are, they still have an uncanny Black Mirror quality to them, like when you get two Amazon Echoes to talk to each other. The more productive theater of the Chicken Sandwich War has played out among Twitter's paladins, with random users dragging Bojangles' and invoking the unassailable opinions of the ultimate chicken sandwich deciders: their grandmothers.
          Like all serendipitous social media fascinations, there is a spark of academic possibility amid the chicken insults. After all, a chicken sandwich can represent so much: regional preferences, class divisions, cultural traditions.
          Yes, one could pack plenty of socioeconomic insight into the Chicken Sandwich Discourse if it were given a chance to rise above the faux-squabbling throng of fast food social media directors. But one does not want to think about chicken sandwiches that much.  "
          },
          {
          "category": "Top business headlines",
          "author": "Rachel Premack, Business Insider",
          "title": "Truckers voted for Trump in droves. Now they say his trade war is 'killing' their ability to make a living. - INSIDER",
          "description": "Truck drivers overwhelmingly supported Donald Trump in 2016. Now they're pulling back, blaming Trump for a \"depression.\"",
          "url": "https://www.insider.com/truckers-donald-trump-trade-war-taxes-2019-8",
          "urlToImage": "https://amp.insider.com/images/5a673591ec1ade392f0cbac8-2732-1366.jpg",
          "publishedAt": "2019-08-20T18:18:16Z",
          "content": "Morris Coffman has been a truck driver for 35 years. And he's been a conservative for even longer than that — his whole life.
          That said, Coffman told Business Insider, [Trump] is absolutely a moron. His idiotic ideas will tank the economy even further.
          Truckers, like Coffman, lean conservative. A Verdant Labs analysis of Federal Elections Commission data found that nearly three-quarters of truck drivers are Republican — 
          one of the most conservative jobs in America, along with surgeons and farmers. And truck drivers supported Trump in droves, according to an Overdrive magazine survey from 2016. About 75% said they planned to vote for Trump, up from 66% who supported Sen. Mitt Romney, the Republican presidential nominee in 2012. But a sharp downturn in the trucking industry and a slew of tax changes have hampered their ability to make a living. And many connect those two trends to Trump's economic policies.
          He has not affected our business in a positive way, said one truck driver who asked to be quoted anonymously for fear their small business might suffer. He's killing our business. 
          If consumers aren't buying, then there is no demand. This really isn't about my political leanings — it's pure business. Trump's tax reworking in 2017 led to many truck drivers having to pay hundreds in taxes this year, 
          thanks to a change in per-diem laws. Dennis Bridges, an accountant who specializes in doing taxes for truckers, told Mother Jones in April that 75% of his clients saw an unusually large tax payment, and about 20% had to fork over more than $5,000.
          That might've been bearable in 2018, when trucking capacity was tight, the industry was raking in cash, and truckers saw their pay jump. But now the trucking bloodbath, as Coffman and other truckers describe current transportation conditions, 
          has meant low rates and low pay for truckers. Trucking has been in a recession since late 2018.  2,500 truck drivers have lost their jobs in 2019 as the transportation 'bloodbath' rolls on. Here's the full list of bankrupt trucking companies.
          Transport research groups reported that the volume of trucks purchased in July fell to its lowest level in nearly 10 years. The number of loads needing to be moved in the spot market tumbled by 37% this July compared to one year ago, and rates 
          have fallen by as much as 18%. I have witnessed many ups and downs in the industry but nothing like this, Coffman told Business Insider. Many, many owner-operators and drivers have either lost equipment or lost a job in the last year.
          The Cass Freight Index says year-over-year trucking volumes have slipped for eight consecutive months. In June, factory-activity growth was its slowest since October 2016, according to the Institute for Supply Management. That means manufacturers 
          didn't receive as many orders and there were fewer things to move. Truckers say the dip in manufacturing numbers — which they say are tied to Trump's trade war — is one reason there are so few jobs.
          The truth about the rates being so low is Trump's trade policies, JL Sims, a truck driver, told Business Insider. Manufacturers are scared. Last month's manufacturing jobs numbers finally began to reflect the reduced production. 
          Everyone looks at the unemployment rate and thinks, mistakenly, that the economy is in great shape. Manufacturing tells the real story. Analysts in trucking are hesitant to make the same sort of connections, however.
          DAT Solutions senior analysts Mark Montague and Peggy Dorf previously told Business Insider that the downturn in global trade has affected only certain regions of the US trucking industry. Experts have said an exceptionally vibrant 2018 may be the bigger 
          reasons for the downturn in trucking. Last year, trucking was incredibly profitable, with record-low bankruptcies, remarkably high rates, eight-month-long wait lists for new trucks, and huge bumps in trucker pay.
          I view it as the market correcting itself, Cowen's Jason Seidl previously told Business Insider. We basically put too much capacity out there in the marketplace, and you saw that by the rates dropping very hard. The market can only take so much of that, so it corrects itself. 
          And this is the market just correcting itself. Whatever the cause of the downturn, truckers are a key demographic for any politician to target. The segment of truckers called owner-operators, for instance — who are independent, rather than company drivers — 
          are fiercely engaged with politics on the national level. Nearly 90% are registered voters, according to the Owner-Operator Independent Drivers Association, compared to about 78% of the general population. More than half have contacted an elected official.
          Trump has previously catered to truckers, pledging to slash taxes to help their businesses. America first means putting American truckers first, he said at a 2017 trucker event.
          But truckers, including conservative ones, don't believe Trump has lived up to his promise.
          You can not bully your way to a good economy, Coffman said."
          },
          {
          "category": "Top business headlines",
          "author": "Sylvan Lane",
          "title": "Bank watchdogs approve rule to loosen ban on risky Wall Street trades | TheHill - The Hill",
          "description": "Two federal bank regulators voted Tuesday to approve a significan...",
          "url": "https://thehill.com/policy/finance/458117-bank-watchdogs-approve-rule-to-loosen-ban-on-risky-wall-street-trades",
          "urlToImage": "https://thehill.com/sites/default/files/wallstreet_stockmarket.jpg",
          "publishedAt": "2019-08-20T18:15:36Z",
          "content": "Two federal bank regulators voted Tuesday to approve a significant rollback of a controversial ban on risky trades passed in the aftermath of the 2008 financial crisis. 
          The Federal Deposit Insurance Corporation (FDIC) and the Office of the Comptroller of the Currency (OCC) on Tuesday adopted a weakened version of the so-called “Volcker Rule,” which bans banks from making high-risk bets with their own assets. While the OCC and FDIC are but two of five agencies that must sign off on the new Volcker Rule, their approval of the proposal is the first step in a massive lobbying victory for some of the largest U.S. banks.
          The Volcker Rule was one of several provisions of the 2010 Dodd-Frank Wall Street reform law designed to ban risky and overly complex investments that helped crash the global financial system in 2008. 
          While advocates for banks have fought to loosen several aspects of Dodd-Frank in the nine years since its passage, firms with mammoth trading desks such as Goldman Sachs have paid particular attention to the Volcker Rule.
          Named after its chief advocate, former Federal Reserve Chairman Paul Volcker, the rule bans banks from certain “proprietary” trades, or investments using the bank’s own capital. Industry advocates insisted that while banks supported stricter limits on risk, the Volcker Rule was too complex and burdensome to be effective.
          “The new Volcker Rule finalized today is recognition that the original rule was overly complex and unworkable,” said Greg Baer, president and CEO of the Bank Policy Institute, a research and advocacy group representing 17 of the largest banks and financial firms.
          “The changes in the new rule will help reduce the incidental damage the original rule has done to responsible banking activity and legitimate market making activity, and the massive and needless compliance costs it imposed.”
          But advocates for strict bank regulations said the Volcker rewrite effectively guts the rule and does nothing to prevent the build-up of risk that led to the 2008 financial crisis.
          “As the threats from leveraged lending and global uncertainty increase, greedy Wall Street banks and Trump regulators are determined to put the financial system and working families in danger,” said Sen. Sherrod Brown (D-Ohio), ranking Democrat on the Senate Banking Committee.
          “Trump regulators continue to open a Pandora’s box of risky trading and speculation at the expense of American taxpayers”
          Rep. Maxine Waters (D-Calif.), chairwoman of the House Financial Services Committee, said the revisions “will not only put the U.S. economy at risk of another devastating financial crisis, but it could potentially leave taxpayers at risk of having to once again foot the bill for unnecessary and burdensome bank bailouts.” Financial regulators offered a variety of delays and exemptions from the Volcker Rule as banks pressed for broader changes, but the industry had all but given up on major fixes until Trump’s 2016 election.
          Trump has since stocked bank regulators with predominantly Republican appointees, who have advanced several proposals to tailor financial rules defended by their Obama-era counterparts.
          The new rule would scrap a requirement for banks to prove that trades enacted to make markets for clients’ speculative investments and efforts underwrite stock offerings comply with regulation as long as the firms follow certain risk mitigation requirements.
          The revision would also exempt banks below certain asset thresholds from the rule, create three levels of increasing compliance requirements for banks based on size and complexity, and allows banks to use a looser standard to calculate risk for certain investments. 
          Regulators and industry advocates supporting the Volcker rollback called the revision a moderate tailoring of the rule designed to provide clearer, more effective standards for banks.
          FDIC Chairwoman Jelena McWilliams, who was appointed by Trump, said the new rule “will provide more clarity, certainty, and objectivity around the Volcker Rule, while tailoring the requirements to focus on those banks that conduct the overwhelming majority of trades.”"
          },
          {
          "category": "Top business headlines",
          "author": "Catie Keck",
          "title": "Generic Version of Life-Saving EpiPen for Children Is Finally Hitting the Shelves - Gizmodo",
          "description": "Teva Pharmaceutical Industries, an Isreali drug maker, has announced that a generic version of EpiPen for kids is now available in pharmacies at $300 for a two-pack of the life-saving treatment.",
          "url": "https://gizmodo.com/generic-version-of-life-saving-epipen-for-children-is-f-1837406301",
          "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--Y7DryKvc--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/sii91m38kqy3gt9mjsey.jpg",
          "publishedAt": "2019-08-20T17:40:00Z",
          "content": "Teva Pharmaceutical Industries, an Isreali drug maker, has announced that a generic version of EpiPen for kids is now available in pharmacies at $300 for a two-pack of the life-saving treatment.
          The EpiPen is used to deliver a dose of epinephrine for people who are experiencing a life-threatening allergic reaction. According to the company, the generic version of Mylan’s EpiPen Jr comes in two doses: 0.15 mg for children who weigh between 33 and 66 pounds, and 0.3 mg for kids who weigh 66 pounds or more. The company last year launched the generic version of the higher-dose EpiPen, which was also priced at $300.
          ”We’re pleased to provide access to Epinephrine Injection (Auto-Injector) in two strengths for patients who may experience life-threatening allergic emergencies,” Teva’s Brendan O’Grady, EVP, and Head of North America Commercial said in a statement. “We will continue working to ensure availability of both strengths in the US and plan to accelerate production to meet the urgent need for this medicine.”
          The U.S. Food and Drug Administration last year approved the generic versions of EpiPen and EpiPen Jr after years of price-gouging by Mylan, which in 2007 acquired the product—originally priced at $57—and was charging an eye-popping $600 for a two-pack of the epinephrine auto-injector devices by 2016.
          Following the FDA’s approval of a generic version of the treatment, former Commissioner Scott Gottlieb said in a statement at the time that the decision meant “patients living with severe allergies who require constant access to life-saving epinephrine should have a lower-cost option.”
          The approval also came amid an ongoing shortage of EpiPen treatments due to complications experienced by Mylan’s supplier Pfizer. Grappling with the issue at the start of the school year last year, Mylan convinced the FDA to extend the expiration dates on some of its EpiPen devices by four months after the company was able to show that the treatments would still be stable and effective.
          In another bit of EpiPen news, Illinois last week passed legislation—which will go into effect on Jan. 1—requiring insurance companies cover the costs of epinephrine injectors for individuals 18 years old or younger.
          “With steady increases in food allergies and other serious allergic conditions, families are relying on EpiPens more than ever before,” State Senator Julie Morrison said of the move. “We should be doing everything we can to expand access to affordable lifesaving drugs and medicines. No child with a serious allergy should be without an epinephrine injector because they cannot afford one.”"
          },
          {
          "category": "Top business headlines",
          "author": nil,
          "title": "181 Top CEOs Have Realized Companies Need a Purpose Beyond Profit - Harvard Business Review",
          "description": "The Business Roundtable’s new letter could mark a turning point.",
          "url": "https://hbr.org/2019/08/181-top-ceos-have-realized-companies-need-a-purpose-beyond-profit",
          "urlToImage": "https://hbr.org/resources/images/article_assets/2019/08/Aug19_20_96572481.jpg",
          "publishedAt": "2019-08-20T17:24:20Z",
          "content": "On August 19 the Business Roundtable issued an open letter titled “Statement on the Purpose of a Corporation.” One of the preeminent business lobbies in the United States, the Business Roundtable (BR) includes the CEOs of leading U.S. companies from Apple to Walmart. Sandwiched between the spare title and 181 signatures was a one-page declaration that ended as follows: “Each of our stakeholders is essential. We commit to deliver value to all of them, for the future success of our companies, our communities and our country.”
          On its own, this sentence is indistinguishable from the anodyne commentary that fills the annual reports of many Business Roundtable members. For those actively following this topic, however, it represents a very public rebuke of the Milton Friedman worldview that guides business decisions behind closed doors. Friedman, the renowned University of Chicago economics professor, penned a famous 1970 New York Times essay, “The Social Responsibility Of Business Is to Increase Its Profits,” that helped launch a half century of “shareholder capitalism.” In this worldview, the business of business is business, and the sole focus of the CEO is to maximize the profits of that business.
          The new statement by the Business Roundtable explicitly counters this view. Corporations are, according to the statement, accountable to five constituencies, of which shareholders are only one (customers, employees, suppliers, and communities are the others). In that sense it is a classic articulation of “stakeholder capitalism,” prevalent in Europe today and in the U.S. during the immediate postwar period. So while the statement itself is not notable, that it has the backing of CEOs representing nearly 30% of total U.S. market capitalization is.
          The primary criticism of stakeholder capitalism is that any purpose other than shareholder profits results in a lack of focus and, ultimately, corruption. This critique logically follows from the view that CEOs can be self-serving arbiters of social value and would, if given the opportunity, divert resources to their own enrichment under the guise of “purpose.” In his 2019 letter to CEOs, Larry Fink, the CEO of BlackRock, disagreed with this assumption, stating in bold lettering: “Purpose is not the sole pursuit of profits but the animating force for achieving them. Profits are in no way inconsistent with purpose — in fact, profits and purpose are inextricably linked.”
          This debate — whether purpose and profits work together or are fundamentally at odds with each other — can be informed by empirical research. And the findings of our ongoing research initiative on corporate purpose support the views of Larry Fink and now of the Business Roundtable: Purpose and profit tend to go together. Using more than 1.5 million employee-level observations across thousands of companies, we quantified purpose as the aggregate sense of meaning and impact felt by employees of a corporation. If the company has a strong corporate purpose, our research shows, its employees will feel greater meaning and impact in their jobs. This view reflects the opening sentence in the BR report: “Americans deserve an economy that allows each person to succeed through hard work and creativity and to lead a life of meaning and dignity” (emphasis ours).
          In our data we find that companies with high levels of purpose outperform the market by 5%–7% per year, on par with companies with best-in-class governance and innovative capabilities. They also grow faster and have higher profitability. However, the link between purpose and profitability is present only if senior management has been successful in diffusing that sense of purpose further down in the organization, especially in middle management, and in providing strategic clarity throughout the organization on how to achieve that purpose.
          Our work also could help explain the obstacles companies face in moving away from such an exclusively shareholder-focused perspective. A company’s listing status and investor base is one such hurdle. We find lower levels of purpose in publicly listed companies, relative to private firms. Importantly, this pattern is driven by public companies with concentrated or activist shareholders. One may think we are picking up on a reverse effect, that activist shareholders choose underperforming companies that also have lower purpose, but this is not what is going on in our data. Instead, activist shareholders acquire large stakes of public companies, and then purpose subsequently declines among hourly and middle-ranked employees. To us this indicates the importance of firms’ strategically managing their shareholder bases and aligning their long-term strategies with the types of investors that would be supportive of it.
          Incentives are another factor. We find that purpose declines when there is a larger gap between the pay of CEOs and median workers and between the performance-based pay of middle- and lower-level workers. Both can result from employees’ feeling that value creation is allocated unfairly within the firm.
          Leadership is yet another one. We find that firms where the CEOs were promoted internally have a higher sense of purpose. Rising through the ranks seems to be an important variable when considering preserving the purpose of the organization. Finally, strategic choices, such as mergers and acquisitions, are also an important factor. We find that M&A tends to cause a decrease in sense of purpose, consistent with the idea that most M&A activity does not include enough due diligence on how it will affect employees and firm culture.
          All these patterns are important to the discussion of the role of purpose in corporations and society. We live in an age where production is increasingly concentrated among large companies and large capital providers. With this greater market power comes expectations of a larger social role, whether that role is the choice of the CEOs or not.
          What the impact of this one letter from the Business Roundtable will be is hard to know. On the one hand, it might be a cynical response to election-year rhetoric and policy proposals that worry the member companies of this powerful lobbying group. On the other hand, it may reflect a deeper response of national leaders to the falling social mobility, toxic polarization, and reduced trust in traditional institutions that we are grappling with today. Societal shifts seldom come suddenly. They often manifest as the gradual erosion of support for one worldview and the rise in support of another. And with this letter, we may be seeing incremental steps in that direction.
          The authors would like to acknowledge their partnership with the Great Places to Work Institute on this research initiative, and specifically the support of Ed Frauenheim and Marcus Erb at the Institute."
          },
          {
          "category": "Top business headlines",
          "author": "Makena Kelly",
          "title": "The Justice Department is working with states on tech investigation, antitrust chief says - The Verge",
          "description": "Antitrust chief Makan Delrahim’s comments came during an interview at a Tech Policy Institute conference in Colorado August 20th. When asked if Congress should update current antitrust law to more sufficiently govern the tech industry, Delrahim told reporters…",
          "url": "https://www.theverge.com/2019/8/20/20814033/justice-department-makan-delrahim-tech-facebook-google-antitrust-law-states",
          "urlToImage": "https://cdn.vox-cdn.com/thumbor/-N3XzP7aiqjCQWuddC7h3RpzX7o=/0x251:3500x2083/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19056449/972632674.jpg.jpg",
          "publishedAt": "2019-08-20T17:13:16Z",
          "content": "The Justice Department is working alongside state attorneys general to investigate whether tech platforms like Facebook and Google are stifling competition in the industry, the department’s antitrust chief, Makan Delrahim, said.
          The statement came only a day after The Wall Street Journal reported that a group of states would be moving forward with an antitrust investigation into the tech sector that could be formally announced later this month. That new state-led probe would put more pressure on tech companies, some of which are already under investigation for potentially anti-competitive behavior by the Justice Department and the Federal Trade Commission.
          The FTC’s own antitrust investigation into Facebook could finish up as soon as next year, FTC chair Joe Simons said on Monday. “Any significant case that I’m trying to emphasize,” Simons said. “I would want to be out before the election.” Delrahim’s comments came during an interview at a Tech Policy Institute conference in Colorado on Tuesday. When asked if Congress should update its current antitrust law to more sufficiently govern the tech industry, Delrahim told reporters, “I don’t think so at this time. I think the laws we have are quite flexible. I think we just have to have proper, timely and aggressive enforcement of the antitrust laws.”
          His comments counter some of what Democrats in the House of Representatives have said in recent months. Earlier this year, the House Judiciary Committee’s panel on antitrust opened an investigation into major tech companies like Facebook, Google, and Amazon in hopes of identifying how current law could be updated to better control the tech sector.
          “After four decades of weak antitrust enforcement and judicial hostility to antitrust cases,” the House Judiciary antitrust chairman David Cicilline (D-RI) said in a statement at the time, “it is critical that Congress step in to determine whether existing laws are adequate to tackle abusive conduct by platform gatekeepers or whether we need new legislation to respond to this challenge.”
          The Justice Department opened up its “broad” review of the tech sector in July, but little has bubbled to the surface regarding what exactly the officials are investigating. Delrahim suggested that the department is still requesting and documents and that it “might be issuing compulsory process on some third parties who may or may not need it.”
          Delrahim also touched on whether antitrust law could be used to address concerns Republicans have voiced over the past few months regarding alleged “conservative bias” on platforms. “It depends if it’s a competition question,” Delrahim told reporters. “If you have more competition, consumers may have different outlets to go to when a particular quality of a company may not be to their liking.”"
          }
]
news.each {|news| News.create(news)}

Scrapbook.create(user: User.all.sample)

Scrapbooknews.create(scrapbook_id: Scrapbook.all.sample.id, news_id: News.all.sample.id)

notes = [
  { "content": "This is the notes that I am writing for this specific news. I don't know what to write more about but I am just going to type whatever I want because this is for test."}
]

notes = notes.map { |note| note.merge( { scrapbooknews_id: Scrapbooknews.all.sample.id } ) }
notes.each { |note| Note.create(note) }

highlights = [
  { "sentence": "This is the notes that I am writing for this specific news. I don't know what to write more about but I am just going to type whatever I want because this is for test.", "color": "yellow"}
]

highlights = highlights.map { |highlight| highlight.merge( { scrapbooknews_id: Scrapbooknews.all.sample.id } ) }
highlights.each { |highlight| Highlight.create(highlight) }
