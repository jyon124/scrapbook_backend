# Highlight.destroy_all
# Scrapbook.destroy_all
# Note.destroy_all
# User.destroy_all
# Scrapbooknews.destroy_all
# News.destroy_all

users = [
  {name: "Admin", username: "o", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png", password_digest: "123"}
]
users.each {|user| User.create(user)}

news = [  
        {
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
        "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          "viewCount": 0,
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
          },
          {
            "viewCount": 0,
            "category": "Apple",
            "author": "David Murphy",
            "title": "How to Jailbreak Your iOS 12.4 iPhone or iPad",
            "description": "Jailbreaking your iPhone—removing Apple’s restrictions that prevent you from installing any apps on your device that you want or messing with settings Apple otherwise locks down—isn’t for everyone. It can be a risky process to begin with, and doing it voids y…",
            "url": "https://lifehacker.com/how-to-jailbreak-your-ios-12-4-iphone-1837374022",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--JJmQmiK5--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/ik2dtflt4c1ibplmz72r.jpg",
            "publishedAt": "2019-08-19T18:20:00Z",
            "content": "Jailbreaking your iPhone—removing Apple’s restrictions that prevent you from installing any apps on your device that you want or messing with settings Apple otherwise locks down—isn’t for everyone. It can be a risky process to begin with, and doing it voids your warranty, but it’s a great way to extend the life of an older device or something you don’t carry around for everyday use.
            Apple has made the process a lot more difficult over the years, which is why the recent revelations that there is a somewhat-easy jailbreak for iOS 12.4 (the latest version of Apple’s iOS) is pretty exciting. At least, you now have a small window to jailbreak your updated device before Apple releases iOS 12.4.1 to fix an iOS 12.2 vulnerability it accidentally unpatched—hence the resurrected jailbreak technique.
            You’ll be using the popular unc0ver tool to jailbreak your device. And you’ll want to follow along to one of the many video tutorials that have popped up for iOS 12.4, as jailbreaking can be a little head-scratching if you’ve never done it before. Start by making sure you’re running iOS 12.4, which you can check via your device’s Settings > General > About screen. The jailbreak also only appears to work for devices using an A7–A11 chips, so, you won’t be able to perform the hack on your newer iPhone XS, XS Max, or XR, nor the 2019 iPad Mini or iPad Air, which all use A12 chips.
            Assuming your device is eligible, you’ll want to download Cydia Impactor and the latest version of the Undecimus .IPA. Unzip and run Cydia Impactor, and then plug your iPhone or iPad into your Windows PC or Mac. Make sure your computer “trusts” your device, or vice versa, if you haven’t allowed that already.
            Drag the .IPA you downloaded into the Undecimus app, and then enter your Apple ID and password. Once the jailbreak installs onto your device, pull up Settings on your device, tap on General, and tap on Device Management (which should be under Profile and VPN). Tap on your Apple ID and tap the option to “trust” that same email address.
            From there, turn off Siri (via the top three options in your Settings app’s Siri & Search section), turn on Airplane Mode, and then use your device’s buttons to power it down. Power it back on. Once it loads, launch the unc0ver app. Tap the big blue “Jailbreak” button. Cross your fingers. When prompted to reboot your device, do that, and then launch the unc0ver app and hit the Jailbreak button (again). Repeat this process one more time when your device restarts, which should install the unofficial app store Cydia on your device.
            I haven’t used this jailbreak myself, so I can’t confirm first-hand about anything else you’ll need to do to ensure it keeps working. As iClarified writes for earlier versions of iOS:
            This is a semi-tethered jailbreak so you will need to launch unc0ver and tap Jailbreak each time you reboot.
            If you don’t have a developer account you will need to re-sideload the unc0ver app every seven days.
            We never said jailbreaking was easy. However, this is the price you pay for hacking your iPhone or iPad to run whatever you want. If you’re having trouble getting the jailbreak to work, I recommend checking out the incredibly healthy community over at /r/jailbreak, which might be able to answer any questions you have (assuming someone else hasn’t also encountered any bugs you’re seeing)."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Alice Bradley",
            "title": "How to Stop Feeling Like an Impostor, With Psychologist Jessamy Hibberd",
            "description": "In this episode of The Upgrade, we’re discussing impostor syndrome, the psychological phenomenon wherein people question their successes and have an internalized fear of being discovered as a fraud. Read more...",
            "url": "https://lifehacker.com/how-to-stop-feeling-like-an-impostor-with-psychologist-1837374240",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--DvjGw8pn--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/ip7icvy3xiqlkqddfm6p.jpg",
            "publishedAt": "2019-08-19T18:15:00Z",
            "content": "In this episode of The Upgrade, we’re discussing impostor syndrome, the psychological phenomenon wherein people question their successes and have an internalized fear of being discovered as a fraud.
            We hear from Lifehacker’s staff writer Nick Douglas, who explains why he keeps something called a “brag file.” We’ll also chat with clinical psychologist Jessamy Hibberd, author of the book The Impostor Cure. 
            And our producer takes to the streets to find out how people deal with their own feelings of inadequacy (spoiler alert: some of them don’t have any). Listen to The Upgrade above or find us in all the usual places 
            where podcasts are served, including Apple Podcasts, Google Play, Spotify, iHeartRadio, Stitcher, and NPR One. Please subscribe, rate, and review. Every week we talk about one tiny thing making a big difference in our lives. 
            For Alice, it’s the chrome extension TabSnooze. For Melissa, it’s the library app Libby. Do you have an upgrade you need to tell the world about? Send an email or voice memo to upgrade@lifehacker.com. We might just share your message on the podcast."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Josh Ocampo",
            "title": "How to Dispose of a Broken Pair of Headphones",
            "description": "On Amazon, a pair of headphones by a manufacturer called HiFiMan costs $2,250. According to reviews, of which there are 28 supposed buyers, one commenter said his pair broke and that he wouldn’t buy another pair again. (His review mentions that this was his s…",
            "url": "https://lifehacker.com/how-to-dispose-of-a-broken-pair-of-headphones-1837372883",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--h3x_ROQB--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/crfsydk4qfyitaptciiy.jpg",
            "publishedAt": "2019-08-19T21:00:00Z",
            "content": "On Amazon, a pair of headphones by a manufacturer called HiFiMan costs $2,250. According to reviews, of which there are 28 supposed buyers, one commenter said his pair broke and that he wouldn’t buy another pair again. (His review mentions that this was his second set from the company.)
            Last week, we wrote about how to get rid of valuable electronic waste like your used Xbox and Playstation gaming consoles. If your headphones have stopped working, and even a repair shop can’t come to the rescue, it’s important to dispose of them the right way; headphones, like consoles, are complicated to recycle because they must be disassembled to be repurposed. Before you throw out your old pair of headphones, which may or may not cost a few thousand dollars, research your options so you can avoid adding to the problem of electronic waste. Send them to a facility that will recycle them
            Typically, headphones are made of three components which include the speakers (that often contain magnets), a casing that covers those speakers, and a cord. Depending on the exact brand and model, there might be aluminum or copper wires, as well as foam or rubber around the pads around your ears, as Recycle Nation writes. Meanwhile, Airpods and its case are mostly made of various types of plastic and metal.
            If you have non-working headphones, your first step before choosing to recycle them on your own is to check with the manufacturer. They may accept them and recycle the pair on your behalf. (Apple will recycle your broken Airpods and other Apple-branded products, for example.) Also, it’s good to check with the manufacturer to see if your headphones are still under warranty; it won’t solve your trash problem, but at least you’ll have the pair replaced for free.
            If your manufacturer doesn’t offer a recycling program, do some research for nearby big-box retailers. Best Buy stores, for instance, will accept used headphones for recycling (or for trade-in, if they’re still working). Look for recycling kiosks just inside the store or just refer to the customer service if you’re unable to locate them.
            Otherwise, use Earth 911's search locator to find nearby electronic waste drop-off locations. Search for “Audio Equipment,” your zip code, and results for nearby facilities will appear. Going through the effort of driving to a facility might not be worth it for a single pair of headphones, so it would be a good opportunity to assemble other electronics you want to dispose of, too. (Maybe you have a non-working gaming console or pair of speakers taking up too much space in your living room.
            Otherwise, mail your headphones to recycling programs like those at JLab Audio; just enter your email, fill out a form, send in your headphones or earbuds, and they’ll recycle it on your behalf. They’ll also send you a code to receive 30% off any order of new headphones over on their website.
            How to maintain the quality of your headphones
            If your pair of earbuds are on their last leg and adhered together with only duct tape, there are a few things you can do to extend their lifespan (and to avoid purchasing a new pair time and time again).
            As Gizmodo writes, you should take basic precautions, like avoiding too hot or cold temperatures or yanking out the cable to remove them—pull the end instead. Also, avoid submerging them in liquids and keep away from places with high humidity. And how you store them is important, too. “An easy way to make your earbuds last longer is by wrapping them up properly,” u/n00bcrusher wrote on a Reddit thread. “About 90% of the time earbuds stop working is because we don’t wrap them properly and the wire on the inside just splits in half.”
            As this video from the Verge demonstrates, to avoid your headphones from becoming tangled and possibly stop working altogether, hold out three fingers and wrap the cord around them; toward the end of the wire, begin to wrap down the middle so it doesn’t come loose. (It should look like a bow by the time you’re done.)
            And if you think your headphones might be worth salvaging, find an electronics store that might able to repair them, though it could cost more than to replace them depending on your pair.
            Instead, if you’re able to, invest in a good pair of headphones like those from Sennheiser or Sony any other brand over the cheap ones you might find at a drug store; you might end up spending more to replace those cheap headphones. But don’t buy a pair that cost you $2,250. That’s just dumb."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Brendan Hesse",
            "title": "Here's Every Device You Can Use to Stream Disney+",
            "description": "Disney+ is almost here. We know many important details about Disney’s standalone streaming service—including how much it’ll cost and what you’ll be able to watch —and the final piece of the puzzle was just revealed: all the devices you can use to stream Disne…",
            "url": "https://lifehacker.com/heres-every-device-you-can-use-to-stream-disney-1837378152",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--1RrClQvp--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/xfdhhxnxjemwrawq9k1c.jpg",
            "publishedAt": "2019-08-19T20:30:00Z",
            "content": "Disney+ is almost here. We know many important details about Disney’s standalone streaming service—including how much it’ll cost and what you’ll be able to watch—and the final piece of the puzzle was just revealed: all the devices you can use to stream Disney+ at launch.
            And as you’ll see from the following list, there are some notable omissions. Here’s everything that will support Disney+ when the service launches on November 12:
            Apple TV
            Android devices, including Android TV
            Chromecast
            iOS and iPadOS
            PlayStation 4 and PlayStation 4 Pro
            Roku devices, including smart TVs with the Roku TV OS
            Web browsers via disneyplus.com
            Xbox One consoles, including the Xbox One S and One X
            Notice what’s missing? Amazon products. No Fire TV devices or Kindle Fire tablets will support the service, at least at launch. The Nintendo Switch is absent from the list as well, 
            meaning that Hulu and YouTube are still the only streaming platforms available on Nintendo’s latest console.
            It’s always possible that Disney+ could expand to Amazon and Nintendo’s products in the future, but for now, that doesn’t seem to be part of Disney’s plan for its new service.
            That said, Ultra HD streaming does seem to be part of the plan—at least for select content that supports UHD 4K and HDR. You’ll need a strong enough internet connection and devices that can manage 
            that resolution, of course, but Disney+ won’t charge you extra to access the best video quality you can get.
            Disney+ will cost $6.99 monthly or $69.99 annually, or you can bundle Disney+ with ESPN Plus and the basic Hulu service for just $12.99 a month. If you’re curious about other features included in Disney+, 
            or how the service stacks up to competitors like Hulu and Netflix, check out our comparison guide and our round-up of all the shows and movies that will be streamable when the platform launches later this year."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Edgar Alvarez",
            "title": "Disney+ will have apps for iOS, Apple TV, Android and Xbox One",
            "description": "The debut of Disney's highly anticipated streaming service, Disney+, is almost here. But, leading up to the November 12th launch date, the company is starting to share more details about it. Today we're learning about how you'll be able to watch content on Di…",
            "url": "https://www.engadget.com/2019/08/19/disney-plus-ios-apple-tv-android-xbox-one-canada-netherlands-australia-new-zealand/",
            "urlToImage": "https://o.aolcdn.com/images/dims?thumbnail=1200%2C630&quality=80&image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fcrop%3D1600%252C1036%252C0%252C0%26quality%3D85%26format%3Djpg%26resize%3D1600%252C1036%26image_uri%3Dhttps%253A%252F%252Fs.yimg.com%252Fos%252Fcreatr-uploaded-images%252F2019-08%252F3e72b2b0-c22a-11e9-8ffe-1260ec5d3b15%26client%3Da1acac3e1b3290917d92%26signature%3D29d63991c5eef4788429bc9942a56b5a65be2cf7&client=amp-blogside-v2&signature=5fbe78d254ee5548e55242944be72a02d367ec9c",
            "publishedAt": "2019-08-19T13:00:00Z",
            "content": "The debut of Disney's highly anticipated streaming service, Disney+, is almost here. But, 
            leading up to the November 12th launch date, the company is starting to share more details about it. Today we're learning about how 
            you'll be able to watch content on Disney+, which includes new original series like The Mandalorian, every season of The Simpsons and Disney's 
            entire movie library. And while we knew Disney was planning to bring Disney+ to your favorite smart TVs, phones, laptops, tablets and gaming consoles, 
            the only devices it had actually named were Roku and Sony's Playstation 4. Now, in addition to those, Disney's making it official that Disney+ will 
            support iOS, Apple TV, Android, Android TV, Google Chromecast and Xbox One at launch.
            On Apple devices in particular, Disney says, people can subscribe to its streaming service via in-app purchase, which will make the sign-up process quite 
            simple for customers. The fact that Disney+ will have apps on all major platforms when it arrives shouldn't come as a surprise, considering the digital 
            footprint of other Disney applications such as Hulu and ESPN+. In the US, Disney+ will be available standalone for $6.99 per month, or $12.99 in a bundle 
            that includes Hulu (with ads) and ESPN+ -- a deal that's going to be hard for people to ignore, and that just so happens to be the exact same price as 
            Netflix's standard plan. Speaking of, the US isn't the only country getting Disney+ on November 12th. Disney has announced that the service will be 
            available on the same day in Canada and the Netherlands, for a monthly fee of $8.99CAD (or $89.99CAD per year) and €6.99 (or €69.99 per year), respectively. 
            But that's not it: On November 19th, Disney+ is also set to launch in Australia ($8.99AUD per month, $89.99AUD per year) and New Zealand ($9.99NZD per month, $99.99NZD per year). 
            The arrival of Disney+ to these countries marks the beginning of Disney's global rollout plans for its streaming service, with the company expecting to be live in most major global markets within the first two years.
            We'll likely learn even more about Disney+ later this week, when the D23 Expo kicks off on August 23rd in Anaheim, California."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Lily Hay Newman",
            "title": "You Can Jailbreak Your iPhone Again (But Maybe You Shouldn’t)",
            "description": "Apple reintroduced a previously fixed bug in iOS 12.4, which has led to a jailbreak revival.",
            "url": "https://www.wired.com/story/ios-jailbreak-new/",
            "urlToImage": "https://media.wired.com/photos/5d5af2b0cdb91100085b250e/191:100/pass/security_apple_1138155587.jpg",
            "publishedAt": "2019-08-19T19:53:49Z",
            "content": "AT THIS POINT, Apple has locked iOS down enough that a full jailbreak—unlocking a device to install whatever you want on it—of current 
            releases is extremely rare. When such a capability does exist, it's usually kept quiet and sold for millions of dollars by exploit brokers. But now, 
            thanks to an apparent Apple gaffe, the latest version of iOS can be jailbroken at this very moment. There's even code to do it on Github.
            As first reported by Motherboard, researchers discovered over the weekend that in its recent iOS 12.4 release, Apple had accidentally rolled back a 
            patch that fixed a bug from iOS 12.3. As a result, it's possible to exploit the vulnerability to jailbreak iOS 12.4, making it the first current-version iOS 
            jailbreak to be publicly disclosed in years.
            It’s really a surprise to see, says Will Strafach, a longtime iOS jailbreaker and founder of Sudo Security Group. It's been so long since an up-to-date 
            firmware could be jailbroken. But now that Apple knows, it won’t be for long. I expect an update within a few days. Apple did not return a request from 
            WIRED for comment. Jailbreaking allows iOS users to add apps and other functions that Apple wouldn't normally permit to their iPhones. iOS has rigid limitations 
            that are at least partly meant to protect users from malicious apps, but that also preserve Apple's control over the ecosystem. As a result, jailbreaking erodes 
            some system protections, but it also allows users to break free from Apple's constraints.
            Hacker Pwn20wnd posted a public version of the jailbreak on Monday that iOS users are already using to redesign the look of their iOS home screens and install unapproved apps. 
            Researchers have warned, though, that jailbreaking potentially makes a device less secure, undermining protections that keep apps from reading each other's data, 
            and opening the iPhone to potential attacks. An unscrupulous developer could even add functionality to an App Store-approved app that would trigger a jailbreak when a user installs it.
            This is rather inexcusable, as it puts millions of iOS users at risk, says Patrick Wardle, principal security researcher at the Mac management firm Jamf. 
            And the irony, as others have already noted, is that since Apple doesn't allow us to downgrade to old versions, we're really kind of sitting ducks.
            Sudo Security's Strafach says that in detailed scans of the App Store he hasn't seen any such malicious behavior cropping up so far. But the threat remains, 
            as does the risk that attackers might use other paths to compromise devices—tainted third-party apps, Apple's enterprise distribution certificates, or other remote exploits.
            As a jailbreaking fan, though, Strafach also sees opportunities for exploration and insights that outweigh the risks. And he notes that as iOS has matured, 
            jailbreaks have gotten harder to weaponize when they do crop up. But it's still not something to undertake lightly. The bigger significance of the incident relates to 
            longstanding tensions between Apple and the security research community. The company announced earlier this month that it was finally launching a Mac bug bounty, after 
            introducing an iOS program in 2016. And Apple even said this month that it will distribute special iPhones that are less restrictive than their consumer counterparts to security researchers. 
            But the company is also in the process of suing the mobile security testing firm Corellium for copyright infringement, because Corellium offers a virtual iOS build that researchers 
            can test on remotely. Both Wardle and Strafach point out that Corelliums tool could have been used to catch the mistakenly reintroduced vulnerability in iOS 12.4.
            This shows that Apple continues to struggle with security—even on iOS which is clearly their priority, Wardle says. And this was uncovered by an independent security researcher, 
            which illustrates the value such researchers add. Apple's more communicative approach with their new bug bounty program is good, but their attempts to shut down researcher tools like Corellium are bad.  
            Whether you take the risk of jailbreaking your iPhone today or not, it seems like lately Apple is the one living on the edge."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Chris Welch",
            "title": "Disney+ will stream on these devices at launch",
            "description": "Disney has confirmed its first global launches for the company’s upcoming Disney+ subscription service, and it outlined which devices will be able to access it on day one.",
            "url": "https://www.theverge.com/2019/8/19/20811513/disney-plus-launch-devices-iphone-ipad-apple-tv-roku-android-subscription",
            "urlToImage": "https://cdn.vox-cdn.com/thumbor/D10GCp7DCqilPtZE17efE_5wJJA=/0x136:2256x1317/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19020008/Screen_Shot_2019_08_18_at_10.23.04_PM.png",
            "publishedAt": "2019-08-19T13:00:00Z",
            "content": "Disney today confirmed its first global launches for the company’s upcoming Disney+ subscription service, and it outlined which devices and platforms will be able to access it on day one. The service is set to launch in the United States on November 12th for $6.99 per month (or $69.99 paid annually). Canada, the Netherlands, Australia, and New Zealand will be able to start streaming Disney+ in November. The company has said it aims to offer Disney+ in most major global markets within two years of its initial launch. It has also said a $12.99-per-month trio bundle of Disney+, Hulu, and ESPN+ is coming.
            “Disney+ will launch in Canada and the Netherlands in tandem with the US on November 12th, priced at $8.99CAD per month (or $89.99 per year) and €6.99 per month (or €69.99 per year), respectively,” Disney announced in a press release. “The following week, Disney+ will launch in Australia and New Zealand on November 19th, priced at $8.99AUD per month (or $89.99 per year) and $9.99NZD per month (or $99.99 per year), respectively.”
            More importantly, Disney also confirmed that it has reached global agreements with other companies that will let consumers access Disney+ on many of the devices they already use every day.
            At launch, you’ll be able to stream Disney+ on these platforms and products:
            Apple TV (tvOS), Android mobile devices, Android TV, Chromecast, Desktop web browsers, iPad (iPadOS), iPhone (iOS), PlayStation 4, Roku streaming players, Roku TV, Xbox One,
            Amazon’s Fire TV lineup is the glaring omission from this list — at least for now. There’s always a chance it’ll be added by the time Disney+ goes live. Amazon Fire tablets will also seemingly be left without Disney+. It might be possible to sideload the app onto unsupported devices somehow, but that hasn’t been confirmed and there are no guarantees.
            Disney says customers will be able to subscribe to the service directly on several platforms, including iOS. So yes, Apple will be getting a cut of those subscriptions. Disney also plans to integrate its content with the Apple TV app so that movies, originals, and shows will appear there among other suggested things to watch.
            A Disney spokesperson told The Verge that Disney has nothing to announce regarding “channel” marketplaces like Apple TV Channels or Amazon Prime Channels. I wouldn’t bet on Disney giving Apple (or anyone) extra control over its hugely important service; allowing Disney+ to be streamed entirely within the Apple TV app would be a nice convenience for the customers who want it, but I don’t see it happening. At least you’ll be able to subscribe to the service quickly and easily without having to open a web browser to do so.
            We’ll likely see and hear more about Disney+ this week at Disney’s D23 conference. The app will feature dedicated sections for each of Disney’s major brands, support offline downloads, and stream select content in 4K HDR."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Brian Heater",
            "title": "Trump and Tim Cook talked easing tariffs again",
            "description": "On Friday night, the President once again tweeted about Apple. This time, however, things were a bit more positive. “Having dinner tonight with Tim Cook of Apple,” he wrote in advance of the meeting. “They will be spending vast sums of money in the U.S. Great…",
            "url": "http://techcrunch.com/2019/08/19/trump-and-tim-cook-talked-easing-tariffs-again/",
            "urlToImage": "https://techcrunch.com/wp-content/themes/techcrunch-2017/images/opengraph-default.png",
            "publishedAt": "2019-08-19T15:08:05Z",
            "content": "On Friday night, the president once again tweeted about Apple . This time, however, things were a bit more positive. “Having dinner tonight with Tim Cook of Apple,” he wrote in advance of the meeting. “They will be spending vast sums of money in the U.S. Great!”
            The pair had dinner at Trump’s golf club in Bedminster, N.J. On Sunday, the president offered a debrief of the meeting after 10 days at the club, telling a small gathering of reporters, “I had a very good meeting with Tim Cook  […] Tim was talking to me about tariffs, 
            and one of the things, he made a good case, is that Samsung is their number one competitor and Samsung is not paying tariffs because they’re based in South Korea. And it’s tough for Apple to compete with a very good company that’s not.”
            It’s not the first time Cook has expressed concern of the penalties of tariffs in a meeting with Trump, though the mention of Samsung appears to have struck a chord with the president. The executive’s concerns have also been echoed by 
            representatives from a number of different industries that have argued that Trump’s tariffs unfairly penalize goods produced by U.S. companies. A week ago, the United States Trade Representative (USTR) delayed tariffs for certain electronics, 
            which Trump noted was done in order to keep prices down for the holidays.
            In late July, Trump took to Twitter to hold the specter of tariffs over Apple, in response to reports that its Mac Pro desktop would no longer be produced in the U.S. “Apple will not be given Tariff wavers, or relief, for Mac Pro parts that are made in China,” he tweeted. “Make them in the USA, no Tariffs!”
            Apple, meanwhile, recently touted investments involved in “creating and supporting 2.4 million US jobs across all 50 states.”"
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Anthony Ha",
            "title": "Watch the trailer for the Apple TV+ drama ‘The Morning Show’",
            "description": "Apple is giving viewers their first extended look at “The Morning Show,” a drama starring Jennifer Aniston, Reese Witherspoon and Steve Carell. Previously, all that we’d seen from the show were a few brief clips in a broader promo for Apple’s upcoming subscri…",
            "url": "http://techcrunch.com/2019/08/19/apple-morning-show-trailer/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/TheMorningShow_AppleTV.jpeg?w=601",
            "publishedAt": "2019-08-19T14:12:52Z",
            "content": "Apple  is giving viewers their first extended look at “The Morning Show,” a drama starring Jennifer Aniston, Reese Witherspoon and Steve Carell.
            Previously, all that we’d seen from the show were a few brief clips in a broader promo for Apple’s upcoming subscription service TV+, 
            followed by an ominous teaser trailer that was literally just shots of a TV control room, accompanied by audio clips where people talked about how incredibly 
            important the news business is.
            This trailer dials down the Aaron Sorkin vibe and sets up a story where Aniston and Carell are longtime hosts of a morning TV show — but Carell gets fired, 
            so a search for fresh talent leads the producers to a younger reporter played by Reese Witherspoon.
            While the story and characters appear to be fictional, they draw on the real-world drama depicted in Brian Stelter’s book “Top of the Morning.”
            “The Morning Show” is scheduled to debut sometime this fall on Apple TV+. This will likely be one of the first titles on the service (which still doesn’t 
            have an announced price or launch date), but Apple has a lot more content in the works."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Darrell Etherington",
            "title": "MIT built a better way to deliver high-quality video streams to multiple devices at once",
            "description": "Depending on your connection and the size of your household, video streaming can get downright post-apocalyptic – bandwidth is the key resource, and everyone is fighting to get the most and avoid a nasty, pixelated picture. But a new way to control how bandwi…",
            "url": "http://techcrunch.com/2019/08/19/mit-built-a-better-way-to-deliver-high-quality-video-streams-to-multiple-devices-at-once/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/optimized-video.gif?w=600",
            "publishedAt": "2019-08-19T15:33:18Z",
            "content": "Depending on your connection and the size of your household, video streaming can get downright post-apocalyptic — bandwidth is the key 
            resource, and everyone is fighting to get the most and avoid a nasty, pixelated picture. But a new way to control how bandwidth is distributed across 
            multiple, simultaneous streams could mean peace across the land — even when a ton of devices are sharing the same connection and all are streaming 
            video at the same time.
            Researchers at MIT’s Computer Science and Artificial Intelligence Lab created a system they call “Minerva” that minimizes stutters due to buffering, 
            and pixelation due to downgraded stream, which it believes could have huge potential benefits for streaming services like Netflix and Hulu that 
            increasingly serve multiple members of a household at once. The underlying technology could be applied to larger areas, too, extending beyond the house 
            and into neighborhoods or even whole regions to mitigate the effects of less than ideal streaming conditions.
            Minerva works by taking into account the varying needs of different delivery devices streaming on a network — so it doesn’t treat a 4K Apple TV the 
            same as an older smartphone with a display that can’t even show full HD output, for instance. It also considers the nature of the content, which is 
            important because live-action sports require a heck of a lot more bandwidth to display in high quality when compared to say a children’s animated TV show.
            Video is then served to viewers based on its actual needs, instead of just being allocated more or less evenly across devices, and the Minerva system 
            continually optimizes delivery speeds in accordance with their changing needs as the stream continues.
            In real-world testing, Minerva was able to provide a quality jump equivalent to going from 720p to 1080p as much as a third of the time, and eliminated 
            the need for rebuffing by almost 50%, which is a massive improvement when it comes to actually being able to seamlessly stream video content continuously. 
            Plus, it can do all this without requiring any fundamental changes to network infrastructure, meaning a streaming provider could roll it out without 
            having to require any changes on the part of users."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Steve O'Hear",
            "title": "HPE Growth backs WeTransfer in €35M secondary funding round",
            "description": "WeTransfer, the Amsterdam-headquartered company that is best know for its file-sharing service, is disclosing a €35 million secondary funding round. The investment is led by European growth equity firm, HPE Growth, with “significant” participation from existi…",
            "url": "http://techcrunch.com/2019/08/19/wetransfer-cash/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/WeTransfer-Team.jpg?w=600",
            "publishedAt": "2019-08-19T08:00:46Z",
            "content": "WeTransfer, the Amsterdam-headquartered company that is best known for its file-sharing service, is disclosing a €35 million secondary funding round.
            The investment is led by European growth equity firm, HPE Growth, with “significant” participation from existing investor Highland Europe. Being secondary funding — meaning that a number of shareholders have sold all or a portion of their holding — no new money has entered WeTransfer’s  balance sheet.
            We are also told that Jonne de Leeuw, of HPE, will replace WeTransfer co-founder Nalden on the company’s Supervisory Board. He joins Bas Beerens (founder of WeTransfer), Irena Goldenberg (Highland Europe) and Tony Zappalà (Highland Europe).
            The exact financial terms of the secondary funding, including valuation, aren’t being disclosed. However, noteworthy is that WeTransfer says it has been profitable for six years.
            “The valuation of the company is not public, but what I can tell you is that it’s definitely up significantly since the Series A in 2015,” WeTransfer CEO Gordon Willoughby tells me. “WeTransfer has become a trusted brand in its space with significant scale. Our transfer service has 50 million users a month across 195 countries, sharing over 1.5 billion files each month.”
            In addition to the wildly popular WeTransfer file-sharing service, the company operates a number of other apps and services, some built in-house and others it has acquired. They include content-sharing app Collect (claiming 4 million monthly users), sketching tool Paper (which has had 25 million downloads) and collaborative presentation tool Paste (which claims 40,000 active teams).
            “We want to help people work more effectively and deliver more impactful results, with tools that collectively remove friction from every stage of the creative process — from sparking ideas, capturing content, developing and aligning, to delivery,” says Willoughby.
            “Over the past two years, we’ve been investing heavily in our product development and have grown tremendously following the acquisition of the apps Paper and Paste. This strengthened our product set. Our overarching mission is to become the go-to source for beautiful, intuitive tools that facilitate creativity, rather than distract from it. Of course, our transfer service is still a big piece of that — it’s a brilliantly simple tool that more than 50 million people a month love to use.”
            Meanwhile, Willoughby describes WeTransfer’s dual revenue model as “pretty unique.” The company offers a premium subscription service called WeTransfer Plus, and sells advertising in the form of “beautiful” full-screen ads called wallpapers on Wetransfer.com.
            “Each piece of creative is fully produced in-house by our creative studio with an uncompromising focus on design and user experience,” explains the WeTransfer CEO. “With full-screen advertising, we find that our users don’t feel they’re simply being sold to. This approach to advertising has been incredibly effective, and our ad performance has far outpaced IAB standards. Our advertising inventory is sought out by brands like Apple, Nike, Balenciaga, Adobe, Squarespace, and Saint Laurent.”
            Alongside this, WeTransfer says it allocates up to 30% of its advertising inventory and “billions of impressions” to support and spotlight up-and-coming creatives, and causes, such as spearheading campaigns for social issues.
            The company has 185 employees in total, with about 150 in Amsterdam and the rest across its U.S. offices in LA and New York."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Victoria Song",
            "title": "Apple's Borked iOS Update Leads to New Jailbreak and Vulnerable iPhones",
            "description": "If you updated to iOS 12.4, you might want to think twice about the apps you download. Apple has unpatched a vulnerability with the latest update, and hackers have already used the opportunity to release the jailbreak for up-to-date iPhones in years, accordin…",
            "url": "https://gizmodo.com/apples-borked-ios-update-leads-to-new-jailbreak-and-vul-1837374615",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--1C3EaaPm--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/h6hymgpte3cy3cae6llu.jpg",
            "publishedAt": "2019-08-19T18:49:00Z",
            "content": "If you updated to iOS 12.4, you might want to think twice about the apps you download. Apple has unpatched a vulnerability with the 
            latest update, and hackers have already used the opportunity to release the first jailbreak for up-to-date iPhones in years, according to a 
            Motherboard report.
            Apple, unfortunately, reintroduced a bug that was fixed in the iOS 12.3 update. As a result, all iPhones running iOS 12.4 can now be jailbroken. 
            Pwn20wnd—the security researcher behind the unc0ver tool—released a public jailbreak for iOS 12.4 earlier today on Github. While jailbreaking was 
            still doable beforehand, it’s been a while since you could do it on iPhones running the latest version of iOS. A Twitter search reveals that plenty 
            of users have already confirmed they’re successfully running Pwn20wnd’s jailbreak. The flip side is the same bug enabling the jailbreak also means 
            all updated iPhones are a bit more vulnerable to hacking. More specifically, security researchers told Motherboard that bad actors could take 
            advantage of the unpatched bug to create spyware on Phones. It’s likely that Apple is already working on a fix that will be released with iOS 12.4.1—especially 
            since it was a bug that had already been previously patched. Gizmodo reached out to Apple but did not immediately receive a response.
            In the meantime, users running iOS 12.4 who have zero interest in jailbreaking their iPhones should take extra care downloading apps. Apple may have stricter 
            guidelines regarding what apps are allowed in its App Store, but as security researcher Stefan Esser noted on Twitter, the public jailbreak means “any such 
            app could have a copy of the jailbreak in it.”"
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Adam Clark Estes",
            "title": "So What Did Amazon Do to Piss Off Disney This Time?",
            "description": "Disney just announced plans to roll out its new streaming service in November. Executives announced that Disney+ will be available on platforms and devices made by Apple, Google, Microsoft, Sony, and Roku. Missing from that list is Amazon, with whom Disney ha…",
            "url": "https://gizmodo.com/so-what-did-amazon-do-to-piss-off-disney-this-time-1837374037",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--AkP2J1c_--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/ijzhz440yrv80k8lj5qw.jpg",
            "publishedAt": "2019-08-19T17:50:00Z",
            "content": "Disney just announced plans to roll out its new streaming service in November. Executives announced that Disney+ will be available 
            on platforms and devices made by Apple, Google, Microsoft, Sony, and Roku. Missing from that list is Amazon, with whom Disney has had an on-again-off-again 
            slap fight for the past few years. This ongoing feud means that if you love Mickey Mouse and own a Fire TV, you’re sort of screwed.
            It’s unclear how or why negotiations between Amazon and Disney broke down, but the beef between the two companies is well documented. Amazon has historically 
            been the instigator, too. As far back as 2014, the online retailer has repeatedly blocked Disney and Marvel titles from pre-orders, delayed shipping DVDs, or 
            otherwise restricted sales. Around the same time, Amazon used similar tactics against Warner Brothers movies as well as titles from the Hachette Book Group. 
            Experts suspected that Amazon was trying to put the squeeze on studios and publishers in an effort to negotiate better contract terms.
            Amazon kept doing this to Disney, though. In 2018, reports emerged that Amazon was restricting sales of Star Wars: The Last Jedi Blu-ray discs to Prime 
            members only. For a time, that product was listed as “out of stock,” although plenty were for sale at Target or Best Buy. The last time Amazon blocked its 
            titles, Disney simply pointed people to these big-box retailers. Within a year, most of the recent releases in the Star Wars and Marvel universes were Prime 
            member exclusives. It makes you wonder if Amazon was trying to bully Disney again or simply bully its own superhero-loving customers into paying for Prime 
            memberships.
            Who knows what to make of Disney boxing Amazon out of the Disney Plus launch. There’s a chance that it’s yet another contract dispute that’s left Fire TV 
            customers without full access to Disney, Marvel, Star Wars, and National Geographic content. (Those are the big five Disney brands included in the service.) 
            It’s also entirely possible that Disney and Amazon will sort all this out before November.
            That said, if you’re not a Fire TV owner, and you love Disney content, you can look forward to paying for a new streaming service soon! Disney+ will be 
            available on November 12 for $7 a month or $70 a year in the United States. The service will launch the same day in Canada and the Netherlands, and it will 
            go live in Australia and New Zealand on November 19. Once again, Disney+ will be available on a ton of devices and platforms including Apple TV, iOS, Google 
            Chromecast, Android, Android TV, Microsoft Xbox One, Sony PlayStation 4, Roku set-top boxes, and Roku TVs."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Whitney Kimball",
            "title": "Why These Social Networks Failed So Badly",
            "description": "Sixteen years ago, the sun set on Web 1.0, and we embarked by the light of our smartphones to 24/7 connectivity, down a road paved with corporate blunders, littered with yesterday’s top 8 friends, scrubbed n00ds, trashed chiptune tracks, bomb threats, and dow…",
            "url": "https://gizmodo.com/why-these-social-networks-failed-so-badly-1836996164",
            "urlToImage": "https://i.kinja-img.com/gawker-media/image/upload/s--SdrqI4Vl--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/daewnyiteyk69lcffncm.png",
            "publishedAt": "2019-08-19T13:41:00Z",
            "content": "Sixteen years ago, the sun set on Web 1.0, and we embarked by the light of our smartphones to 24/7 connectivity, down a road paved with 
            corporate blunders, littered with yesterday’s top 8 friends, scrubbed n00ds, trashed chiptune tracks, bomb threats, and downy unicorn costumes. 
            Comedic treasures were born and abandoned by parent companies; screaming crowds running through billowing tear gas from police vanished behind 
            defunct video players. Devs dreamed of love, artists of postmodern interfaces, and unknowns of entertainment careers. Netizens injured themselves 
            for stunts, by accident, and on purpose. We submitted to our overlord Mark Zuckerberg and the army of influencers. And so many rubber ducks wailed. 
            “Their obituaries tell us what we already know–that your feed could look a lot more interesting, more avant-garde, joyous, local, intimate, kinky, 
            weird, and hilarious–and yes, scarier and even more hateful than it does now.” Lots of corporations (mostly Google) have competed with Facebook for 
            the social media colonies, and their attempts aren’t missed; but Facebook’s monopoly also beat out the divey-er venues and communal spaces which 
            elevated their members to five minutes of fame and triple platinum albums without sponcon. Their obituaries tell us what we already know–that your 
            feed could look a lot more interesting, more avant-garde, joyous, local, intimate, kinky, weird, and hilarious–and yes, scarier and even more hateful 
            than it does now–thanks to varying degrees of censorship, cross-platform embeds, aesthetic customization, technopanic, and algorithm-free zones. 
            It’s not to say that without Facebook, the whole internet would be more like a local farmer’s market or a punk venue or an art gallery or comedy club or a 
            Narnia fanfic club, just that those places are harder to find these days. It’s 2003, and the future is a white guy in a wide-collar button-down behind a 
            Honda CR-V of laptops (a Dell, possibly?) in a 250 pixel-wide frame. That’s Friendster founder Jonathan Abrams, featured in an SF Weekly story by Lessley 
            Anderson. In it, she describes the strange experience of opening your laptop onto the world of social media, and Friendster’s exciting premise that all 
            people are connected by six degrees of separation:
            “Your induction into Friendster starts out innocently enough: You receive an e-mail invitation from a friend. It doesn’t cost anything to join, so you give 
            it a whirl. You answer questions about your profession, favorite books, movies, music, and other interests, then upload a digital photo of yourself.
            Thumbnail versions of your friends’ photos appear on your profile page like a collection of trading cards. Clicking on their pictures takes you to their 
            pages, where you can see all of their friends, and so on. Even with only a few friends, you find that — through friends of friends — you suddenly have access 
            to a social network of thousands of people.” Friendster, which Abrams is believed to have conceived as a dating site, reportedly signed up three million 
            users in its first three months; copycats Myspace, Ringo.com, and Orkut followed. “Thumbnail versions of your friends’ photos appear on your profile page 
            like a collection of trading cards.” Friendster’s conceptual vastness, connecting all people on the internet, could have been its downfall; in attempts to 
            reach even more people, Fakesters like “Homer Simpson” and “Jesus” popped up for the sole purpose of amassing friend collections, and friend groups became 
            more and more diluted.
            By the New York Times’s and Abrams’s own account, though, hubris killed Friendster. A group of venture capitalists persuaded Abrams to turn down a $30 
            million offer from Google and then ran it into the ground with novel features rather than keeping the creaky site functioning smoothly. Pages just didn’t load.
            Friendster was largely considered dead by 2006. In 2009, it was redesigned and acquired by a Malaysian payments company for a reported $40 million; in 2011, 
            it deleted all of its user profiles and announced a do over as a social gaming platform; in 2015, Friendster announced that it was “taking a break.” It 
            never returned, and many of its early users reportedly defected to Myspace. We outgrew our side-swipe bangs, burned our diaries, and moved into Facebook’s 
            collegial suburbs. But why?
            In 2008, two years after reportedly surpassing Google as the most-visited website in the United States, Facebook eclipsed Myspace’s monthly user count. 
            In 2011, when Myspace announced it was laying off half its staff, the New York Times attributed its decline to “fickle consumers and changing tastes”; 
            a corporate “culture clash”; litter of celebrity promotion and pop-up ads; and Facebook’s standardized utilitarian interface–meaning that prefab profiles 
            with names stylings like John Doe versus jdoe1234 were appealing to people. Forbes attributes Facebook’s generic design and its slow expansion through 
            universities (with school email address verifications) and 13+ age policy to a perception that Facebook was a “safe space,” which would have incidentally 
            coincided with a technopanic created by news reports of pedophilia. Social media scholar danah boyd performed an extensive study finding that racism also 
            played a part, with upper-middle class white users deciding to wall off into exclusive groups.
            It is true that Myspace withered after News Corporation bought it for $580 million in 2005. Hefty layoffs followed in 2009 and 2011; it was sold and 
            bought and sold and bought again for a fraction of the price. In 2011, just like Friendster, CEO Mike Jones announced that they would no longer try to 
            rival Facebook in social networking and described their new strategy as a “social entertainment” site like Huffington Post, whatever that means. In March, 
            the company admitted that they’d lost practically all of their user data pre-2016. LinkedIn lists 393 current employees at the company, down from 1,300 in 2009.
            That is too bad because today there’s no parallel. Myspace was originally designed so that you could go down a rabbit hole of bands’ pages, finding who 
            influenced each other from their friends and posts, making it easy for non-coastal local bands to get followings and book shows. Those unknowns certainly 
            aren’t coming up on your algorithmically-sorted feed. Bebo wouldn’t be on the list, if not for a stunning bit of maneuvering at the outset of the corporate 
            crusade to blindly colonize social media at any expense. Which made spouses Xochi and Michael Birch wealthy beyond a start-up’s wildest dreams. In 2008, AOL 
            bought Bebo for $850 million in what Gawker called “the best social-network cashout to date.” Wired wrote in 2013 that Bebo “was never, not for one bright 
            shining moment, ever regarded as a leading network,” more a “tool to exploit big clueless corporate suitors.”
            Despite its impressive 2005 debut, hitting one million users nine days after its launch, Bebo did indeed fail to distinguish itself; in 2010, AOL sold it 
            to a private equity fund for $10 million; in 2013, Birch bought it back for $1 million and announced a planned relaunch which didn’t take off.
            Then they donated the leftovers to Myspace Tom in solidarity.
            Not really, but they have reportedly given millions to charity:water and shepherded it to philanthropists of Silicon Valley. They made a fancy members-only 
            post-gentrification-New York club in San Francisco which was considered lame. And then the Queen awarded them both OBEs. One of many failed attempts to 
            thwart Facebook, OpenSocial was conceived by an “alliance” between Google, Myspace, and struggling social networks to combat Facebook’s amassment of games 
            and apps by independent developers. The OpenSocial software presumably would attract more developers with standardized API to distribute apps across all sites. 
            It’s still around, but it’s mostly described now in the past tense. Reddit product strategist Jason Costa wrote in 2017 that the various languages across sites’ 
            containers would have been a headache for developers who had to rewrite their programs for each network; in 2010, Brian Balfour, co-founder of the gaming platform 
            Viximio, wrote for Adweek that the project had fizzled out mainly due to lack of follow-through. Nobody knows of ConnectU because it’s the Facebook that never 
            was; nobody references it as the misfortunate underdog because it’s not the Facebook we need.
            Mark Zuckerberg’s classmates Cameron Winklevoss, Tyler Winklevoss, and Divya Narendra accused him of stealing their idea for an exclusive Harvard 
            student/alumni dating network “ConnectU,” which they’d thought up in 2002. They alleged that they’d asked him to finish programming ConnectU, and that 
            instead of delivering as promised, Zuckerberg delayed ConnectU and launched Facebook.
            The ConnectU guys went on to try a few more ideas, like ConnectHi for high schoolers and Social Butterfly, a ConnectU feature which would allow you to 
            integrate your connections from outside networks like Facebook. In 2007, at which point Facebook had 31 million users, they sued Facebook for a laundry 
            list of allegations including misappropriation of trade secrets, copyright infringement, and fraud. The complaint argues that ConnectU’s original Harvard-only 
            base of “well-educated students and alumni” would have been an “attractive demographic for many advertisers,” which is true, but not exactly heartbreaking.
            The Guardian reported in 2009 that Facebook paid up to $65 million in cash and shares. Divya Narendra defends Facebook on TV now, and the Winklevoss brothers
            are Bitcoin billionaires. They’re all on Facebook. Imagine a craigslist for burners, and you had tribe.net, a site for both unloading queen-size bed frames 
            and fostering community groups for (mainly) the Bay Area Burning Man crowd and “proud freaks” called “tribes.” The site, founded by Zynga founder Mark Pincus, 
            doesn’t seem to have cracked a million users, but it was a sanctum for worshippers of sailor flesh, wheat-free enthusiasts, and wolven clans for elves who are also wolves.
            In 2005, tribe announced that it was barring sexually explicit and offensive content, amidst the Justice Department’s crackdown on internet porn, and a reported 
            advertiser scare. A “Terms of Use Guy” appeared to surveil and report “offensive content.” With him went the smart girls’ porn club, and eventually, the users.
            In 2006, Pincus blogged that new management, or “a big stupid masthead” had commandeered control of the site, that he was reclaiming control and 
            “returning the tribe to users.” In 2008, while Pincus’s other company Zynga was building an empire of games on Facebook (like FarmVille), he told SF 
            Weekly that he was keeping tribe up because it “serves a really valuable role in the community”–but the same piece notes that tribe’s homepage was down, 
            and by 2017, tribe announced that it was “working out options” for a new site host.
            Neglect is not good for a social network. In 2018, a reddit conspiracy group with a very elaborate Clinton Foundation theory posted verifiable Wayback 
            Machine screenshots of pedophilic threads from the “sick n’ twisted” tribe circa 2016, which has stuck, still, to tribe.net’s Google results. Now that 
            it’s 2010, your auditorium of Facebook friends includes a guy you met at a bar and various other...acquaintances. This was the impetus for the 
            50-friends-only mobile app Path, which co-founders David Morin (of Facebook) and Shawn Fanning and Dustin Mierau (of Napster) based on the findings of 
            anthropologist Robin Dunbar, that people can generally have between 40 and 60 close friends and family. (According to the New York Times, Dunbar’s research 
            was “a popular topic of discussion” amongst social network developers at the time.) In 2012, Path broadened the friend limit to 150, aka “Dunbar’s Number,” 
            representing a person’s maximum number of stable relationships. Path called itself a “personal network.”
            Path was “red-hot”, reaching 1.5 million downloads in the first three weeks; after three months, the founders reportedly declined a $100 million offer 
            from Google, and by 2013 it was reportedly valued at $500 million. A year after Facebook had just dethroned Myspace, Path was a bonafide Facebook “competitor.”
            Path lost some of its vibey goodwill in 2012, when it admitted to the then-taboo practice of pulling contacts from users’ phone books, including 
            those of its early adopters under the age of 13, resulting in an $800,000 FTC fine. In 2014, on the brink of failure, Path increased the friend limit to 500. 
            In 2015, the Korean communications company Daum Kakao bought Path for an undisclosed sum. In 2018, Path shut down.
            In 2012, Kirsten Bischoff, co-founder of the micro social network HATCHEDit, warned that Path could easily become another “excellent tool that was ahead of 
            its time,” unable to compete with Facebook’s exploding user base–at that point, gaining about 50 million active monthly users per quarter. Six years later, 
            Bischoff’s prediction came true in a eulogy by Gizmodo’s Harrison Weber.
            Path had some other good ideas: a text service with a person on the other end who would call your local businesses to answer questions like whether a 
            restaurant has reservations or Home Depot has a part. And you can still experience a small portion of Path today on Facebook, which has a near-identical 
            version of Path’s “Reactions.” The app for college students that quickly turned into a Black Mirror episode. Yik Yak, the anonymous messaging app designed 
            by frat brothers Tyler Droll and Brooks Buffington with campuses in mind, allowed users to broadcast posts within a five-mile radius without creating a 
            username. It soon became a scourge on 1,600 schools, terrorized by Yik Yak-borne threats: bomb threats which led to multiple lockdowns and evacuations, a 
            threat of a “Virginia Tech 2.0,” threats by white students to kill black students, threats to rape and “euthanize” feminist students, and general cruelty 
            and mockery encouraging suicide. Several schools banned it, subpoenas and court orders were issued, federal complaints were filed against schools, and Yik Yak 
            had to disable the app near high schools and middle schools altogether.
            Yik Yak briefly dominated the tide of anonymous messaging apps like Whisper, Secret, and Formspring; in September 2014, it peaked the third-most-downloaded 
            iOS app with 1.8 million monthly downloads. By the same time the following year, it had shrunk to 125,000 per month. It finally shut down in 2017. Ello was 
            the Rem Koolhaas building of social media, in all of its elite minimalist beauty. Seven self-described “well-known artists and designers” of the studio 
            Berger & Föhr manifested an invite-only anti-Facebook, its bare white walls uncluttered by ads, intended for high-resolution photos and dainty sans-serif text. 
            The boutique network happened to coincide with growing anxiety around Facebook’s invasive ad targeting, and they launched in 2014 with the edict “You Are Not a 
            Product”–although the trade-off was that you had to be accepted. Sign-up requests surged a few months later with Facebook’s “real name” policy crackdown and 
            ensuing LGBTQ exodus. At its peak, one Ello co-founder reported that they were getting 34,000 invite requests per hour.
            So many people wanted to join that Ello frequently had to put requests on hold to handle the volume, and it was buggy. That’s not surprising, since 
            Ello was still in beta mode and manned by a team of designers who weren’t collecting ad revenue or subscription fees as it was going viral. At the time, 
            UX product designer Bona Kim wrote that broken functions, a squirrelly style sheet, incompatibility with mobile, and unclear hierarchy of information at 
            the expense aesthetic “simplicity” made it maddeningly unusable.
            Fair enough — from the beginning, Ello said that they never intended to be a Facebook replacement.
            They’ve since redesigned to with a more accessible aesthetic which reads like a fashion brand. You can sign up without an invite now, though. 
            Google tried and tried and tried and tried and tried, but it can’t get a social network going. After it attempted to buy Friendster for $30 million, 
            Google launched Orkut, shortly after Myspace and just before Facebook. And like so many social media founders, Orkut’s eponymous Google software engineer 
            Orkut Büyükkökten seems to have dreamed it up as a dating site, or, describing it to the New Yorker in 2004: “a good matrix for romance.” Since I was never 
            on the site, I defer to the New Yorker’s description:
            “New Orkut members fill out pastel-blue forms: favorite TV shows, career skills, perfect first date, bedroom contents. They upload photographs of themselves 
            in alluring or alarming poses. They find “Communities” to join: Photography (3,449 members), Belgian Beer (114 members), Kosher Roommates (“for coping or 
            recovering roommates of Kosher adherents”; 3 members). If the right Community doesn’t exist, they’re free to found a new one. They can rate their friends, 
            relying on an ancient system of hieroglyphs—smiley faces, ice cubes, and hearts, which stand, respectively, for trustworthiness, coolness, and sexiness.“ 
            “They can rate their friends, relying on an ancient system of hieroglyphs—smiley faces, ice cubes, and hearts, which stand, respectively, for trustworthiness, 
            coolness, and sexiness.” Over the next decade, Orkut never took off in the US but was huge in Brazil and India, at one point, claiming 27 million members 
            to Facebook’s 4.2 million. Orkut ostensibly fulfilled the same basic needs, but observers/analysts/users attributed Facebook’s dominance to a number of 
            factors: Facebook had more games, the feed, the like button or notifications, a more “professional” look, mutual friends , and cultivated a following 
            of international students and “professionals” who brought Facebook back to India. In 2011, Facebook reportedly surpassed Orkut in Brazil. In his farewell 
            post, Büyükkökten wrote that Orkut had “a community of 300 million members” and invited them to move to his new network, “hello.”
            As for Google... Google’s next stab was a dreary jumble of boxes evoking a digital fulfillment center. By all accounts, it was an attempt to integrate 
            features that Facebook, LinkedIn, and the iPhone have cornered (like location sharing and automatic cloud storage for photos), but—with dropdown menus 
            organizing your people into “friends,” “family,” and “acquaintances,” further catalogued into the even more confusing “circles”—it felt like an 
            unimaginative robot’s idea of socializing. Or, as Google+ UI designer Morgan Knutson called it in a postmortem tweetstorm, a ”god forsaken piece of shit.”
            In a lengthy thread, Morgan described siloed teams under corporate bureaucracy which conceptualized networking as “the social graph”:
            “Vic [Gundotra’s] product vision was fear-based. ‘Google built the knowledge graph, and Facebook swooped in and built the social graph. 
            If we don’t own the social graph then we can’t claim to have indexed ALL the world’s data.’” Plus, it was more overtly unsettling than Facebook 
            in the same way that your gmail avatar started popping up in the upper right hand corner of YouTube and your Chrome browser. That’s because, as 
            the New York Times reported in 2014 (even then, calling it a “ghost town”), Google Plus was basically an attempt to collect a central dataset for all 
            of the stuff you were doing across all Google services; at one point, you couldn’t set up a gmail account or comment on YouTube without setting up Google 
            Plus. In the words of Google Plus project management VP Bradley Horowitz, it “gives Google that common understanding of who you are.”
            On October 8th, 2018, the same day the Wall Street Journal reported that Google Plus had exposed hundreds of thousands of user data for years, Google 
            announced that it would shut down the service in August due to “low usage and engagement.” Additional data was exposed from 5.2 million accounts during 
            a November software update, and Google started deleting profiles in April.
            Maybe this time?? The video-sharing app Vine was less of a social network and more of a microblogging platform like its owner, Twitter, but for a while, 
            Vine dominated the internet’s imagination, and its links populated all networks. The six-second loop format generated a new medium for comedy and activism, 
            most memorably, for work by creators of color.
            In 2015, writing about the full-blown cultural universe created by black Viners, journalist Hannah Giorgis observed that the Twitter-embeddable fast-paced 
            loops meant you saw a lot more people, faster, in a rhythmic format conducive to “percussive precision” that’s lost in longer YouTube vlogs. “And six 
            seconds isn’t necessarily enough time to give backstory, to explain your punch line (or yourself) to viewers who don’t already have the context they need 
            to understand,” she added. That description goes as much for a cultural sensation started with a child ballerina dancing to “do it for the vine!” as it 
            does for Jus Reign’s parody questions about his turban, backwards handsprings through a Krispy Kreme, and singing on a counter at WalMart. 
            The speed and ease of posting six-second clips, before the invention of Periscope and Instagram video, also made it a critical tool for activists. 
            Protests erupted around the country after St. Louis city alderman Antonio French posted police surrounding Michael Brown’s body on Vine; the subsequent 
            nationwide uprising was Vined and compiled into an all-Vine documentary. The 2013 bombing outside the U.S. Embassy in Turkey, anti-refugee hostility in 
            Europe, the enormity of the Umbrella Movement, and 2013 protests in Brazil–all Vined.
            And a potato flew around a room, the Apple Store woman yelled, and artists created art. Logan Paul was also there.
            Then Vine shut down. Generally journalists gleaned that it just couldn’t compete with all the other similar video services; 
            Vine’s owner Twitter had just undergone a round of layoffs, and Facebook and Instagram were just unrolling video functions. A former 
            executive told the Verge that “Instagram video was the beginning of the end.” Vine gave users advance notice and tools to download their stuff, 
            but it left a generation of stories riddled with dead links."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Chia-Chia Lin",
            "title": "The Season When Fruit Consumes Us",
            "description": "Every summer, writes Chia-Chia Lin, the trees in her yard become heavy with ripe fruit — apples, pears and plums — and life becomes a race to capture their abundance.",
            "url": "https://www.nytimes.com/2019/08/19/t-magazine/chia-chia-lin-summer-fruit.html",
            "urlToImage": "https://static01.nyt.com/images/2019/08/14/t-magazine/14tmag-rites/14tmag-rites-facebookJumbo.jpg",
            "publishedAt": "2019-08-19T17:01:41Z",
            "content": "Summer brings with it a certain set of rites and rituals — and everyone’s are personal and unique. 
            For our summer-long ode to the season, T has invited writers to share their own. Here, the writer Chia-Chia Lin describes the fruit 
            blitz her family experiences every year.
            My husband gorges on bursting plums over the sink — five or six at a time, several times a day. He’s trying his best to help me. 
            Summer is a fraught time for both of us.
            Crowded into our small backyard are seven fruit trees: apples, pears, three kinds of plums. The trees are old, their branches brittle, 
            but they’re brazenly fertile in their golden years. If left unpicked, fruit will thud to the grass every minute or two, like a slow, hard pulse. 
            I can’t stand the sound: the ruthless ticking, the reminder of what I haven’t accomplished. Overnight, raccoons will host bacchanals; in the morning, 
            every fallen fruit will be missing exactly one bite, and there will be paw prints in the soft plums. The air smells of fermentation.
            My discomfort with wastefulness is lodged deep, a vestigial organ. At night, when my desk work is done and my son is sleeping, I sweat over bubbling, 
            spitting jams in the kitchen. Inside the oven are plum cobblers, apple pies, pear muffins, apple rings. Once, my hand-cranked apple peeler sent me to 
            urgent care. It’s a frantic season, with deadlines dictated by the speed of decay. I give my homely creations away, but I know they might end up in the 
            trash; everyone is trying to eat less sugar. We invite children over — they love plucking things from trees — but I worry about their hauls. Will they be 
            tossed for blemishes? My poor, ugly, old-fashioned fruit. Sometimes I fantasize about the trendier Californian fruits, the persimmons and figs and pluots. 
            These months, I’m often on the ladder, harvesting. Through the leaves I have a view into neighbors’ yards. It’s the season of spying. The houses here are 
            small and close; just a few feet off the ground, I can see five backyards. Our favorite neighbors are adding an extension — they have two adult sons who 
            can’t move out, this being the Bay Area, and I watch as three generations of their family slowly hand-dig a new foundation and put up framing by themselves. 
            Behind us, a young couple — newer to the neighborhood than we are — has torn out their yard to install garden beds. To make room for their chosen crops, 
            they’ve cut down a plum tree. Both my parents and in-laws have tried to move here, to a 700-square-foot house like ours, but their life savings and paid-off 
            houses in other states are insufficient trade. Half this neighborhood is digging in, rooting itself deeper in order to stay. The other half — including me — 
            plays a part in its “transition.” On the ladder, I’m eye-level with a thousand pounds of fruit. Soon it will rain down. I am living in abundance.
            Community harvest organizations will pick your fruit and bring it to shelters, but I get the sense they’re overloaded. One website encourages me to 
            share my bounty with friends and neighbors. “Consider preserving,” it says. In fact, I have. I’ve lost sleep over my canning methods and possible 
            contamination. Every year, I revisit my anxieties about preserving fruit, preserving our yard, preserving our community, or at least not poisoning it. 
            My husband scoops half a jar of jam onto his toast.
            Planes fly very low here, and a train rattles our windows from a block away. Our lot, with its view of enormous, deafening vehicles, is a dreamland 
            for my 1-year-old son. He is always outside. He drops sugar plums into his sand bucket. This summer, before I knew he could even climb, I turned around 
            and saw him beaming on the highest rung of the ladder. He wobbled atop our paradise."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Miller Kern",
            "title": "Best back-to-school sales this week: MacBook, Tile, Herschel, and more",
            "description": "We can already hear the school bells ringing, drawing this summer to a close. While you might not be able to enjoy pool days and ice cream shop visits anymore, there are still some fun treats in store during this season. We're talking about back-to-school sal…",
            "url": "https://mashable.com/shopping/deal-aug-19-best-back-to-school-sales/",
            "urlToImage": "https://mondrian.mashable.com/2019%252F08%252F19%252F1a%252F07361013682749abb4d2f2878ce3ff46.1c58f.jpg%252F1200x630.jpg?signature=Adm-T6QXA8rqNDQYS_zcF5UARzs=",
            "publishedAt": "2019-08-19T17:35:00Z",
            "content": "We can already hear the school bells ringing, drawing this summer to a close. While you might not be able to enjoy pool days and ice cream shop visits anymore, there are still some fun treats in store during this season. We're talking about back-to-school sales.
            Brands like PhoneSoap, Tile, and Cratejoy are offering some sweet discounts to kick off the new school year. While these kinds of deals are nice, we're aware that you need actual school supplies as well.
            Sales can crop up for random items taking up real estate on your back-to-school list and it can be tough to know if you're getting the best deal. We've done that work for you and found some of the best sales on school supplies, electronics, and dorm essentials.
            Check back every Monday for an updated list of back-to-school deals.
            ~Supplies~
            As much as you want to hold onto your backpack from last year, you probably need to upgrade to a new one with fewer holes and pen markings. While you're at it, make sure to buy all the essentials that go in a backpack, like notebooks, binders, pencils, and more."
            },
            {
            "viewCount": 0,
            "category": "Apple",
            "author": "Marcus Gilmer",
            "title": "Spotify's Premium Family Plan lets parents block explicit content",
            "description": "Spotify's \"Premium Family Plan\" is now family friendly. The company announced on Monday that it's adding an \"Explicit Content Filter\" to the family plan, enabling parents to prevent their kids from listening to songs with bad words and adult situations Amazin…",
            "url": "https://mashable.com/article/spotify-family-plan-explicit-filter/",
            "urlToImage": "https://mondrian.mashable.com/2019%252F08%252F19%252F09%252F3ca49ce18be0462193d8f5e9897d2edc.d0f88.jpg%252F1200x630.jpg?signature=R8O2Jig8s2Ope1_K75yjALe8TdM=",
            "publishedAt": "2019-08-19T14:45:55Z",
            "content": "Spotify's Premium Family Plan is now family friendly.
            The company announced on Monday that it's adding an Explicit Content Filter to the family plan, enabling parents to prevent their kids from listening to songs with bad words and adult situations 
            Amazingly, this wasn't an option before, even though the Family Plan has been available for years. Now to hear swear words, your kids will have to go, well, just about anywhere else on the internet.
            Spotify is adding a few other options to the Premium Family Plan, as well, including the Family Mix, which the company describes as a personalized playlist packed with songs the whole family enjoys. So, 100 Billy Joel songs? Got it!"
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "David Teten",
            "title": "Why are revenue-based VCs investing in so many women and underrepresented founders?",
            "description": "David Teten Contributor Share on Twitter David Teten is a Venture Partner with HOF Capital. He was previously a Partner for 8 years with HOF Capital and ff Venture Capital. David writes regularly at teten.com and @dteten. More posts by this contributor Revenu…",
            "url": "https://techcrunch.com/2019/08/20/why-are-revenue-based-vcs-investing-in-so-many-women-and-underrepresented-founders/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/GettyImages-912367752.jpg?w=585",
            "publishedAt": "2019-08-20T23:06:47Z",
            "content": "This guest post was written by David Teten, Venture Partner, HOF Capital. You can follow him at teten.com and @dteten. This is part of an ongoing series on revenue-based investing VC that will hit on:
            Revenue-based investing: A new option for founders who care about control
            Who are the major revenue-based investing VCs?
            Should your new VC fund use revenue-based investing?
            Why are revenue-based VCs investing in so many women and underrepresented founders?
            Should you raise equity venture capital or revenue-based investing VC?
            A new wave of revenue-based investors are emerging who are using creative investing structures with some of the upside of traditional VC, but some of 
            the downside protection of debt.
            I’ve been a traditional equity VC for 8 years, and I’m researching new business models in venture capital. As I’ve learned about this model, I’ve been 
            impressed by how these venture capitalists are accomplishing a major social impact goal… without even trying to.
            Many are reporting that they’re seeing a more diverse pool of applicants than traditional equity VCs — even though virtually none have a particular focus 
            on women or underrepresented founders. In addition, their portfolios look far more diverse than VC industry norms.
            For context, revenue-based investing (“RBI”) is a new form of VC financing, distinct from the preferred equity structure most VCs use. RBI normally requires 
            founders to pay back their investors with a fixed percentage of revenue until they have finished providing the investor with a fixed return on capital, 
            which they agree upon in advance. For more background, see “Revenue-based investing: A new option for founders who care about control“.
            I contacted every RBI venture capital investor I could identify, and learned:
            John Borchers, Co-founder and Managing Partner of Decathlon Capital, reports that “37% of our portfolio companies would be considered ‘impact’ qualified 
            companies. This includes companies that would meet most institutional definitions for impact investing (women, minority, and veteran owned/run businesses, 
            including LMI (“Low to Moderate Income”) and CRA (“Community Reinvestment Act”) qualified companies. While we do lots of work in these areas due to the 
            attractive opportunity set, we are not an impact investor, and impact qualification is not a criterion that we use in evaluating or funding companies. 
            On an organic basis, 13% of our portfolio companies are women-owned or run businesses, while 19% of the companies we work with are minority-owned or run. 
            When you look at the composition of the entire founding or executive teams, the number of companies with either a woman or minority in management jumps 
            even higher and is north of 50%.”
            Indie.VC reports, “…50% of the teams we’ve funded are led by female founders and nearly 20% are led by black founders.”
            Lighter Capital reports that they’ve funded companies in 30 states, including well established startup hubs and less mature ecosystems.
            According to Derek Manuge, CEO of Corl, in the past 12 months, 500+ companies have applied to Corl for funding. Of the ones who received capital, 
            “30% were led by women, and 40% were led by executives of non-Caucasian or of mixed ethnic origin.”
            Feenix Partners reports that “35% of our portfolio companies have either a female or minority (non-Caucasian) CEO or Owner.
            Michelle Romanow, co-founder and CEO of Clearbanc, says that “We have funded eight times more women than the venture capital industry average – probably 
            because we’re not doing meetings, which is an amazing accomplishment, and that’s not because we do different sourcing or anything else. It was just because 
            we looked at data.” (Note that Clearbanc has a somewhat different business model than the RBI VCs I list here.)
            Founders First Capital is the only RBI VC I’ve identified with a specific focus on underrepresented founders. Kim Folsom, Co-Founder, reports that as of 
            August 2019, Founders First’s portfolio was 80% women and 55% women of color; 70% people of color; 20% military veterans; and 71% located in low/moderate 
            income areas. 85% of their companies have under $1m in annual revenues. I can also announce exclusively that according to Kim Folsom, “Founders First 
            Capital Partner (F1stcp) has just secured a $100M credit facility commitment from a major institutional impact investor. This positions F1stcp to be the 
            largest revenue-based investor platform addressing the funding gap for service-based, small businesses led by underserved and underrepresented founders.”
            By contrast, according to PitchBook Data, since the beginning of 2016, companies with women founders have received only 4.4% of venture capital deals. 
            Those companies have garnered only about 2% of all capital invested. This is despite the fact that the data says that in fact you’re better off investing 
            in women.
            Paul Graham observes, “many suspect that venture capital firms are biased against female founders. This would be easy to detect: among their portfolio 
            companies, do startups with female founders outperform those without?
            A couple months ago, one VC firm (almost certainly unintentionally) published a study showing bias of this type. First Round Capital  found that among its 
            portfolio companies, startups with female founders outperformed those without by 63%.” Why are RBI investors investing disproportionately in women & underrepresented founders, and vice versa: why do these founders approach RBI investors? 
            I’d argue it’s not that RBI is so unbiased and attractive; it’s that traditional equity VC is biased structurally against some women and underrepresented 
            founders.
            The Boston Consulting Group and MassChallenge, a US-based global network of accelerators, partnered to study why “women-owned startups are a better bet”. 
            Through their analysis and interviews, BCG identified three primary reasons why female founders are less likely to receive VC funds.
            The study used multivariate regression analysis to control for education levels and pitch quality to conclude that gender was a statistically significant factor. 
            I argue that these 3 reasons are much less applicable for RBI investors than for conventional VCs.
            Less need for a belief in breakthrough technology. From the study: “More than men, women founders and their presentations are subject to challenges and 
            pushback. For example, more women report being asked during their presentations to establish that they understand basic technical knowledge. And often, 
            investors simply presume that the women founders don’t have that knowledge.” However, companies with a focus on early profitability are less likely to 
            require an investor to believe in complex, hard-to-predict new technology which is hard to diligence. Instead, the company can pitch itself based on a 
            credible financial projection.
            Realistic projections. “Male founders are more likely to make bold projections and assumptions in their pitches,” BCG observes, while, “Women, by contrast, 
            are generally more conservative in their projections and may simply be asking for less than men.” However, to raise RBI a woman founder does not need to 
            promise a valuation of $1 billion within 5 years. Rent the Runway co-founder and CEO Jennifer Hyman said in a recent interview with CNBC’s Julia Boorstin, 
            “I haven’t been given the permission or privilege to lose a billion every quarter… I’ve had to bring my company towards profitability…”
            Concentration in consumer/branded products startups. BCG reports that, “Many male investors have little familiarity with the products and services that 
            women-founded businesses market to other women”—especially in categories such as childcare or beauty. However, RBI investors report that they see a lot of 
            proposals for ecommerce and consumer packaged goods geared to mothers. Meghan Cross Breeden, Cofounder of Amplifyher Ventures, observes, “Personal customer 
            attachment shouldn’t be a factor in investing; the early investors in Snapchat and Facebook weren’t the Gen Z target demo. Rather, I would imagine that one 
            explanation of women garnering rev-share modes of financing is the prevalence of women-led companies in the consumer/branded goods field, which systemically 
            is more tangible and revenue driven. Therefore, there’s more revenue to share – as opposed to the typical venture business, which requires capital upfront 
            before a J curve of growth.”
            Traditional equity VCs are looking for high-risk, high-reward, “swing for the fences” models. The founders of such companies inherently are taking financial 
            risk, reputational risk, and career risk.
            Paul Graham, co-founder of Y Combinator,  said, “few successful founders grew up desperately poor.” Ricky Yean, a serial founder, agrees: “building and 
            sustaining a company that is “designed to grow fast” is especially hard if you grew up desperately poor”.
            Most of the founders of the paradigmatic VC home runs were privileged: male, cisgender, well-educated, from affluent families, etc. Think Bill Gates and 
            Mark Zuckerberg .
            That privilege makes it easier for them to take very high risk. The average person, worried about students loans and long term employability, quite 
            rationally is less likely to take the huge risk of founding a company. It’s far safer to just get a job.
            Investors who back diverse teams can win much higher returns than the industry norm. Both RBI investors and the founders they back will hopefully 
            benefit from this pattern.
            For further reading
            Why are venture capitalists (76% white men) ignoring the future?
            Don’t hire people you know!
            Getting Rid of Gender Bias in Venture Capital
            Gender diversity as a driver of sustainable profitability
            Companies with more female executives make more money—here’s why
            Why women-run startups produce more revenue
            Diversity In Venture Capital: In the U.S., It May Be Getting Worse
            Note that none of the lawyers quoted or I are rendering legal advice in this article, and you should not rely on our counsel herein for your own decisions. I am not a lawyer. Thanks to the experts quoted for their thoughtful feedback."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "David Teten",
            "title": "Should your new VC fund use revenue-based investing?",
            "description": "David Teten Contributor Share on Twitter David Teten is a Venture Partner with HOF Capital. He was previously a Partner for 8 years with HOF Capital and ff Venture Capital. David writes regularly at teten.com and @dteten. More posts by this contributor Revenu…",
            "url": "https://techcrunch.com/2019/08/20/should-your-new-vc-fund-use-revenue-based-investing/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/GettyImages-1062901596.jpg?w=578",
            "publishedAt": "2019-08-20T23:06:37Z",
            "content": "ou’re working on launching a new VC fund; congratulations! I’ve been a traditional equity VC for 8 years, and I’m now researching revenue-vased investing and other new approaches to VC. The question I’m asking myself: should a new VC fund use revenue-based investing, traditional equity VC, or possibly both (likely from two separate pools of capital)?
            Revenue-based investing (“RBI”) is a new form of VC financing, distinct from the preferred equity structure most VCs use. RBI normally requires founders to pay back their investors with a fixed percentage of revenue until they have finished providing the investor with a fixed return on capital, which they agree upon in advance.
            This guest post was written by David Teten, Venture Partner, HOF Capital. You can follow him at teten.com and @dteten. This is part of an ongoing series on Revenue-based investing VC that will hit on:
            Revenue-based investing: A new option for founders who care about control
            Who are the major revenue-based investing VCs?
            Should your new VC fund use revenue-based investing?
            Why are revenue-based VCs investing in so many women and underrepresented founders?
            Should you raise equity venture capital or revenue-based investing VC?
            From the investors’ point of view, the advantages of the RBI models are manifold. In fact, the Kauffman Foundation  has launched an initiative specifically to support VCs focused on this model. The major advantages to investors are:
            Shorter duration, i.e., faster time to liquidity. Typically RBI VCs get their capital back within 3 to 5 years."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Megan Rose Dickey, Ingrid Lunden",
            "title": "DoorDash acquires autonomous driving startup Scotty Labs",
            "description": "DoorDash has been on an acquisition tear of late with Scotty Labs as its latest target. Terms of the deal were not disclosed, but this comes after DoorDash acquired Caviar in a deal worth $410 million. Scotty Labs, a tele-operations company that is working on…",
            "url": "https://techcrunch.com/2019/08/20/doordash-acquires-autonomous-driving-startup-scotty-labs/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2016/05/tcdisrupt_ny16-5271.jpg?w=600",
            "publishedAt": "2019-08-20T23:00:20Z",
            "content": "DoorDash  has been on an acquisition tear of late, with Scotty Labs as its latest target. Terms of the deal were not disclosed, but this comes after DoorDash acquired Caviar in a deal worth $410 million.
            Scotty Labs,  a tele-operations company that is working on technology to enable people to remotely control self-driving cars, raised a $6 million seed round from Gradient Ventures, with participation from Horizon Ventures and Hemi Ventures, last March. The startup had previously worked with Voyage for its self-driving cars in retirement communities.
            “Our core belief at Scotty has always been that Autonomy + Remote Assistance is the future,” Scotty CEO Tobenna Arodiogbu wrote on Medium. “We have intentionally always considered ourselves to be the anti-hype company and focused intensely on developing core infrastructure and algorithms to ensure the safe deployment of autonomous vehicles.”
            Meanwhile, DoorDash quietly brought on the two co-founders from Lvl5, another company that had built tech to create high-resolution maps for autonomous driving using crowdsourced imagery and computer vision to merge and process the images. In April, Lvl5 announced it was shutting down after the acquisition.
            Details of how Scotty Labs and Lvl5 will fit into DoorDash’s business are nonexistent, but you could imagine DoorDash using Scotty’s technologies to remotely control delivery robots or other types of autonomous vehicles.
            “We’ll share more updates in the near future but for now, we’re really excited to be part of the amazing DoorDash family and looking forward to building something magical together,” Scotty Labs co-founder Tobenna Arodiogbu wrote on Medium.
            From what we understand, the Lvl5 deal was more of an acqui-hire and did not include any of the maps that were built using the company’s technology. Instead, startup Mapillary obtained that trove of hundreds of millions of images.
            DoorDash would not comment on what the new hires are working on, but through its robot pilots and partnership with GM, the startup has made no secret of its interest in exploring autonomous technology, specifically looking at how it can improve the cost and efficiency of deliveries, and it would make sense that it would also want to have in-house expertise to own and manage those projects.
            DoorDash has experimented with delivery robots before. In 2017, DoorDash partnered with both Starship Technologies and Marble to test food delivery via robot. More recently, DoorDash announced a partnership with GM’s Cruise to test self-driving food delivery cars. DoorDash is also beefing up its in-house team of autonomous and navigation specialists.
            This investment in autonomous tech through its acquisition of Scotty Labs and acqui-hire of the team from Lvl5 comes at a time when DoorDash says it is revamping its policies around driver wages.
            The enthusiasm and potential of autonomous tech had led to startups creating literally dozens of interesting products that focus on different aspects of this field. But it will take a village to get this tech off the ground, which means that consolidation is inevitable.
            DoorDash — operating on the principle of economies of scale — has been pretty aggressive in positioning itself as one of those consolidators. We have heard it tried to merge with Postmates. It bought Caviar this summer. And it has raised an absolute ton of money. In May, DoorDash raised a $400 million round, valuing it at $12.6 billion. Meanwhile, DoorDash’s main competitor, Postmates, is gearing up to go public this quarter. Just this month, the company received the first permit to deploy autonomous delivery bots in San Francisco.
            As technology becomes a key way for the crowded arena of delivery startups to differentiate themselves, investing in its own autonomous tech R&D — by way of picking up some of these disparate startups that may have struggled to survive on their own — is one way for DoorDash to build out that tech cred."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Brian Heater",
            "title": "Timbuk2’s Parker is a commuter backpack made for the long haul",
            "description": "It’s finally Bag Week again! The most wonderful week of the year at TechCrunch. Just in time for back to school, we’re bringing you reviews of bags of all varieties: from backpacks to rollers to messengers to fanny packs. Honestly, I’d thought I’d have grown …",
            "url": "https://techcrunch.com/2019/08/20/timbuk2s-parker-is-a-commuter-backpack-made-for-the-long-haul/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/CMB_7940.jpg?w=600",
            "publishedAt": "2019-08-20T22:39:07Z",
            "content": "It’s finally Bag Week again! The most wonderful week of the year at TechCrunch. Just in time for back to school, we’re bringing you reviews of bags of all varieties: from backpacks to rollers to messengers to fanny packs.
            Honestly, I’d thought I’d have grown out of backpacks by this point in my life. I had a year or two flirtation with messengers, but all roads eventually led back to the over-the-shoulder satchel. As a subway commuter who carries around a laptop at all times, it just works for me.
            Until recently, however, I never really had much allegiance to any bag companies. I’ve used JanSport and Crumpler and Herschel and have a closet full of promotional bags I’ve accumulated over the years, but any semblance of brand loyalty has been fleeting at best.
            Last year, however, I fell pretty hard for Timbuk2’s Never Check (as hard as a man can fall for a travel backpack). The carry-on backpack joined me for two weeks in Asia, traveling to a handful of different TechCrunch events. It addressed my travel needs better than any bag I’ve used, and 
            when I returned to the States, I purchased the company’s Authority Pack for my day to day commute. I like the bag just fine. It’s got a nice assortment of internal pockets, but lacks the kind of versatility I’d gotten used to with the Never Check. Hoping to split the difference, 
            I asked the company to send its new Parker Commuter Backpack to take for a spin. So far, so good. The bag does a good job delivering much of the Never Check’s amenities on a scale that works for the nearly two or so hours a day I spend commuting in and out of Manhattan.
            Waterproofing was key to the choice, as well. I’d recently lost use of a work MiFi in a freak torrential downpour. It was stowed away in a zipped-up pocked I thought was sufficiently insulated against the elements. Turns out, however, that a little water behind the display 
            is a dangerous thing when it comes to a portable Wi-Fi device.
            The Parker has that part covered with a wax canvas front, including a couple of external pockets with covered zippers. I was a bit surprised how much of the storage space was monopolized by the trio of out-facing pockets. It’s a 180 from the two slim ones on the Authority.
            Here there are zippers on the top and bottom pouches, with the center and largest pocket snapping together with a magnet. It’s an interesting touch and one I’ve not seen much of in backpacks. It does seem to lack the relative security of a zipper, so you might want to skip storing valuables in there, 
            but it makes for easy access, which is great for things like keys. I’ve also not had any issue with the three after getting caught in the rain a couple of times. On either side there’s a narrow, but expandable slot for an umbrella and/or water bottle. And like the Never Check, 
            the primary zipper expands the bag for additional storage. That’s nice for overnights, or those days when you’re bringing groceries back to the apartment.
            Also, like the Never Check, there’s a nearly hidden zipper on the side rear for slipping a 15-inch laptop in and out. Interestingly, that panel can also be accessed through the main compartment. I’m not in love with that part. I do like the way the Never Check keeps the laptop hidden. 
            There’s plenty of space inside — more than I generally need day to day. There’s plenty of space for my camera, gym shoes and all of the other crap I lug around, day to day. I could, however, have done with additional pockets inside — spots devoted to things like pens. 
            That’s a point for the Authority, which also incorporates a mesh net for loose objects.
            The Airmesh back panel is a nice touch, keeping the wearer’s back a bit cooler, especially during this brutal East Coast August. There are plenty of security straps, as well, for cyclists, though those thankfully remove easily for day to day usage.
            At $219, the Parker is considerably pricier than the Authority ($129), but it’s got more than enough space and is built to last."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Kirsten Korosec",
            "title": "Walmart sues Tesla for negligence after multiple solar panel fires",
            "description": "Walmart is suing Tesla for breach of contract and gross negligence after rooftop solar panel systems on seven of the retailer’s stores allegedly caught fire, according to a filing. Walmart said the lawsuit, which was filed Tuesday in New York state court, aro…",
            "url": "https://techcrunch.com/2019/08/20/walmart-sues-tesla-for-negligence-after-multiple-solar-panel-fires/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2010/09/walmart_solarcity153.jpg?w=598",
            "publishedAt": "2019-08-20T22:27:13Z",
            "content": "Walmart  is suing Tesla for breach of contract and gross negligence after rooftop solar panel systems on seven of the retailer’s stores allegedly caught fire, according to a filing.
            Walmart said the lawsuit, which was filed Tuesday in New York state court, arose from years of gross negligence and failure to live up to industry standards by Tesla  and the solar panels it designed, installed and promised to operate and maintain safely on the roofs of hundreds of Walmart stores.
            Bloomberg was the first to report on the court filing. The lawsuit is aimed at Tesla Energy Operations, a division within the clean energy and electric vehicle automaker that was formerly known as SolarCity .
            Tesla did not return a request for comment. A Walmart spokesperson said there was nothing else to add beyond the lawsuit filed Tuesday. TechCrunch will update the article if Tesla responds.
            The lawsuit comes just days after Tesla CEO Elon Musk  announced a new rental offering for solar power in a bid to reboot the flagging renewable energy business. Tesla’s share of the solar market has declined since its merger with SolarCity in 2016. 
            In the second quarter Tesla deployed only 29 megawatts of new solar installations, while the number one and two providers of consumer solar, SunRun and Vivint Solar, installed 103 megawatts and 56 megawatts, respectively.
            Walmart has asked Tesla to remove solar panels from all 240 locations where they have been installed as well as pay for damages related to fires that the retailer alleges stem from the panels. The lawsuit points to several fires on the retailer’s rooftops that allegedly stem from Tesla solar panels.
            The lawsuit states:
            To state the obvious, properly designed, installed, inspected, and maintained solar systems do not spontaneously combust, and the occurrence of multiple fires involving Tesla’s solar systems is but one 
            unmistakable sign of negligence by Tesla. To this day, Tesla has not provided Walmart with the complete set of final “root cause” analyses needed to identify the precise defects in its systems that caused all of the fires described above. 
            The number of defects, however, is overwhelming and plainly indicative of systemic, widespread failures by Tesla to meet the standard of care, as set forth in the governing contracts, as to the solar systems installed at Walmart’s stores.
            Unsatisfied with Tesla’s actions, Walmart requested in May 2018 that the company disconnect all of the solar panel systems, according to the lawsuit. Tesla complied. However, Walmart alleges that another fire erupted even after the systems were disconnected.
            In Walmart’s view, numerous problems with the design and installation were propelled by SolarCity’s business model, which relied on “installing as many solar panels as quickly as possible.”
            SolarCity’s business model was ultimately a bust. Unbeknownst to its customers until public reports later exposed its shoddy practices, SolarCity suffered from “a quality assurance problem,” the lawsuit alleges.
            Tesla announced plans to merge with SolarCity in 2016 in a controversial all-stock $2.6 billion deal that closed in November of that year."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Anthony Ha",
            "title": "YC-backed Stoic is a journaling app with a focus on understanding your feelings",
            "description": "The process of using the Stoic journaling app is simple: You open the app in the morning and the evening, when you’ll prompted to answer a couple questions and perform a few simple exercises. For example, this evening the app asked me to rate my current level…",
            "url": "https://techcrunch.com/2019/08/20/y-combinator-stoic/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/GettyImages-1024064878.jpg?w=600",
            "publishedAt": "2019-08-20T22:27:12Z",
            "content": "The process of using the Stoic journaling app is simple: You open the app in the morning and the evening, when you’ll be prompted to answer a couple of questions and perform a few simple exercises.
            For example, this evening the app asked me to rate my current level of fulfillment and to identify what made me smile today, while also pointing me to guided exercises like journaling and breathing.
            Stoic is part of the current batch of startups at Y Combinator  (it’s taking the stage today at Demo Day). Founder Maciej Lobodzinski told me that his goal is to help users understand the different factors influencing their mental and emotional state.
            “The core of the app is: We have this insight and we see what influences your mood and what you feel,” Lobodzinski said. He suggested that this is very different from the “super transactional” idea embedded in my other mental health and wellness apps, 
            where “you pay for my app and you feel better.” In his view, “You should feel how you feel. It’s okay, how you feel, but you should know why you are feeling this way.”
            So once there are a couple of weeks of data in the app, you should be able to look back and see how you were feeling on a certain day, and if there were activities that made you feel more or less fulfilled. Over time, Lobodzinski hopes to add more 
            insights about “what influenced you, why you feel this way, why you are productive.” As the name implies, Stoic is inspired by Lobodzinski’s interest in classical Stoic philosophy (he’s not the first to suggest that the approach has direct 
            applications in the tech industry), and the app even includes quotes from Stoic philosophers.
            “It’s an extremely practical framework,” he said. “When I talk to users, there are entrepreneurs, investors, traders — people who found out about the app because they were looking for how to deal with their stress …
            If you are stressed with your everyday life and you can get the advice of the emperor of Rome, who dealt with much more serious things, it’s amazing how much better you can feel after that.”
            At the same time, users have the option to receive quotes from different schools of thought — not just Stoicism but also Buddhism, Taoism and Catholicism. For some users, their app experience won’t be explicitly 
            focused on Stoicism, but Lobodzinski said that even then, it forms the “spine” of the app’s approach.
            The basic app is free, but Stoic charges $27.99 per year for a premium version that includes iCloud syncing and additional content."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Mark Minevich",
            "title": "The American AI Initiative: A good first step, of many",
            "description": "When the global economy starts to feel the shift ushered in with mass-adoption of AI, the United States needs to be leading the charge as opposed to chasing the pack.",
            "url": "https://techcrunch.com/2019/08/20/the-american-ai-initiative-a-good-first-step-of-many/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2018/07/GettyImages-622242270.jpg?w=711",
            "publishedAt": "2019-08-20T22:00:48Z",
            "content": "The path to general AI — and possibly superintelligence — is being paved before our eyes. And with the proliferation of an AI-driven society, 
            the social and economic value of such technology is also on the rise. In turn, harnessing and leveraging such technology needs to extend beyond the interests of venture capitalists, 
            investment groups and entrepreneurs — and also be a priority on a geopolitical scale.
            When the global economy starts to feel the shift ushered in with mass-adoption of AI, the United States needs to be leading the charge as opposed to chasing the pack.
            If the U.S. is to compete on a global level, they’ll face an arms race of sorts from a litany of nations that are already doubling-down on the massive advantages 
            that come with national AI proficiency. In fact, 18 different countries have launched national AI strategies, with government funding ranging from $20 million to almost $2 billion.
            A first step in the right direction was taken by the Trump administration recently when the president signed an executive order launching the American AI Initiative. 
            This policy will funnel federal funding and resources toward AI-specific research while also implementing U.S.-led international AI standards. Additionally, the program will call for new research 
            into increasing AI literacy in American workers.
            Unfortunately, there are no specifics around what exactly this new program actually looks like in practice, and there is no additional research being dedicated toward AI development. 
            There are no timelines for implementation of these initiatives, only a vague goal of roughly six-ish months before a detailed plan is rolled out. Jason Furman, a Harvard professor 
            who helped draft the Obama administration’s report on AI, said that the plan had “all the right elements” but was also “aspirational with no details and is not self-executing.” Yet, 
            the importance of government involvement in AI R&D cannot be overstated. If we remain on the path we’re on, one where large technology companies and VC firms are funding the bulk of 
            AI research, the country would only see pockets of growth around the largest technology companies and the regions of the country would continue to stagnate. We would not be able to 
            work on major moonshot projects and collectively pool our resources for the greater good across all regions of the U.S. All innovations would be tightly controlled by technology 
            companies and adoption rates would not move up and actually make a difference in the way we utilize AI. This would result in a marginal talent pool, and new developments would be 
            those of technology innovators — not problem-solvers. Everything would be driven by its contribution to business and not its contribution to society at-large.
            So, government involvement matters, yet the administration can’t be solely responsible for catalyzing the change needed by the American workforce — it falls on us as well. So that begs the question…
            How can the private sector build on what the federal government has put in place?
            The program focuses on five key pillars: Research and development, infrastructure, governance, workforce and international engagement. Like Furman said, those concepts are well and good, but they 
            remain vague and still clearly undefined. But, even if the administration’s program isn’t hitting the ground running, that doesn’t mean that you and I can’t push the ball in the right direction. 
            So, how can we as a workforce help execute on the program? What do we need to do to enact the ideals that the federal government is focused on in AI?
            Focus on building AI-literacy in American workers
            Until the American workforce itself is concerned with being AI-first, we will see challenges in implementation, adoption and deployment, and AI literacy will be largely confined to the areas 
            in which it’s already being heavily used (automation, customer service, insights, engagement, etc.).
            Additionally, these industries aren’t even using AI to actually solve problems or improve society, they are largely using it as an autopilot. And if AI is being used simply to automate processes for tech companies, 
            then we’re missing out on the opportunity to use it to its full advantage to solve actual sociological issues around hunger, poverty and healthcare.
            And the focus needs to extend beyond the workforce and into the classroom. All STEM programs in American schools need AI-based coursework. Universities need AI-based programs and intelligence labs, 
            such as MIT, for example, where roughly 25% of faculty conduct research on intelligence in labs like the MIT-IBM Watson AI Lab, the Robust Robotics Group and the Laboratory for Information and Decision Systems (LIDS).
            Our academic institutions and research centers would continue to strive as centers of excellence around the world, meaning that the best and brightest minds would continue to be attracted and would keep our talent pool stocked. 
            Our universities would increase enrollment for AI/digital experts, as those roles would be the golden mature standard.
            Startups need to swarm and work closely with federal AI strategy
            While I hate to use cliches, this is a “teamwork makes the dream work” situation. Aligning the startup community with government strategy would allow innovation and social good to walk hand-in-hand when it comes to AI development. 
            This would lead in new space technologies, create new innovation for society in food, energy and health, and create a lifestyle that balances efficiency and leisure. It also would allow American corporations to go after dispersion 
            and breakthrough innovation. From a government perspective, this means continuing to provide open and structured data sets for the public to use while still protecting the sensitive information that keeps our citizens safe. 
            Providing these data sets is the first step, but making others aware through education campaigns is also important
            Make AI all-inclusive
            Much the same way that IT experts, coders and web/app developers had to learn to work side-by-side with business owners, marketers and production-level employees across the business ecosystem over the last two-and-a-half decades, 
            we must bridge the “gap” between AI experts, technologists and leading technology companies and solutions owners, general SMBs and corporate America to develop an inclusive and universally understandable AI strategy.
            The advancement of machine learning models, specifically deep learning, relies on the ingestion of data — structured or unstructured. The sharing of this data, from people involved in day-to-day problems and solutions to 
            technologists who are concerned with the big picture, is the key to developing innovative and inclusive AI solutions. A better AI future built on diverse data sets requires both parties to work collaboratively.
            Data is officially the most valuable commodity on earth and the countries that win the race to harness and use it to its maximum value and efficiency are going to position themselves favorably around the globe. 
            And if America is to win the race, it will take the buy-in of the collective public, private and government entities in our country. If we are to move past improving our viewing patterns on Netflix and start 
            solving the brass-tax issues in our country’s society, it will come as a result of the convergence of government, society and business."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Devin Coldewey",
            "title": "Researchers look into keeping autonomous vehicles from becoming mobile vomitoriums",
            "description": "If you're like me, and I'm just going to assume most of you are, motion sickness is a serious consideration on any car trip where you're not driving. So what are we supposed to do in self-driving vehicles? Researchers are finally looking into this question wi…",
            "url": "https://techcrunch.com/2019/08/20/researchers-look-into-keeping-autonomous-vehicles-from-becoming-mobile-vomitoriums/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/u-m_motionsickness.jpg?w=696",
            "publishedAt": "2019-08-20T21:57:33Z",
            "content": "If you’re like me, and I’m just going to assume most of you are, motion sickness is a serious consideration on any car trip where you’re not driving. 
            So what are we supposed to do in self-driving vehicles? Researchers are finally looking into this question with an experiment designed to see just what makes 
            people like us so sick.
            The study, at the University of Michigan, was undertaken because the researchers realized that if millions of people can’t read or do work in autonomous 
            vehicles, that massively reduces the draw of using them in the first place. And it turns out there has been almost no investigation of why certain people 
            get motion sickness in this context, what makes it better or worse, and so on.
            “Very few studies have been conducted in cars; instead, a lot of the work has been done for sea and air transportation modes, performed in driving simulators 
            or on motion platforms,” explained lead investigator for the project, Monica Jones, in a university news release. “A lot of scales that exist in the 
            literature are based on nausea. If we design to a vomiting response, we have really missed the mark on autonomous vehicles.”
            Basically the cars should be designed around making people actually comfortable, not stopping just short of losing their lunch. What does that even consist 
            of? That’s what these initial experiments are meant to explore.
            The team collected 52 people from a variety of demographics and had them sit in the car while it navigated the university’s Mcity  Test Facility, a sort 
            of mock urban environment meant for exactly this kind of work. The drive involved the usual turns, stops and accelerations you would experience being 
            driven around a city, and participants were asked to perform some basic tasks on an iPad and answer questions posed by a researcher in the car. I can tell 
            you I’m feeling queasy just thinking about taking part. They were observed for indications of discomfort and were told to report any such feelings — and of 
            course let the researchers know if they needed to stop. Sensors watched for changes in temperature or perspiration, among other things.
            The early findings (PDF) are not exactly surprising, but they’re a start. It may not be front page news that people using a gadget while in a self-driving 
            car tended to feel more sick. But no one has ever actually studied this, so if we’re going to treat it seriously one way or the other, it needs to be 
            directly observed. And indeed there were other factors that cropped up as well. Younger people reported higher motion sickness levels, for instance. 
            Why? When?
            “Passenger responses are complicated and have many dimensions,” said Jones. And to measure those responses the team built up a database of thousands of 
            measurements and observations that extend beyond a simple “misery scale,” but include context and other types of pain or discomfort.
            This is just the beginning of what is sure to be a longer-term study of how to make self-driving vehicles as inclusive — and popular — as possible. 
            Certainly if they get to the bottom of it, I (and all of you out there like me) will be much more likely to use an AV for my daily commute."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Zack Whittaker",
            "title": "MoviePass exposed thousands of unencrypted customer card numbers",
            "description": "Movie ticket subscription service MoviePass has exposed tens of thousands of customer card numbers and personal credit cards because a critical server was not protected with a password. Mossab Hussein, a security researcher at Dubai-based cybersecurity firm S…",
            "url": "https://techcrunch.com/2019/08/20/moviepass-thousands-data-exposed-leak/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/moviepass.jpg?w=600",
            "publishedAt": "2019-08-20T21:00:05Z",
            "content": "Movie ticket subscription service MoviePass  has exposed tens of thousands of customer card numbers and personal credit cards because a critical 
            server was not protected with a password.
            Mossab Hussein, a security researcher at Dubai-based cybersecurity firm SpiderSilk, found an exposed database on one of the company’s many subdomains. 
            The database was massive, containing 161 million records at the time of writing and growing in real time. Many of the records were normal computer-generated 
            logging messages used to ensure the running of the service — but many also included sensitive user information, such as MoviePass customer card numbers.
            These MoviePass customer cards are like normal debit cards: they’re issued by Mastercard and store a cash balance, which users who sign up to the subscription 
            service can use to pay to watch a catalog of movies. For a monthly subscription fee, MoviePass uses the debit card to load the full cost of the movie, which 
            the customer then uses to pay for the movie at the cinema.
            We reviewed a sample of 1,000 records and removed the duplicates. A little over half contained unique MoviePass debit card numbers. Each customer card record 
            had the MoviePass debit card number and its expiry date, the card’s balance and when it was activated.
            The database had more than 58,000 records containing card data — and was growing by the minute.
            We also found records containing customers’ personal credit card numbers and their expiry date — which included billing information, including names and 
            postal addresses. Among the records we reviewed, we found records with enough information to make fraudulent card purchases.
            Some records, however, contained card numbers that had been masked except for the last four digits.
            The database also contained email address and some password data related to failed login attempts. We found hundreds of records containing users’ email 
            addresses and presumably incorrectly typed passwords — which was logged — in the database. We verified this by attempting to log into the app with an email 
            address and password that didn’t exist but only we knew. Our dummy email address and password appeared in the database almost immediately.
            None of the records in the database were encrypted.
            Hussain contacted MoviePass chief executive Mitch Lowe  by email — which TechCrunch has seen — over the weekend but did not hear back. It was only after 
            TechCrunch reached out Tuesday when MoviePass took the database offline.
            It’s understood that the database may have been exposed for months, according to data collected by cyberthreat intelligence firm RiskIQ, which first detected 
            the system in late June.
            We asked MoviePass several questions — including why the initial email disclosing the security lapse was ignored, for how long the server was exposed and its 
            plans to disclose the incident to customers and state regulators. When reached, a spokesperson did not comment by our deadline.
            MoviePass has been on a roller coaster since it hit mainstream audiences last year. The company quickly grew its customer base from 1.5 million to 2 million 
            customers in less than a month. But MoviePass took a tumble after critics said it grew too fast, forcing the company to cease operating briefly after the 
            company ran out of money. The company later said it was profitable, but then suspended service, supposedly to work on its mobile app. It now says it has 
            “restored [service] to a substantial number of our current subscribers.”
            Leaked internal data from April said its customer numbers went from three million subscribers to about 225,000. And just this month MoviePass reportedly 
            changed user passwords to hobble access for customers who use the service extensively.
            Hussein said the company was negligent in leaving data unencrypted in an exposed, accessible database.
            “We keep on seeing companies of all sizes using dangerous methods to maintain and process private user data,” Hussein told TechCrunch. “In the case of 
            MoviePass, we are questioning the reason why would internal technical teams ever be allowed to see such critical data in plaintext — let alone the fact that 
            the data set was exposed for public access by anyone,” he said.
            The security researcher said he found the exposed database using his company-built web mapping tools, which peeks into non-password protected databases 
            that are connected to the internet, and identifies the owner. The information is privately disclosed to companies, often in exchange for a bug bounty.
            Hussein has a history of finding exposed databases. In recent months he found one of Samsung’s development labs exposed on the internet. He also found an 
            exposed backend database belonging to Blind, an anonymity-driven workplace social network, exposing private user data."
            },
            {
            "viewCount": 0,
            "category": "TechCrunch",
            "author": "Devin Coldewey",
            "title": "Waxed canvas bags from Waterfield, Manhattan Portage, Saddleback and more",
            "description": "It's Bag Week again! And here for your consideration are a handful of bags from a variety of makers who specialize (or dabble) in waxed canvas, my favorite material. It's natural, it's durable, and it looks great — what's not to like?",
            "url": "https://techcrunch.com/2019/08/20/waxed-canvas-bags-from-waterfield-manhattan-portage-saddleback-and-more/",
            "urlToImage": "https://techcrunch.com/wp-content/uploads/2019/08/waxed-joshuvela-6060024.jpg?w=600",
            "publishedAt": "2019-08-20T20:27:22Z",
            "content": "It’s finally Bag Week again! The most wonderful week of the year at TechCrunch. Just in time for back to school, we’re bringing you reviews of bags of all varieties: from backpacks to rollers to messengers to fanny packs.
            This year, like last year, I decided to focus on a specific niche in the bag community: waxed canvas. Last year I reviewed a handful of bags from Ona, Filson and other purveyors of fine waxed goods. But there are many more to choose from, so I’ve collected a second handful and used them all for long enough to get a sense of their strengths and weaknesses.
            Waxed canvas is a wonderful material. The natural fibers infused with wax provide water resistance, structure, protection and a great look that only gets better with time as you use it. It’s my favorite material and it should be yours too. Only trouble is, it can be expensive. But keep in mind that these bags are the kind that you take with you for a decade or two.
            For this post I focused on laptop bags, but later in the festivities I’ll have a couple more waxed bags more in the “messenger” style, so keep your eyes peeled. Pros:
            Solid medium-weight material and construction
            Good padding and leather protective layer
            Surprising amount of space and pockets
            Cons:
            Somehow lacks panache
            Leather thongs instead of metal zipper pulls not for everyone
            Store link
            Of all the bags I’ve looked at for this roundup, this one is perhaps the most straightforward, in that it isn’t convertible, super-heavy, super-light, blue or anything like that. It’s just a solid all-purpose laptop bag made of waxed canvas and leather, and as such makes for a sort of baseline with which to compare everything else. The Bolt’s canvas isn’t as thick as that on other Waterfield bags, since it’s lined and padded on the inside. It still has a nice finish, though, and the leather base and trim are similarly high quality. The strap is, like the other bags from the company, nylon, where I would prefer canvas, but the grippy leather shoulder pad included is among the most practical and comfortable I’ve used.
            Where the Bolt excels is not in sheer space, since it’s rather a compact bag (you can choose a larger size if you prefer), but in feeling that space is used well. There are snap pockets in the front and a larger zip one as well for quick access, all protected by a small flap but still easy to get at. On the back is a flap pocket and luggage strap so it can sit safely atop your roller bag.
            And opening up the main compartment through its weather-proof zipper, the bag accordions open pleasantly to reveal laptop, tablet, notebook and other slots all easily accessible. I even like the color in there!
            I only wish it inspired a little more love. It’s not a bad-looking bag by any means, but it feels very pedestrian — few stylistic choices seem to have been made. It’s practical but not individual. To some that won’t matter — this is a solid bag. But it lacks a certain je ne sais quois that the company has to spare in its other bags. Pros:
            Great material and construction
            Compact but not microscopic
            Cons:
            Awkward to carry without strap
            Not a lot of room in there (by design, but still)
            Store link
            Sometimes you’re just going out with a tablet or laptop and book, and don’t feel like taking a whole messenger-style bag or briefcase. This little guy is sort of halfway between a laptop sleeve and a bag, and if you don’t mind its purselike nature, it’s a perfect companion for those more minimal trips.
            The laptop compartment is snug and well-padded. The outside has a slip pocket with some nooks for pens and the like, big enough to fit an 8.5×11″ notebook or not-too-thick book. Just don’t try putting groceries or anything in there. Closure is a magnetic snap that feels secure enough, but I’d just as soon have something a little more physical. I’d like to mention that the closure strap looks a little sloppy in the photos above, but it’s really not like that in general use and will wear in nicely. And although it feels great to carry this light little guy with the shoulder strap (which stows away decently well), carrying it like a sleeve or clutch isn’t so hot — a small handle or strap would make this much better.
            I’d recommend this to anyone who has a larger bag for trips but doesn’t want to pack and unpack it every time they want to step out to the coffee shop. This would work well as a sub-bag or laptop sleeve if you have lots of room in the big one. Pros:
            Excellent lighter material that will age well
            Straightforward style and solid straps
            Great giant brass zippers
            Cons:
            Which side’s the front?
            Unstructured interior can make stowage and retrieval annoying
            Store link
            Coming from a shop more known for totes and lightweight, fashionable gear for everyday urban living, this one is heavy duty for them but light compared with some others in this roundup. Its style is subtle and straightforward, but high quality.
            The material is a lighter weight and color canvas with a crispy feel that will very quickly show patterns of use as, for example, one front pocket is habitually used for a book or keys. Empty it is possibly the lightest waxed bag I’ve used, which of course makes it good for anyone trying to stay minimal. The simple leather straps are sturdy and comfortable, though their springy, upright nature does mean they occasionally interfere with access. I love the huge brass zipper and pulls, though I could do without the leather bits (you can remove them). I didn’t like the plain natural canvas strap at first, but it, like other aspects of the bag, has grown on me.
            The simplicity of the design is good, but it also leads to some problems. Unless you look closely it can be hard to tell which side is the front — only the zipper flap and small label hint at it. Something to secure or differentiate the front or rear pockets, even as simple as removing the divider in the back, would be welcome.
            Inside has three divisions, but the billowing, unstructured canvas plus the limited zip-top entrance can make stowage and retrieval a little awkward, more so than a flap-top bag, anyway. A tighter compartment for a laptop or tablet would be great in here rather than having it swim in a big undifferentiated section. There’s also no padding, so I’d recommend keeping your device in its own case (this also helps it fill out the space). Pros:
            Classy messenger/briefcase crossover style
            Lovely blue color
            Great handle, closure and straps
            Cons:
            Not particularly waxy or robust
            Steel and brass? Sacrilege
            Interior material not for everyone (also has a tacky watermark)
            Store link
            Waxed canvas is normally tan or brown, but that’s just tradition. I like the forest green of the Croots bag from last year or the Saddleback one below, but the rich navy blue of this Manhattan Portage Token bag is also excellent. The material is very light, with a fine weave and barely any wax. That means it probably won’t show the characteristic scuffs and patterns that give this type of bag its personality. (You can always wax it yourself.)
            This bag, with its half-flap and top handle, straddles the line between laptop bag and briefcase. It’s not particularly thick but has lots of room for big documents, laptops and other long items. Its structure means it’ll stay relatively svelte even when full — this won’t get lumpy. The leather straps and trim are a nice chocolate color and complement the blue well. It’s not heavy or stiff, and the shoulder strap in particular is very pliable — though so long I had to knot it to keep the extra out of the way (fortunately it looks cool that way). The snap closure can be a little tricky to get right by feel, but attaches solidly. The handle, which folds flat but pops up when you need it, is genius — probably the best handle of all the bags in this roundup, though not quite as robust as the Saddleback (but what is?).
            The interior isn’t to my liking. The red nylon watermarked with a branded pattern seems sort of gauche compared to the refined outside, and at the same time it feels like this choice of material should have allowed for more small pockets. It should help keep things dry, though, which is good considering the thinness of the waxed canvas layer.
            Pros:
            Convertible style makes it a good companion for conventions, business trips, etc.
            Plenty of handles and exterior pockets
            Cons:
            Not the best of both worlds (but not the worst either)
            Straps make it feel bulky and lumpy if not stowed carefully
            When I’m at CES or some other big show where I do a lot of walking but need to carry my basic loadout everywhere, I often wish I could transform my laptop bag into a backpack or vice versa. The Saratoga accomplishes this, and while it ends up compromising both forms as a result, it also fundamentally scratches an important itch.
            The material is a soft-feeling canvas that doesn’t feel very rugged but is showing a nice wear pattern already. The weather-sealed zippers are good news for anyone who wants to take this out in the rain, but there are just too many of them. Six on the exterior, five visible on the front side! This thing jingles like a festive little elf. The back of the bag is a large pocket in which the pack straps sit, providing extra padding while they’re in there. You pull them out and clip them onto some unobtrusive little D-rings, and boom, it’s a backpack. Doing the reverse is a little harder, as you need to make sure the straps don’t bunch up in their pouch.
            I would have much preferred a more elegant pocket solution, not least because some of the pockets don’t make much sense while in one or the other configuration. And the leather bottom, while great in briefcase mode, makes it seem a little lopsided in backpack mode. Obviously these are drawbacks inherent to the switchable design, which brings its own benefits, but they’re worth considering. I might have liked a single big pocket on the front that can be opened from the side or top, and sub-pockets within.
            The interior, while it’s the same watermarked red nylon as the one above, is populated with tons of little pockets and useful stashes that helpfully all close independently, meaning there’s no need to re-pack when you’re going from one mode to the other.
            (I can’t seem to find this for sale any more — but keep your eyes open if you like it.) Pros:
            Pockets! So many pockets!!
            Cons:
            Maybe too many pockets
            Store link
            I’ll just say right off the bat that this one isn’t for me — I prefer a plainer exterior, and this thing does not have that. On the other hand, for the organized gadget fiend, this might be a fantastic match. The front side is just pocket after pocket. There are two big enough for a small phone, another good for a notebook, pens or a power adapter, and a third with a removable divider that could hold all manner of things small and large. Nothing too bulky will fit in them, but any number of audio recorders, lens filters, earbuds and so on will go in there.
            Then there are two totally separate full-size compartments, one with more organizing space inside and both with plenty of padding. The simple strap is easy to release and stashes inside nicely.
            Built like a waxed tank
            Seriously, this thing is a beast
            Spacious and handsome
            Cons:
            Also heavy as a tank
            Very basic pockets and interior
            Price reflects its “for life” nature
            Store link
            This bag came with a label on it sporting the company’s motto: “They’ll fight over it when you’re dead.” And I’m inclined to believe it. This is definitely by far the heaviest-duty waxed canvas bag I’ve had the pleasure of reviewing, which may or may not make it to your taste.
            The olive-colored canvas is very thick and stiff, and waxed all the way through, not just in a layer on the outside. The stitching is industrial-grade and probably uses half a mile of thread. Quarter-inch-thick leather plates stiff as a board protect the back and bottom of the bag, and another serves to connect with the handle. The strap is a kind of folded-over canvas that feels even tougher than the leather. On top is a unique and practical thick leather handle that folds flat if necessary but feels very robust. The muscular materials and construction, however, preclude the inclusion of fine details like small pockets and pen sheaths. Instead there are two major exterior pockets that simply fold over themselves to close up, being held shut by the flap; there’s also room between them and the main compartment. Smaller side pockets under the massy strap hardware are good spots for flashlights but pens may disappear to the bottom.
            This thing is also heavy as hell. Empty, it weighs as much as another bag with a light load. For some that weight will be reassuring, but for others it’s just too much.
            Inside the main compartment is plenty of room but little organization; there’s a single flap that will hold a laptop in place (my 13-inch MacBook Pro fits perfectly), and beyond that it’s just a big empty space. This is the only briefcase-style bag that rivals Filson’s (in my last roundup) for overnight capability. This one is definitely going to get your stuff waxy for the first few trips, though.
            That’s all for today, but keep an eye out for more waxed canvas bags later in Bag Week as well!"
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
