# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
myth1 = Myth.create(title: "turn undocumented students over to ICE", lie_statement: "Kamala pushed a law that forces schools to turn undocumented students over to ICE")
myth2 = Myth.create(title: "Kevin Cooper case such as: withheld DNA evidence to keep a man on death row", lie_statement: "False claims levied at Kamala Harris over the Kevin Cooper case such as: withheld DNA evidence to keep a man on death row; denied DNA testing to exonerate a man on death row; kept a man on death row despite DNA testing that exonerated him.")
myth3 = Myth.create(title: "anti-truancy record: putting parents in jail if their kids missed school", lie_statement: "Many smears and distortions about Kamala Harris’ anti-truancy record including: false claims about laughing about putting parents in jail if their kids missed school; locking up parents; targeting poor families and people of color")
myth4 = Myth.create(title: "blocked the release of prisoners", lie_statement: "There are various versions of the false claims that Kamala Harris: blocked the release of prisoners; kept prisoners locked up for cheap prison labor; kept prisoners locked up for slave labor; refused to address prison overcrowding; kept prisoners locked up to fight fires for cheap")
myth5 = Myth.create(title: "Oversaw a state prosecutor falsifying a confession", lie_statement: "Oversaw a state prosecutor falsifying a confession to get a life sentence and then destroyed the evidence")
myth6 = Myth.create(title: "Harris called Biden a racist", lie_statement: "Harris called Biden a racist when they were facing off as potential Democratic candidates for president in 2019.")

fact1 = Fact.create(truth_statement: "Kamala Harris has consistently been a supporter of sanctuary status and a champion for immigrant rights.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth1)
fact2 = Fact.create(truth_statement: "Kamala Harris was not responsible for nor did she push for then Mayor Gavin Newsom’s 2008 unilateral decision to modify his policy to include reporting undocumented youth charged with felonies to ICE.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth1)
fact3 = Fact.create(truth_statement: "Kamala Harris played no role in the Kevin Cooper case. Cooper was convicted of four murder counts in 1983, Cooper had exhausted all of his court appeals in November 2009 which was prior to Harris taking office as AG", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth2)
fact4 = Fact.create(truth_statement: "Cooper’s only recourse left was clemency which is solely within the Governor’s powers. He was denied clemency by all of the governors here after and finally Governor Newsom expanded the DNA testing in February 2019", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth2)
fact5 = Fact.create(truth_statement: "Tackling truancy was not about punishing or prosecuting parents (which was a rarely used last resort), it was about providing parents resources needed to get their children in school.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth3)
fact6 = Fact.create(truth_statement: "Kamala Harris did not lock parents up. Kamala Harris made the decision to tackle the elementary school truancy crisis in San Francisco after discovering that 94% of homicide victims were high school drop outs", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3" , myth: myth3)
fact7 = Fact.create(truth_statement: "The false claim arises around one specific court filing by one of the 1,000 attorneys (Patrick McKinney) working for the CA DOJ .", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3", myth: myth4)
fact8 = Fact.create(truth_statement: "The court rejected McKinney’s filing on behalf of the CDCR, therefore prisoners were not in fact kept locked up despite earning 2 for 1 good time credits.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3", myth: myth4)
fact9 = Fact.create(truth_statement: "Kamala Harris was not involved in the court filing nor aware of the filing prior to a news report.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3", myth: myth4)
fact10 = Fact.create(truth_statement: "This claim is in reference to wrongdoing by Deputy District Attorney Robert Murray of Kern County.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3", myth: myth5)
fact10 = Fact.create(truth_statement: "The Attorney General oversees 4,500 employees including over 1,000 lawyers, but the AG does not supervise local District Attorneys and their deputies.", receipt_source: "https://medium.com/@blackwomenviews/debunking-the-lies-smears-and-distortions-about-kamala-harris-1718881a0ec3", myth: myth5)
fact11 = Fact.create(truth_statement: "Harris criticized Biden on certain topics related to race during a debate in June 2019, but she prefaced those remarks with, “I do not believe you are a racist.” In the moments after Biden announced he had selected Harris as his running mate, social media users seized on a heated exchange between the two politicians during a debate in Miami in June 2019.", receipt_source: "https://apnews.com/article/election-2020-ap-top-news-race-and-ethnicity-ap-fact-check-not-real-news-3e08054ef5f33c28a8cb55a4f8dcd354", myth: myth6)
