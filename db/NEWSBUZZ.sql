
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `posts` (
  `id` int(4) NOT NULL,
  `title` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `postdate` date NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(225) NOT NULL,
  `tag` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO `posts` (`id`, `title`, `author`, `postdate`, `image`, `content`, `updated_on`, `status`, `tag`) VALUES
(30, 'Genpact launches AI-based platform to accelerate digital transformation', 'Anirban', '2017-07-06', '517573.jpg', 'Genpact, a global professional services firm focused on delivering digital transformation, unveiled Genpact Cora, an artificial intelligence (AI)-based platform that accelerates digital transformation for enterprises. Genpact Cora is a modular, interconnected mesh of flexible digital technologies that hones in on specific operational business challenges and tackles them from beginning to end, helping large global companies reframe and solve their most pressing real world business issues. &ldquo;In an environment being disrupted by new technologies and increasing competition, clients want to buy business outcomes, not just tools and products,&rdquo; said Peter Bendor-Samuel, founder and chief executive officer, Everest Group, a leading analyst firm. &ldquo;Genpact Cora is timely for an industry seeking digital transformation.&rdquo; As part of its ongoing strategy to drive digital-led innovation and digitally-enabled intelligent operations for clients around the world, Genpact has created Genpact Cora to provide the fastest path to driving meaningful transformation at scale. Genpact believes it is the first in the industry to fully integrate automation, analytics, and AI engines, in a single, unified platform, embedded with and drawing insights from Genpact&rsquo;s deep domain expertise that comes from running thousands of intelligent operations and processes for hundreds of Fortune 500 companies across numerous industries. Genpact Cora drives digital transformation in a planned and managed fashion, without sacrificing the governance security and investment protection that mature and established businesses need. &ldquo;Achieving enterprise impact from digital transformation is challenging with so many disparate, disconnected technologies in the market,&rdquo; said NV &lsquo;Tiger&rsquo; Tyagarajan, president and chief executive officer, Genpact. &ldquo;Genpact Cora brings leading digital solutions together in one unified platform, combined with the process and deep domain expertise that comes from decades of experience running intelligent operations. The combined benefit creates connected intelligence for our clients at a previously unattainable level of agility and speed to predictive insight that then drives outcomes.&rdquo; Genpact Cora has a mature application program interface (API) design and open architecture that includes Genpact&rsquo;s own intellectual property as well as leveraging best-in-class providers, integrating advanced technologies across three key areas: &bull; Digital core: cloud, software-as-a-service, blockchain, mobility and ambient computing, robotic process automation, and dynamic workflow; &bull; Data analytics: advanced visualization, data engineering, big data, and Internet of Things (IoT); &bull; Artificial intelligence: conversational AI, computational linguistics, computer vision, machine learning and data science AI. The Genpact Cora platform is the foundation for Genpact products and consulting services already in the market, with more than 1 million users processing over 1.1 billion transactions annually, providing unparalleled practical predictive insights and learnings on how to make transformation real and sustainable. It brings together Genpact&rsquo;s original process and industry domain depth with new digital capabilities through its recent acquisitions of Rage Frameworks, PNMsoft, and others. The platform already delivers speed to value in the market today in many industries, including: &bull; Deciphering data from equipment: A leading large equipment manufacturer leverages industrial IoT, machine learning, and advanced analytics from Genpact Cora to efficiently and intelligently process data, resulting in safer materials, less downtime, higher revenues, and lower maintenance costs. &bull; Reframing drug safety: A top pharmaceutical company is testing Genpact&rsquo;s Pharmacovigilance Artificial Intelligence (PVAI) product to redefine drug safety. PVAI uses Genpact Cora&rsquo;s AI, analytics, predictive modeling, and other technologies to automatically collect and analyze data from numerous sources on drugs&rsquo; adverse effects, including quickly translating unstructured data into meaningful, actionable insights. PVAI transforms drug safety operations from simply tracking issues to predicting and solving potential problems, with less human error, higher drug quality, better patient outcomes, and 100 percent regulatory compliance. &bull; Making customer service seamless: Genpact Cora&rsquo;s AI and analytics powers Genpact&rsquo;s LiveWealth product and allows a Fortune 500 financial services institution to speed customer response time, eliminate billing and asset reporting errors for institutional and high-net-worth individuals, and help shorten client cycle time from 45 days to on-demand. Customers now have a holistic view of their portfolio, and the company also cut costs 75 percent while facilitating effective regulatory compliance. &bull; Driving faster, value-added financial reporting: Inefficient manual financial reporting processes took many employees at a global consumer packaged goods company weeks to interpret both structured and unstructured data from various internal and external systems. Genpact&rsquo;s AI Reporting product using Genpact Cora&rsquo;s robotic process automation now generates these reports in a few days, automating 70 percent of data collection. In addition, the AI learns over time, allowing the company to have much faster, more accurate, and more frequent projections that drive better informed business decisions. &bull; Increasing new product speed to market: A global insurance provider uses Genpact Cora&rsquo;s dynamic workflow to streamline new product rollouts by quickly capturing data on high-value customers, increasing processing speed and flexibility, and driving analytics real time for decision making &ndash; thereby increasing speed to market and driving revenue growth. &ldquo;Genpact Cora allows our clients to deploy leading digital technologies using a modular and scalable platform built on an open architecture that drives flexibility, agility, and long-term investment protection,&rdquo; said Sanjay Srivastava, senior vice president and chief digital officer, Genpact. &ldquo;And Genpact Cora reduces risks around errant robots and misapplied AI spinning out of control, through an integrated command and control hub that delivers the much-needed governance that business processes require.&rdquo;', '2017-07-06 03:28:00', 'draft', 'Genpact, launches, AI-based platform, accelerate digital transformation'),
(29, 'IoT Fuels Growth of Linux Malware', 'User', '2017-07-06', '652295.png', 'Malware targeting Linux systems is growing, largely due to a proliferation of devices created to connect to the Internet of Things. That is one of the findings in a report&nbsp;WatchGuard Technologies, a maker of network security appliances, released last week. The report, which analyzes data gathered from more than 26,000 appliances worldwide, found three Linux malware programs in the top 10 for the first quarter of the year, compared with only one during the previous period. &#34;Linux attacks and malware are on the rise,&#34; wrote WatchGuard CTO Corey Nachreiner and Security Threat Analyst Marc Laliberte, coauthors of the report. &#34;We believe this is because systemic weaknesses in IoT devices, paired with their rapid growth, are steering botnet authors towards the Linux platform.&#34; However, &#34;blocking inbound Telnet and SSH, along with using complex administrative passwords, can prevent the vast majority of potential attacks,&#34; they suggested. &nbsp; &nbsp; New Avenue for Hackers Linux malware began growing at the end of last year with the Mirai botnet, observed Laliberte. Mirai made a splash in September when it was used to attack part of the Internet&#39;s infrastructure and knock millions of users offline. &#34;Now, with IoT devices skyrocketing, a whole new avenue is opening up to attackers,&#34; he told LinuxInsider. &#34;It&#39;s our belief that the rise we&#39;re seeing in Linux malware is going hand in hand with that new target on the Internet.&#34; Makers of IoT devices haven&#39;t been showing a great deal of concern about security, Laliberte continued. Their goals are to make their devices work, make them cheap, and make them quickly. &#34;They really don&#39;t care about security during the development process,&#34; he said. Trivial Pursuits Most IoT manufacturers use stripped down versions of Linux because the operating system requires minimal system resources to operate, said Paul Fletcher, cybersecurity evangelist at&nbsp;Alert Logic. &#34;When you combine that with the large quantity of IoT devices being connected to the Internet, that equals a large volume of Linux systems online and available for attack,&#34; he told LinuxInsider. In their desire to make their devices easy to use, manufacturers use protocols that are also user-friendly for hackers. &#34;Attackers can gain access to these vulnerable interfaces, then upload and execute the malicious code of their choice,&#34; Fletcher said. Manufacturers frequently have poor default settings for their devices, he pointed out. &#34;Often, admin accounts have blank passwords or easy-to-guess default passwords, such as &#39;password123,&#39;&#34; Fletcher said. The security problems often are &#34;nothing Linux-specific per se,&#34; said Johannes B. Ullrich, chief research officer at the&nbsp;SANS Institute. &#34;The manufacturer is careless on how they configured the device, so they make it trivial to exploit these devices,&#34; he told LinuxInsider. Malware in Top 10 These Linux malware programs cracked the top 10 in WatchGuard&#39;s tally for the first quarter: Linux/Exploit, which catches several malicious trojans used to scan systems for devices that can be enlisted into a botnet. Linux/Downloader, which catches malevolent Linux shell scripts. Linux runs on many different architectures, such as ARM, MIPS and traditional x86 chipsets. An executable compiled for one architecture will not run on a device running a different one, the report explains. Thus, some Linux attacks exploit dropper shell scripts to download and install the proper malicious components for the architecture they are infecting. &nbsp; &nbsp; Linux/Flooder, which catches Linux distributed-denial-of-service tools, such as Tsunami, used to perform DDoS amplification attacks, as well as DDoS tools used by Linux botnets like Mirai. &#34;As the Mirai botnet showed us, Linux-based IoT devices are a prime target for botnet armies,&#34; the report notes. &nbsp; Web Server Battleground A shift in how adversaries are attacking the Web has occurred, the WatchGuard report notes. At the end of 2016, 73 percent of Web attacks targeted clients -- browsers and supporting software, the company found. That radically changed during the first three months of this year, with 82 percent of Web attacks focused on Web servers or Web-based services. &#34;We don&#39;t think drive-by download style attacks will go away, but it appears attackers have focused their efforts and tools on trying to exploit Web server attacks,&#34; report coauthors Nachreiner and Laliberte wrote. There&#39;s been a decline in the effectiveness of antivirus software since the end of 2016, they also found. &#34;For the second quarter in a row, we have seen our legacy AV solution miss a lot of malware that our more advanced solution can catch. In fact, it has gone up from 30 percent to 38 percent,&#34; Nachreiner and Laliberte reported. &#34;Nowadays, cyber criminals use many subtle tricks to repack their malware so that it evades signature-based detection,&#34; they noted. &#34;This is why so many networks that use basic AV become victims of threats like ransomware.&#34; Malware targeting Linux systems is growing, largely due to a proliferation of devices created to connect to the Internet of Things. That is one of the findings in a report WatchGuard Technologies, a maker of network security appliances, released last week. The report, which analyzes data gathered from more than 26,000 appliances worldwide, found three Linux malware programs in the top 10 for the first quarter of the year, compared with only one during the previous period. &#34;Linux attacks and malware are on the rise,&#34; wrote WatchGuard CTO Corey Nachreiner and Security Threat Analyst Marc Laliberte, coauthors of the report. &#34;We believe this is because systemic weaknesses in IoT devices, paired with their rapid growth, are steering botnet authors towards the Linux platform.&#34; However, &#34;blocking inbound Telnet and SSH, along with using complex administrative passwords, can prevent the vast majority of potential attacks,&#34; they suggested. New Avenue for Hackers Linux malware began growing at the end of last year with the Mirai botnet, observed Laliberte. Mirai made a splash in September when it was used to attack part of the Internet&#39;s infrastructure and knock millions of users offline. &#34;Now, with IoT devices skyrocketing, a whole new avenue is opening up to attackers,&#34; he told LinuxInsider. &#34;It&#39;s our belief that the rise we&#39;re seeing in Linux malware is going hand in hand with that new target on the Internet.&#34; Makers of IoT devices haven&#39;t been showing a great deal of concern about security, Laliberte continued. Their goals are to make their devices work, make them cheap, and make them quickly. &#34;They really don&#39;t care about security during the development process,&#34; he said. Trivial Pursuits Most IoT manufacturers use stripped down versions of Linux because the operating system requires minimal system resources to operate, said Paul Fletcher, cybersecurity evangelist at Alert Logic. &#34;When you combine that with the large quantity of IoT devices being connected to the Internet, that equals a large volume of Linux systems online and available for attack,&#34; he told LinuxInsider. In their desire to make their devices easy to use, manufacturers use protocols that are also user-friendly for hackers. &#34;Attackers can gain access to these vulnerable interfaces, then upload and execute the malicious code of their choice,&#34; Fletcher said. Manufacturers frequently have poor default settings for their devices, he pointed out. &#34;Often, admin accounts have blank passwords or easy-to-guess default passwords, such as &#39;password123,&#39;&#34; Fletcher said. The security problems often are &#34;nothing Linux-specific per se,&#34; said Johannes B. Ullrich, chief research officer at the SANS Institute. &#34;The manufacturer is careless on how they configured the device, so they make it trivial to exploit these devices,&#34; he told LinuxInsider. Malware in Top 10 These Linux malware programs cracked the top 10 in WatchGuard&#39;s tally for the first quarter: Linux/Exploit, which catches several malicious trojans used to scan systems for devices that can be enlisted into a botnet. Linux/Downloader, which catches malevolent Linux shell scripts. Linux runs on many different architectures, such as ARM, MIPS and traditional x86 chipsets. An executable compiled for one architecture will not run on a device running a different one, the report explains. Thus, some Linux attacks exploit dropper shell scripts to download and install the proper malicious components for the architecture they are infecting. Linux/Flooder, which catches Linux distributed-denial-of-service tools, such as Tsunami, used to perform DDoS amplification attacks, as well as DDoS tools used by Linux botnets like Mirai. &#34;As the Mirai botnet showed us, Linux-based IoT devices are a prime target for botnet armies,&#34; the report notes. Web Server Battleground A shift in how adversaries are attacking the Web has occurred, the WatchGuard report notes. At the end of 2016, 73 percent of Web attacks targeted clients -- browsers and supporting software, the company found. That radically changed during the first three months of this year, with 82 percent of Web attacks focused on Web servers or Web-based services. &#34;We don&#39;t think drive-by download style attacks will go away, but it appears attackers have focused their efforts and tools on trying to exploit Web server attacks,&#34; report coauthors Nachreiner and Laliberte wrote. There&#39;s been a decline in the effectiveness of antivirus software since the end of 2016, they also found. &#34;For the second quarter in a row, we have seen our legacy AV solution miss a lot of malware that our more advanced solution can catch. In fact, it has gone up from 30 percent to 38 percent,&#34; Nachreiner and Laliberte reported. &#34;Nowadays, cyber criminals use many subtle tricks to repack their malware so that it evades signature-based detection,&#34; they noted. &#34;This is why so many networks that use basic AV become victims of threats like ransomware.&#34;', '2017-07-06 03:23:55', 'published', 'IoT, Linux , Malware'),
(28, 'US President Donald Trump Arrives In Warsaw, Kicking Off Landmark Europe Trip', 'User', '2017-07-06', '281054.jpg', '&nbsp;Donald Trump arrived for high-stakes visit to Europe on Wednesday, landing in Poland ahead of his first G20 summit in Hamburg and a closely-watched meeting with Russian President Vladimir Putin. The still-novice US president begins a four-day swing through Warsaw and Hamburg, where tricky geopolitical currents -- from rumbling transatlantic discord to the North Korean nuclear threat -- will converge.Air Force One touched down at 10.15 pm (2015 GMT), kicking off Trump&#39;s second foreign trip.Looming large over the entire visit is Pyongyang&#39;s test of a intercontinental ballistic missile that could deliver a nuclear payload to Alaska, a brazen threat to US security.\r\n&nbsp;\r\nTough-talking Trump had previously declared that technological step a red line, and leaders from rival and allied powers alike will be watching closely to see whether his threats were bluster, or a harbinger of action to come.After trying and failing to convince Beijing to ratchet up the pressure on North Korea, Trump will hold what promises to be a testy meeting with Chinese President Xi Jinping in Hamburg to trace the next steps.&#34;Trade between China and North Korea grew almost 40% in the first quarter. So much for China working with us - but we had to give it a try!&#34; Trump tweeted indignantly on Wednesday.\r\n&nbsp;\r\n&#39;Disastrous trip to Brussels&#39;Trump&#39;s first trip to Europe last May exposed fierce mistrust across the Atlantic, so in some ways this will be a do-over.In Poland, Trump will have a willing host in the form of President Andrzej Duda, whose own rightwing politics resembles &#34;The Donald&#39;s&#34; in many ways.Trump will look to a public speech on Thursday to burnish his credentials as a global statesman and deflect allegations that he has invited ridicule on the United States.&#34;After his disastrous trip to Brussels and Taormina, friendly pictures with European leaders and cheering crowds at his public speech could help Trump repair his image at home,&#34; said Piotr Buras of the European Council on Foreign Relations.In public, European officials profess the decades-old transatlantic partnership to be inviolable and essential.In private, they wonder whether it can survive four or eight years with Trump at the helm.', '2017-07-06 03:23:48', 'published', 'US, President , Donald Trump  , Warsaw, Kicking Off Landmark Europe Trip'),
(31, 'Samsung Galaxy J5 Pro launched with 5.2-inch HD display and Exynos processor', 'Anirban', '2017-07-06', '989543.jpeg', 'Samsung has announced the launch of theGalaxy J5 Pro&nbsp;powered by the company&#39;s own Exynos processor in Thailand. The South Korean smartphone maker&nbsp;had&nbsp;unveiled&nbsp;the&nbsp;2017 version of its Galaxy J3, Galaxy J5 and Galaxy J7 smartphones last month.\r\nThe newly announced Galaxy J5 Pro is a slightly updated variant of the Galaxy J5 (2017) with improved&nbsp;storage. The smartphone features a 5.2-inch HD display and sports a front-mounted fingerprint sensor, which also acts as the home button. The handset is powered by an Octa-core Exynos 7870 chipset clocked at 1.6GHz, coupled with a Mali-T830MP2 GPU. The Galaxy J5 Pro offers 3GB RAM and 32GB expandable storage, as opposed to 2GB RAM and 16GB storage found on the Galaxy J5 (2017) model. It sports a 13MP rear camera with f/1.9 aperture and support for 1080p video recording. The front camera&nbsp;is also a 13MP one, with a wider f/1.9 aperture for better low-light selfies. The smartphone runs Android 7.0 Nougat and is backed by a decent 3000mAh battery.&nbsp;\r\nFor Samsung, the Galaxy J series continues to be the best-selling smartphone in its product portfolio. A&nbsp;Strategy Analytics report&nbsp;states that Galaxy J3 (2016) and J5 (2016) were among the top 5 best-selling smartphones globally in the first quarter of 2017. However, Samsung is now under pressure from similar offerings by Chinese smartphone makers.&nbsp;\r\nJapan-based&nbsp;blogofmobile reports&nbsp;that the Galaxy J5 Pro&nbsp;is priced at 9,990 Thai Baht (approximately Rs 19,000). There is no word yet on its global availability, but we believe Samsung will make it available in the global market to continue the momentum enjoyed by its Galaxy J series.', '2017-07-06 03:24:23', 'published', 'Samsung Galaxy J5 Pro launched , with 5.2-inch HD display and Exynos processor'),
(32, 'Koreaâ€™s Biggest Bitcoin Exchange Suffers Hack, Customer Losses in the â€œHundreds of Millionsâ€ of Won', 'Roshni', '2017-07-06', '220933.jpg', 'South Korean bitcoin exchange Bithumb has promised to compensate users following a data breach of users&rsquo; personal details leading to the theft of funds from multiple user accounts.\r\nA cyberattack targeting Bithumb, South Korea&rsquo;s largest bitcoin and Ethereum exchange by trading volume, has resulted in the loss of personal data belonging to an estimated 31,000 users, or 3% of its members, as reported by local news outlet&nbsp;MK. The stolen data includes personal information such as email addresses and telephone numbers, the latter which proved instrumental in the theft of funds via voice phishing.\r\nBithumb is the largest exchange in Korea, a country that is among the busiest bitcoin trading markets in the world. The exchange is also the largest Ethereum exchange in the world, according to data from CoinmarketCap.\r\nThe data breach is believed to be the result of the hack of employees&rsquo; home personal computers, according to local publication&nbsp;Yonhap.\r\n&ldquo;The accident was caused by an external infringement incident,&rdquo; Bithumb wrote in a&nbsp;notice&nbsp;on Friday, confirming the hack. &ldquo;It [the breach] is independent of Bithumb&rsquo;s internal network, server and virtual wallet, and all members&rsquo; original (fiat) and virtual currency deposits are safe.&rdquo;\r\nHack Goes Back to February\r\nDespite Bithumb&rsquo;s claims of account funds being safe, a local&nbsp;report&nbsp;has pointed to numerous customer losses suffered as early as February. A survey among customers who lost money as a result of the hack estimates &ldquo;hundreds of millions of won&rdquo; withdrawn from accounts of one hundred investors.\r\nAfter gaining access to user accounts, the hackers &ndash; purporting to work for Bithumb &ndash; called customers to ask for codes from customers&rsquo; Google Authenticator accounts to execute bitcoin withdrawals from user accounts.\r\nOne particular Bithumb user, who fell for the call,&nbsp;claimed&nbsp;to have lost 10 million won (approx. $8650) from his wallet on February 19 merely minutes after speaking to the hacker.\r\nIn a&nbsp;notice&nbsp;today, Bithumb has offered a compensation of 100,000 won ($86) for all customers impacted by the data breach.\r\nThe exchange notably added that it would also reimburse customer for all losses incurred due to the data breach, without confirming any specific details of loss of customer funds.\r\nIt wrote:\r\n\r\nAlso, for those who suffer additional damage due to this incident,&nbsp;we will compensate the entire [sum] of damages in a responsible manner once the damages are determined.\r\n\r\nThe Korea Internet &amp; Security Agency (KISA) has already conducted a preliminary investigation into the case. &ldquo;Prosecutors have launched a probe into the case and will release investigation results in a few days,&rdquo; an unnamed KISA official told&nbsp;Business Korea.\r\nThe high-profile data hack and theft of customer funds comes at a time when a lawmaker from South Korea&rsquo;s ruling party is pushing bills for the regulation of the bitcoin industry.', '2017-07-06 03:24:05', 'published', 'Koreaâ€™s Biggest Bitcoin, Exchange Suffers Hack, Customer Losses in the â€œHundreds of Millionsâ€ of Won'),
(33, '&#39;Tubelight&#39; box-office collection Day 11: Salman Khan&#39;s film earns Rs 1.25 crore on second Monday', 'Subham', '2017-07-06', '405350.jpg', 'After an average second weekend with collections of Rs 7.75 crore, the film has slowed its pace at the box office. &#39;Tubelight&#39; opened to a thunderous response with collections reaching as high as Rs 20 crore on its opening day. The film crossed the 100-crore benchmark in seven days of its release. &nbsp; &nbsp; &nbsp; Salman, who has enjoyed unparallel success at the box-office thus far, is choosing to look at the brighter side of things. Speaking of the film&#39;s mixed ratings, Salman said that he was glad critiques rated the film between 1 and 1.5 and didn&#39;t run it down with a negative rating. &#39;Tubelight&#39; may not have broken many records, but it did become Salman&#39;s 11th film to enter the prestigious 100-crore club.', '2017-07-06 03:24:19', 'published', '&#39;Tubelight&#39; box-office collection Day 11: Salman Khan&#39;s film earns Rs 1.25 crore'),
(34, 'PM Modi Announces New Flight To Israel, Rules Eased For OCI Cards', 'Anita', '2017-07-06', '635985.jpg', '&nbsp;Prime Minister Narendra Modi on Wednesday announced a direct Delhi-Mumbai-Tel Aviv flight and simplified rules for getting Overseas Citizen of India (OCI) cards, drawing loud cheers from the crowd at the Tel Aviv Convention Centre. It was for the first time in 70 years that an Indian Prime Minister had the opportunity to visit Israel, he said in the address to about 5,000 members of the Indian community. Showering praise on the audience, he said that Jews from India played a key role in the development of Israel. He thanked his host and Israeli counterpart Benjamin Netanyahu for being constantly by his side through his visit and said that he would &#34;always remember the way he welcomed me to an Indian feast&#34; at dinner on Tuesday.', '2017-07-06 03:23:41', 'published', 'PM Modi Announces New Flight To Israel, Rules Eased For OCI Cards'),
(35, 'Top brands Amazon, Foodpanda, Vodafone, HUL under fire for wrong ads', 'admin', '2017-07-06', '996068.jpg', 'The names of leading brands such as FMCG giant HUL, e-retail behemoth Amazon India, Godrej Consumer Products and telecom major Vodafone figure on the latest ASCI list of companies against which complaints of consumers have been upheld for misleading ads.\r\nAccording to the list released by the Advertising Standard Council Of India (ASCI) on Tuesday there were as many as 130 advertisements across segments such as healthcare, education, telecom, food &amp; beverages and personal care which were found to be misleading. A total of 199 complaints were received by the ad watchdog.\r\n&nbsp;\r\nFMCG giant Hindustan Unilever Limited was found to be at fault regarding its &#34;Pepsodent Germi Check&#39;&#39; advertisement showing frequent consumption of sugary food such as laddoos, ice cream and chocolates by children with a voice over stating, &#34;jahan lagataar 12 mahiney sweet eating ho, wahan Pepsodent Germicheck ki lagataar 12 ghantey cavity wale germs per dishoom dishoom zaroori hai&#34;, the pack visual claim in the advertisement &#34;12 hour protection&#34;, was inadequately substantiated. &#34;The advertisement is misleading by implication and omission of other measures required to be taken for protection from caries after eating sugary food,&#39;&#39; ASCI observed.\r\nIn the case of Godrej Consumer Products Ltd it was noted that in the Cinthol ad &#34;Buy 3 Get 1 Free&#34;, is prominently displayed on the front of pack. However, this declaration is misleading by ambiguity and omission as the fourth pack is not of the same size. &#34;While the said claim was qualified by a disclaimer to declare the details of the free offer - &#34;Buy 3 units of 125g soaps and get 1 unit of 75g free&#34;, the placement position of the disclaimer was not on the same panel of the packaging as the claim made,&#39;&#39; ASCI has pointed out. It was concluded that the packaging claim, &#34;Buy 3 Get 1 Free&#34;, contravened Chapter I.4 of the ASCI guidelines.\r\nAmazon India was found to be on the wrong in connection with its Woodland Wallet for Men ad. The ad watchdog has taken the view that the disclaimer, &#34;Terms found to have contravened ASCI rules.', '2017-07-06 03:41:59', 'draft', 'Top brands Amazon, Foodpanda, Vodafone, HUL under fire for wrong ads'),
(36, 'Deepika Padukone&#39;s Vanity Fair Cover. We Dare You To Look Away', 'admin', '2017-07-06', '173069.jpg', 'A very familiar, and lovely, face looks out of the cover of the August issue of&nbsp;Vanity Fair UK&#39;s jewellery edition. This is how the magazine describes actress Deepika Padukone: &#34;She&#39;s the star of India who&#39;s dazzling Hollywood; now she&#39;s got her eye on you.&#34; There&#39;s more about her awesomeness inside. &#34;Beloved in Bollywood and sought by Hollywood, Deepika Padukone set hearts aflutter when she graced the red-carpet at the Met Gala and Cannes 2017,&#34; begins the&nbsp;Vanity Fair&nbsp;piece on her. It ends: &#34;Infectiously warm and approachable, this is one Indian star the rest of the world needs to keep an eye on. Just allow yourself a moment to be distracted by the exquisite jewels she&#39;s wearing ... and then you can go back to gazing at the woman herself.&#34;We&#39;ll let you do exactly that - gaze on the woman herself, her sparkle almost (but not quite) equalled by the heavy-duty emerald and diamond earring dangling from her lobe. Deepika Padukone has been styled by Elizabeth Saltzman for the cover and the accompanying photoshoot.', '2017-07-06 03:45:11', 'published', 'Deepika Padukone&#39;s Vanity Fair Cover');



CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(225) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `role`) VALUES
(17, 'superadmin', 'admin', 'root', 'admin@gmail.com', '$2y$10$lapZDjwd7TQxuUYpj1.QR.oDYVUHVpSrIrE3Du9uYVdfut8LbeeFy', 'superadmin'),
(34, 'rohit', 'rohit', 'mishra', 'asd@fma.com', '$2y$10$3F9Ed09M.6XME1X4A8DjJeqUuKYaNgRl15Y2Hg6crzB.kyE63fSWi', 'admin'),
(33, 'admin', 'admin', 'admin', 'admin@admin.com', '$2y$10$K2kbVo6EKfK3ohRczHeFTeQXp/QY1ntD6CYsE5HnnoXTRpHQxMmTS', 'admin'),
(32, 'Anita', 'Anita', 'Tripathi', 'Anita@news.com', '$2y$10$7KfUKekvwokLRG0knATc0Oz5HDT1nU7atLW1pdJcoEiISAwfPukfK', 'user'),
(31, 'Subham', 'Subham', 'Arora', 'subham@news.com', '$2y$10$kS5lgQuoeKg9tMmdp0dTxe9vrj7cULMleMUfZ50o4JvIz.ts3J8QC', 'admin'),
(30, 'Roshni', 'Roshni', 'Pathak', 'roshni@xolo.com', '$2y$10$amwr587NQMax/y6oo52tceGocu8UeR3ZFSZTikVplS6n7cGZvxS6S', 'user'),
(29, 'Anirban', 'Anirban', 'Dutta', 'anirban@fmail.cm', '$2y$10$1gC7/hXMInsGTViwqe4Rc.E04Wi8AZzd7HHVvLIMtcungTGZ.C1Me', 'user'),
(28, 'user', 'User', 'John', 'user@gmail.com', '$2y$10$t.iuj8gRymllrHDcVvzcLOwPilfxwNKknJH2rnLr3zFdwRVzQnR7q', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
