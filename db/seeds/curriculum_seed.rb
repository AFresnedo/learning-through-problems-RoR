#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp11.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp11.html", text: "<p>We have 30 beams of wood of length either 3 or 5 meters, having a total length of 100 meters. How many cuts do\r\nwe have to make to turn all of them into beams of length\r\n1 meter? (Each cut acts on one beam only.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'70'", interface: "<p> You have to make [ ] cuts. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nUsing the method of false hypothesis, we may assume that there\r\nare only 3-meter long beams. Then the total length is \\(3\\times 30=90\\) meters. When you replace one 3-meter long beam by\r\none 5-meter long beam, the total length increases by 2, so\r\nfor the \\(100-90=10\\) meter increase we need \\(\\frac{10}{2}=5\\) \r\n5-meter beams. Thus there are 25 3-meter beams and 5 5-meter beams. \r\n</p>\r\n\r\n<p> Each 3-meter beam is cut twice and each 5-meter beam is\r\ncut 4 times. So to cut all the beams we need\r\n\\begin{eqnarray*}\r\n25\\times 2+5\\times 4=\\color{red}{70}\\mbox{ cuts}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 3-meter beams are there?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Moscow Math Olympiad 1999-2000, rookies, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp7.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp7.html", text: "<p>A person wants to mail one heavy, large envelope, and a total of 5  medium and small envelopes. The person\r\npaid 20 dollars at the cashier, and received a stamp for the large envelope, and 50-cent and 30-cent stamps\r\nfor the medium and small envelopes. The total cost of the 5 stamps was 1 dollar more than the cost of the stamp\r\n of the large envelope. How many small envelopes did the person mail?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3'", interface: "<p> The person mailed [ ] small envelopes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>Building on what we have learned before, we use the graphical method to represent the \r\namounts of money paid for the large envelope (as one segment), and for the other envelopes: \r\n</p>\r\n<img src=\"FIGS/stamps.gif\" alt=\"The cost of stamps\"  width=\"250\" height=\"70\"><br>\r\n<p>\r\nIf we remove the 1 cents then we see that five equal segments stand for 9.5 dollars.\r\nSo one segment corresponds to 1.9 dollars. Thus the small and the medium envelope  stamps cost\r\n1.9+.5=2.4 dollars. \r\n</p>\r\n<p>\r\nThe question is how can we write 2.4 dollars as a sum of 6 terms, some of which are 0.5 and\r\nsome are 0.3?\r\nIf all 6 envelopes are medium, the stamps would cost \\(6\\times 0.50=3\\) dollars, which is too\r\nmuch. We notice that each time we replace one medium envelope by one small envelope, the price\r\ndrops by 0.2 dollars. For the price to drop by \\(3-2.4=0.6\\) dollars, we need to replace 3 envelopes.\r\nSo the person mailed  <font color=\"red\">3</font> small envelopes. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the price of the stamp for the large envelope\r\nby a line segment. Then how do you represent the price of\r\nthe other 5 envelopes?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "After Calugaru's Notes, GM 3102, 1968/12")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp14.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp14.html", text: "<p>\r\nAll of the 25 students in one class play either chess or\r\ngo. We know that 15 students play chess and 16 play go. How many\r\nstudents play chess but don't play go? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9'", interface: "<p> There are [ ] students who play chess but don't play go. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nLet us assume that no student plays both chess and go. Then\r\nthe total number of students is \\(15+16=31\\) which is greater\r\nthan 25. The difference of \\(31-25=6\\) comes from the students\r\nwho lie in the overlap and were counted twice. Thus\r\nthere are 6 students who play both chess and go. The number\r\nof students who play chess but don't play go is \\(15-6=\\color{red}{9}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many students play both chess and go?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp4.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp4.html", text: "<p>\r\nIn a computer game, for each red brick that I hit I\r\nget 25 points, and for each blue brick that I hit I get\r\n16 points. If I have hit 20 bricks and gained \r\n455 points, how many blue bricks did I hit?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> I hit [ ] blue bricks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nBy hitting only red bricks, I would have gained \\(25\\times 20=500\\) points. For each blue brick that I hit instead of a red brick,\r\nI lose 9 points. So the \\(500-455=45\\) points that I lost,\r\nby hitting blue instead of red bricks, come from\r\n\\(\\frac{45}{9}=\\color{red}{5}\\) blue bricks. So the answer\r\nto the problem is <font color=\"red\">5</font> blue bricks. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many points would I have, had I hit only red bricks.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp2.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp2.html", text: "<p>\r\nAfter producing the  camera for a space telescope, the scientists\r\nwere told that its weight had to be reduced by 10%. \r\nOnce its weight was reduced, they added an optical device\r\nwhose weight was 12% of the weight of the camera. The weight\r\nof the ensemble had to be reduced by 4% so as to fit the\r\nadmissible weight of 48.384 kilograms. What\r\nwas the initial weight of the camera?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "''", interface: "<p> The initial weight of the camera was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nLet us see what happens if the initial weight of the camera\r\nhad been 10 kilograms. After the first adjustment the weight is\r\n\\begin{eqnarray*}\r\n10-\\frac{10}{100}\\times 10=9\\mbox{ kilograms.}\r\n\\end{eqnarray*}\r\nAdding the optical device increases the weight to\r\n\\begin{eqnarray*}\r\n9+\\frac{12}{100}\\times 9=10.08\\mbox{ kilograms.}\r\n\\end{eqnarray*}\r\nReducing the weight by 4% we obtain\r\n\\begin{eqnarray*}\r\n10.08-\\frac{4}{100}\\times 10.08=9.6768 \\mbox{kilograms}.\r\n\\end{eqnarray*}\r\n</p>\r\nThis is not the resulting weight. But we can now apply the\r\nrule of three:\r\n\\begin{alignat*}{1}\r\n10\\quad ............&\\quad 9.6768\\\\\r\n? \\quad ............&\\quad 48.384.\r\n\\end{alignat*}\r\nWe obtain that the original weight is \r\n\\begin{eqnarray*}\r\n\\frac{10\\times 48.384}{9.6768}=\\color{red}{50}\\mbox{ kilograms.}\r\n\\end{eqnarray*}\r\n\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume that the initial weight of the camera was 10 kilograms.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp6.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp6.html", text: "<p> A farmer raised chickens and goats. How many of each did the\r\nfarmer raised knowing that there are 190 heads and 460 legs. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'150', '40'", interface: "<p> The farmer raised [ ] chickens and [ ] goats. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nHere we use proportionality in the guise of an\r\neasy rule of three. \r\nIf the farmer had raised only chickens, then the number\r\nof legs would be twice the  number of heands. If\r\nthe farmer had raised only goats, the number of legs would\r\nbe four times the number of heads.\r\n</p>\r\n \r\n\r\n<p> Therefore, if the farmer had raised only chickens, there\r\nwould be \\(190\\times 2=380\\) legs. There are \\(460-380=80\\)\r\nadditional legs, and since each pair of legs comes from\r\nreplacing one chicken by one goat, there are \\(\\frac{80}{2}=\r\n\\color{red}{40}\\) goats. Then there are \\(190-40=\\color{red}{150}\\) chicken. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many legs would there be if the farmer had only raised chicken?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp1.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp1.html", text: "<p>\r\nMike's city car averages 30 miles per gallon. His SUV averages\r\n20 miles per gallon. One week, Mike drove the same number\r\nof miles with each car. On the average, how many miles per gallon of gas did he make? (30 miles per gallon means that for each\r\ngallon of gas, that car travels 30 miles.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24'", interface: "<p> Mike averaged [ ] miles per gallon. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe usage of gas is computed by dividing the total number\r\nof miles by the total amount of gas used. But we don't know\r\nthe total number of miles. \r\n</p>\r\n\r\n<p>\r\nThe statement does not specify the number of miles, so the answer, probably, does not depend on the number of miles. \r\nWith this in mind, let us assume that Mike drove 100 miles with\r\neach car. \r\n</p>\r\n\r\n<p>\r\nThen, on the first car Mike used \\(\\frac{100}{30}\\) gallons of gas, and on the second car he used \\(\\frac{100}{20}\\) gallons of gas. On purpose, here and below we do not make any cancellations. The total amount of gas that Mike used was\r\n\\begin{eqnarray*}\r\n\\frac{100}{30}+\\frac{100}{20}=\\frac{100(20+30)}{30\\cdot 20}=\\frac{100\\times 50}{600}. \r\n\\end{eqnarray*}\r\nThe number of miles per gallon is then the total number of miles\r\ndivided by the total number of gallons of gas used:\r\n\\begin{eqnarray*}\r\n\\frac{2\\times 100}{\\frac{100\\times 50}{600}}=\\frac{100}{100}\\times\\frac{600\\times 2}{50}=\\color{red}{24}\\mbox{ miles per gallon}.\r\n\\end{eqnarray*}\r\nWhat is to be observed is that in all calculations the number of miles cancels out. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The average usage of gas is obtained by dividing the total distance by the total amount of gas used. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume that Mike drove 100 miles. What if he drove a different amount of miles?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "AMC8, modified.")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp13.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp13.html", text: "<p>\r\nIn one school 47 students took part in the mathematics, physics,\r\nand chemistry Olympiads. 17 students took part in the mathematics\r\nOlympiad, 22 students took part in the physics Olympiad,\r\nand 12 students took part in the chemistry Olympiad. Knowing\r\nthat no student took part in both the mathematics and physics Olympiads,\r\nfind how many student took part in exactly one of the Olympiads.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'43'", interface: "<p> There are [ ] students who took exactly one of the Olympiads. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe number of students who took part in  either the mathematics or the  physics\r\nOlympiad is \\(17+22=39\\). If none of them had taken part in  the\r\nchemistry Olympiad then the total number\r\nof students would be \\(39+12=51\\) in excess of 47. So\r\nthere are \\(51-47=4\\) students who took part in  both chemistry and\r\none of the mathematics and physics Olympiads. The number\r\nof students who took part in exactly one Olympiad\r\nis \\(47-4=\\color{red}{43}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Put the students who took part in  the mathematics and physics Olympiads into one group. Now you have two groups:\r\nmath+phyics with 39 students, and chemistry with 12 students. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the overlap of the two groups?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp9.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp9.html", text: "<p> To buy a book a student pays 200 dollars. He receives the\r\nchange as one fourth of the price of the book and an additional\r\n5 dollars. Knowing that he has received the change in \r\n1-dollar and 5-dollar bills, and that he received a total of\r\n20 bills, find out how many 1-dollar bills did he receive. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'14'", interface: "<p> He received [ ] 5-dollar bills. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nWe start the solution with an application of the comparison\r\nmethod. The change is equal to \\(\\frac{1}{4}\\) of the price\r\nof the book plus 5 dollars. So the price of the book\r\nplus \\(\\frac{1}{4}\\) times the price of the book plus 5 dollars\r\nequals 200 dollars. Thus \\(1+\\frac{1}{4}=\\frac{5}{4}\\) times the\r\nprice of the book equals \\(200-5=195\\). So the price\r\nof the book is \\(\\frac{4}{5}\\times 195=156\\) dollars. Thus\r\nthe change is \\(200-156=44\\) dollars.\r\n</p>\r\n\r\n<p>\r\nNow we employ the method of false hypothesis. Had he only used\r\n1-dollar bills, he would have received only 20 dollars. For\r\nevery 1-dollar bill that you replace by a 5-dollar bill, the\r\namount grows by \\(5-1=4\\) dollars. So we have to replace\r\n\\(\\frac{44-20}{4}=\\frac{24}{4}=6\\) 1-dollar bills. Thus\r\nthe number of 1-dollar bills that he received is \\(20-6=\\color{red}{14}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method to find the value of the change. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp12.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp12.html", text: "<p> One day a kiosk sold 50 magazines, some worth 3 dollars each\r\nand some worth 4 dollars each, making a total of 170 dollars. How\r\nmany newspapers of each type did the kiosk sell?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'30', '20'", interface: "<p> The kiosk sold [ ] 3-dollar magazines and [ ] 4-dollar magazines. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nHad the kiosk sold only 4-dollar magazines, it would\r\nhave made \\(4\\times 50=200\\) dollars. The difference\r\nof \\(200-170=30\\) dollars comes from selling 3-dollar magazines.\r\nWhen replacing one 4-dollar magazine by a 3-dollar magazine,\r\nthe price drops by 1 dollar, so 30 4-dollar magazines\r\nhave to be replaced by 3-dollar magazines. Thus there\r\nwere <font color=\"red\">30</font> 3-dollar magazines,\r\nand \\(50-30=\\color{red}{20}\\) 4-dollar magazines. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the kiosk had sold on 4-dollar magazines?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "GM 3279 1969/8")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp10.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp10.html", text: "<p>\r\nA group of 24  people visited an amusement park.\r\n For the roller coaster\r\nthey paid a total of 352 dollars, at 22 dollars per person,\r\nand for the ferris wheel they paid 210 dollars, at 14 dollars\r\nper person.  They went on either the roller coaster, or\r\nthe ferries  wheel, or both.  Find out how many \r\npeople went on the ferris wheel but not on the roller coaster. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7'", interface: "<p> There were [ ]  people who went on the ferris wheel but not on the roller coaster. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThere were \\(\\frac{352}{22}=16\\) people who went on the roller coaster and \\(\\frac{210}{14}=15\\) people who went on the ferris wheel. Had there been no one to take both rides, we would\r\nhave a total of \\(16+15=31\\) people. The difference comes\r\nfrom those who took both rides, and they are \\(31-23=8\\), who\r\nwere thus counted twice. Therefore \\(15-8=\\color{red}{7}\\)\r\npeople went on the ferris wheel but not on the roller coaster. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many people went on the ferris wheel? How many on the roller coaster? How many on both?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp8.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp8.html", text: "<p>\r\nIn an apartment building there are 39 apartments, with 3 and 4 rooms. How many apartments of each type are there, if\r\nthe total number of rooms is 141?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15', '24'", interface: "<p> There are [ ] 3-room apartments and [ ] 4-room apartments. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nIf all apartments had 3 rooms, there would be a total of\r\n\\(39\\times 3= 117\\) rooms. The additional \\(141-117=24\\) rooms\r\ncome from the 4-room apartments. The number of rooms increases\r\nby 1 each time we replace a 4-room apartment by a 3-room apartment, so there should be <font color=\"red\">24</font> \r\n4-room apartments. The remaining \\(39-24=\\color{red}{15}\\)\r\napartments have 3 rooms. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume only apartments of one type were built.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp5.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp5.html", text: "<p>\r\nTwo kids bought compact disks for the same amout of money. The \r\nfirst kid bought them at 11.20 dollars a piece and was left with\r\n8 dollars, and the second bought them at 9.60 dollars a piece\r\nand was left with 4.80 dollars. Knowing that the second\r\nkid bought 2 compact disks more than the first, find \r\n how many compact disks\r\ndid each buy? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10', '12'", interface: "<p> The first kid bought [ ] compact disks and the second kid bought [ ] compact disks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nHad the second kid bought the same number of compact disks\r\nas the first, he would have had \r\n\\begin{eqnarray*}\r\n2\\times 9.60+4.80=24 \\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nSo he would have \\(16\\) dollars more than the first kid. \r\nThis difference comes from the fact that each disk that\r\nhe bought cost \\(11.20-9.60=1.60\\) dollars less than the\r\ndisks bought by the first kid. So the first kid bought\r\n\\begin{eqnarray*}\r\n\\frac{16}{1.6}=\\color{red}{10}\\mbox{ compact disks}.\r\n\\end{eqnarray*}\r\nThe second kid bought \\(10+2=\\color{red}{12}\\) compact disks.\r\n \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money would have had the second kid had he bought the\r\nsame number of compact disks as the first?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where does this difference come from?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp3.html
p = Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp3.html", text: "<p>\r\nIrina read a 301 page novel in 7 days. Each day she read one page\r\nless than on the previous day. How many pages did Mary read\r\non  the first day?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'46'", interface: "<p> On the first day Irina read [ ] pages. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nIf Irina had kept reading at the same pace as on the first day,\r\nshe would have read \\(1+2+3+4+5+6=21\\) pages more, to a total\r\nof  \\(301+21=322\\) pages. This means that on the first day she\r\nread one seventh of that, namely \\(\\frac{322}{7}=\\color{red}{46}\\) pages. \r\n</p>\r\n\r\n<p>\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many pages would Irina had read on the 7-day period, had she\r\nkept the pace of the first day?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry2.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry2.html", text: "<p>\r\nMike and Mary left home with 140 dollars to buy balloons for a birthday. On his way they bought  lunch with some of the money. When they arrived at the party store they noticed that, if they were to buy with the money he had left   balloons in\r\n5 dollar packs, he would be left with 2 dollars,\r\nif they were to buy them in 7 dollar packs, they would be left with 3 dollars, and if they were to buy them in 9 dollar packs they would be left with 6 dollars. How much did Mike and Mary spend on  lunch?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'53'", interface: "<p> Mike and Mary have spent [ ] dollars on lunch. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe question is with what amount was Mike left after buying lunch. This amount exceeds by 6 a multiple of 9. So we can make\r\na list of the multiples of 9 between 1 and 140, and add 6 to each\r\nto obtain the numbers:\r\n15, 24, 33, 42, 51, 60, 69, 78, 87, 96, 105, 114, 123, 132. \r\n</p>\r\n<p>\r\nWe now that the amount exceeds by 2 a multiple of 5. Of the numbers on the list, only 42, 87 and 132 have this property. \r\nThat is because multiples of 5 end in 0 or 5, so a number that exceeds a multiple of 5 by 2 ends in 2 or 7.  \r\n</p>\r\n\r\n<p>\r\nBut the amount should also be a multiple of 7 plus 3. Of the numbers \\(42-3=39, 87-3=84, 132-3=129\\) only 84 is a multiple of 7. So Mike and Mary had 87 dollars left to buy balloons, which means that they have spent \\(140-87=\\color{red}{53}\\) dollars on\r\nlunch. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Make a list of the numbers between 1 and 140 that exceed a multiple of 9 by 6. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many of thiese numbers exceed a multiple of 5 by 2? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry4.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry4.html", text: "<p> Jimmy bought 30 balls for 30 dollars. For every 5 red\r\nballs he paid 3 dollars, for every blue ball he paid 2 dollars,\r\nand for every pair of green balls he paid 1 dollar. How many\r\nballs of each color did Jimmy buy?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15', '9', '6'", interface: "<p> Jimmy bought [ ] red balls, [ ] blue balls, [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Clearly Jimmy must buy some blue balls. Let us estimate how\r\nmany. \r\n</p>\r\n\r\n<p>\r\nWhen Jimmy buys red balls, for every 3 dollars he gets 5 balls, and when he buys green balls, for every 3 dollars he\r\ngets 6 balls, which is more than 5 balls. So on red and green balls he spends less than 18 dollars, because \\(18=3\\times 6\\) \r\nand with 6 sets of 3 dollars he buys at least \\(6\\times 5=30\\)\r\nred and green balls. So he spends at least \\(30-17=13\\) dollars\r\non blue balls, but he must pay an even amount of dollars\r\non blue balls, so he spends at least 14 dollars on those. \r\nThus we know that Jimmy bought at least 7 blue balls. \r\n</p>\r\n\r\n<p> We set aside those blue balls. Now Jimmy has to buy 23 balls with the 16 dollars he has left. \r\nBut again \\(16\\times \\frac{5}{3}=26.66\\) and so if he buys\r\njust red and green balls, he has too many. He must buy more blue\r\nballs. Because with 15 dollars he buys at least 25 red and green\r\nballs, so he must buy at least one more blue ball.      \r\n</p>\r\n\r\n<p>\r\nSo Jimmy buys 8 blue balls, spending 16 dollars. With the remaining \\(30-16=14\\) dollars, Jimmy must buy \\(30-8=22\\) balls. \r\n</p>\r\n\r\n<p>\r\nIf Jimmy were to spend all the 14 dollars on red and green balls,\r\nhe would have to buy at least 2 green balls. Thus\r\nhe would buy at least \r\n\\begin{eqnarray*}\r\n2\\times 3+12\\times \\frac{5}{3}=26 \\mbox{ balls}.\r\n\\end{eqnarray*}\r\nTo many. So he bought at least 9 blue balls. Thus he now\r\nhas to buy 21 balls with 12 dollars. Buying just red and blue balls he would buy at most \\(\\frac{5}{3}\\times 12=20\\) balls,\r\nso he needs to buy at least 1 green ball. Actually he needs to buy 2 green balls, because they come in pairs.\r\n</p>\r\n\r\n<p>\r\nWe are now down to buying 19 balls with 11 dollars. He buys \r\nat most 15 red balls (for 9 dollars), so he must buy at least\r\n3 green balls (because for 2 dollars he only gets one blue ball\r\nso he is off by 3 balls). This means that Jimmy actually bought\r\n4 more green balls. So we know so far that Jimmy\r\nbought at least 9 blue balls and at least 6 green balls. \r\nHe now has 9 dollars and has to buy 15 balls.\r\nAnd he can do this by buying only red balls. \r\n</p>\r\n\r\n<p>\r\n But there is the question if the problem has unique answer. \r\nIf he were to buy two more blue balls, he would end up having\r\nto buy 12 balls with 5 dollars, and there is not enough money\r\neven if he were to buy only green balls. So he could buy\r\nonly one or no additional blue balls. Now we check cases.\r\n</p>\r\n\r\n<p>\r\nIf he buys no other blue ball, then the ratio between the number\r\nof balls and the number of dollars is \\(\\frac{15}{9}=\\frac{5}{3}\\)\r\nso he is forced to buy only red balls.\r\n</p>\r\n\r\n<p>\r\nIf he buys one more blue ball, he has to spend 7 dollars on 14 balls. He can only do this by buying only green balls, but then he did not buy any red ball. So the answer is \r\n<font color=\"red\">15</font> red balls, <font color=\"red\">9</font> blue balls, and <font color=\"red\">6</font> green balls.\r\n\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Did Jimmy buy any blue balls? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Jimmy bought at least 8 blue balls! (Why?)\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 6, source: "judeteana Mehedinti, VIII-a, 1994,")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry9.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry9.html", text: "<p>\r\nHow many different necklaces can you make out of 3 identical\r\nred beads\r\nand 2 identical blue beads? (Each bead has to be used, and two\r\nnecklaces are the same if one can turn the first around\r\nuntil it coincides with the second.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> One can make [ ] different necklaces. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe blue beads can be next to each other, in\r\nwhich case there is a unique necklace:\r\n</p>\r\n<p>\r\nred-red-red-blue-blue\r\n</p>\r\nOr can be separated, in which case there is the unique\r\nnecklace:\r\n</p>\r\n<p>\r\nred-blue-red-red-blue.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at the blue beads.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "letscount", context: "symmetries", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry3.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry3.html", text: "<p> A grandmother has two granchildren. The age of the grandmother is written with two digits, each of the digits\r\nbeing the age of one of the two grandchildren. The\r\nsum of the ages of the grandmother and the grandchildren\r\nis \\(83\\). How old is the grandmother?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'73'", interface: "<p> The grandmother is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nOf course we could try all possible ages, but this is\r\ntime wasting. Instead, we want to restrict the number of\r\ncases to try as much as possible. \r\nThe age of the grandson that is the first digit of the\r\nage of the grandmother can be at most 8. The second\r\ndigit can be anything, so the sum of the ages\r\nof the grandchildren is at most \\(8+9=17\\).  The\r\nage of the grandmother is at least \\(83-8-9=66\\). \r\n</p>\r\n\r\n<p>\r\nSo the age of the grandchild that is the first digit\r\nof the age of the grandmother is at least 6. This means\r\nthat the age of the grandmother is at most \\(83-6=77\\).  \r\n</p>\r\n \r\n<p>\r\nWe try \r\n\\begin{eqnarray*}\r\n66+6+6=78,\\quad 67+6+7=80,\\quad 68+6+8=82,\\quad 69+6+9=84.\r\n\\end{eqnarray*}\r\nNone of these works, so the age of one of the grandchildren\r\nis 7. The sum of the age of the grandmother and the other\r\nchild is \\(83-7=76\\). The 7 here is the age of one grandchild,\r\nso the 6 must be the twice the age of the other grandchild. This\r\nis because we add to the age of the grandmother its last digit\r\nto obtain \\(76\\). Thus the age of the other child is \\(\\frac{6}{2}=3\\). \r\nTherefore   the grandmother is <font color=\"red\">73</font> years old. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to find a range in which the age of the grandmother can be.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "judeteana Harghita, a VI-a, 1994")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry1.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry1.html", text: "<p> \r\nAt the book store, the pens come in packs of 6 or of 10. Show that by combining the packs\r\na teacher can buy  exactly 44 pens for the students in one class. How many packs of\r\neach type should the teacher buy?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4', '2'", interface: "<p> The teacher should buy [ ] 6-pen packs and [ ] 10-pen packs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe teacher should buy less than 5 10-pen packs. We list:\r\n\\begin{eqnarray*}\r\n&&44=4\\times 10+4\\\\\r\n&&44=3\\times 10+14\\\\\r\n&&44=2\\times 10+24\\\\\r\n&&44=1\\times 10+34\\\\\r\n&&44=0\\times 10+44.\r\n\\end{eqnarray*}\r\nOf the numbers \\(4,14,24,34,44\\), only 24 is a multiple of 6. So\r\nthe teacher should buy <font color=\"red\">2</font> 10-pen packs, and\r\n<font color=\"red\">4</font> 6-pen packs, because \\(2\\times 10+4\\times 6=44\\).\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 10-pen packs should the teacher buy?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry8.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry8.html", text: "<p>Going to school in the morning, Peter took with him 20 candies. On his way to\r\nschool he ate 3 times as many candies as he ate at school. Knowing that at school\r\nPeter ate three times as many candies as he ate on his way back from school, fin\r\nout  how many\r\ncandies did he still have when he arrived at home?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7'", interface: "<p> When Peter arrived at home, he still had [ ] candies. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe number of candies that Peter ate at school is 3 times\r\nlarger than the number of candies that he ate on his way\r\nback home, and one third of the number of candies that he\r\nate on his way to school. Thus the number of candies that\r\nPeter ate on his way to school is 9 times the number of\r\ncandies that he ate on his way from school.\r\nSo the number of candies that Peter ate on his way to school\r\ncan only be 9 or 18. \r\n</p>\r\n\r\n<p>Case 1. If the number were 9, then he ate 3 candies at school,\r\nand 1 one his way home, so he ate a total of \\(9+3+1=13\\) candies\r\nbeing left with <font color=\"red\">7</font> candies. \r\n</p>\r\n<p>\r\nCase 2. If the number were 18, then Peter ate 6 candies at school\r\nand 2 candies on his way home, so he ate \\(18+6+2=26\\) candies.\r\nThis is impossible since he only had 20 candies. \r\n</p>\r\n\r\n<p>\r\nSo the answer to the problem is <font color=\"red\">7</font> candies. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "to school is nine times bigger than the number of candies\r\nthat Peter ate on his way back home.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What could be the number of candies that Peter ate on his\r\nway to school? Notice that this number can be divided evenly\r\nby 9. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "7steps 88 IMG1550 IMG1592")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry7.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry7.html", text: "<p>\r\nIn an office, at various times during the day \r\nthe boss gives the secretary a letter to type, each time putting \r\nthe letter on top of the pile in the secretary's inbox. When\r\nthere is time, the secretary takes the top letter in the pile and types it. If there are five letters at all, and the boss\r\ndelivers them in hte order 1,2,3,4,5, which of the following\r\ncould {\\em not} be the order in which the secretary types them?<br>\r\n(1) 1,2,3,4,5 &nbsp;(2) 2,4,3,5,1 &nbsp;(3) 3,2,4,1,5 &nbsp;(4) 4,5,2,3,1 &nbsp;(5) 5,4,3,2,1.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> Pattern [ ] cannot be the  order in which the secretary typed the letters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe can try to create a scenario for each of the five patterns. If\r\nthe secretary types them as  the letters are received,\r\nthen you obtain case (1). If the boss delivers all letters,\r\nand after that the secretary types them, then you obtain\r\npattern (5). \r\n</p>\r\n\r\n<p> \r\nIf the boss delivers letters 1,2, then the secretary types\r\nthe letter 2, then the boss delivers letters 3,4, then the secretary types them, then the boss delivers letter 5, and the\r\nsecretary types the remaining two letters, you obtain the pattern (2).\r\n</p>\r\n \r\n<p>\r\nIf the secretary receives the letters 1,2,3, then types 3,2,\r\nthen receives 4, types it, then receives 5, and types 5,1, you obtain pattern (3).\r\n</p>\r\n\r\n<p>\r\nSo the guess is that pattern (4) cannot be obtained. Let us see why? For the first typed letter to be letter 4, the secretary\r\nmust have received letters 1,2,3,4 before typing. But then 3 and\r\n2 should be typed in reverse order, 3 first, and 2 second, because 3 is now on top of 2. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to construct scenarios for each case.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If two letters are both received before they are typed,\r\nthen they are typed in reverse order.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "AHSME 1987")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry5.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry5.html", text: "<p>\r\nIn a computer game, for every red brick that I hit I\r\nget 25 points, and for every blue brick that I hit I get\r\n16 points, and for every green brick that I hit I loose 100 points. If I have hit 18 bricks and made  262 points, \r\nhow many blue bricks did I hit?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7'", interface: "<p> I hit [ ] blue bricks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe split into cases based on the number of green bricks that I\r\nhave hit.\r\n</p>\r\n\r\n<p>\r\n<b>Case 1. I hit 0 green bricks.</b> Even if I  hit only blue\r\nbricks, I would gain \\(18\\times 16=288\\) points, which is bigger\r\nthan 262. So I must\r\nhave hit at least one green brick. \r\n</p>\r\n\r\n<p><b>Case 2. I hit at least 2 green bricks.</b>\r\nEven if hit only 2 green bricks, and the remaining 16 bricks are all read, I will gain at most\r\n\\(16\\times 25-200=400-200=200\\) points, which is less than 262. \r\nSo  I know that I hit exactly 1 green brick. \r\n</p>\r\n\r\n<p><b>Case 3. I hit exactly 1 green brick.</b>\r\nThus seventeen bricks are red or blue, and for those I gained\r\n\\(262+100=362\\) points. \r\nNow we argue using the method of false hypothesis. If all those\r\nwere  red, I would have made \\(18\\times 25=425\\) points. \r\nFor each red brick that I replace with a blue brick, I lose\r\n9 points, so to make the \\(425-362=63\\) points difference between\r\nthis score and the actual score, I need \\(\\frac{63}{9}=\\color{red}{7}\\) blue bricks. This is the answer to the problem. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at the cases where I have hit 0, 1, and more than 2  green bricks. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Once you know the exact number of green bricks, you know how many\r\npoints you made from just the red and blue bricks. Now use\r\nthe method of false hypothesis, and look at what score you\r\nwould have made, had you only hit red bricks. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry6.html
p = Problem.create!(filename: "./METHODS/CASETRY/casetry6.html", text: "<p>\r\nAn airline allows two checked bags, each weighing at most 50 pounds, and a carry on bag weighing 10 pounds. I have several packages, one weighing 28 pounds, one  25 pounds, one\r\n23 pounds, one 9 pounds, and 4 weighing 4.5 pounds each. \r\nIf I pack them in the three bags as allowed,\r\nwhat will the weights of these bags be?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'28', '26', '9'", interface: "<p> The weight of the heavier checked bag is [ ], the weight of the lighter checked bag is [ ], and the weight of the carry on bag is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThis problem has only finitely many possibilities, so we can\r\ntry them all and see which satisfy the maximal allowance. But\r\nwe can eliminate cases reasoning as follows:\r\n</p>\r\n\r\n<p>\r\nThe 28 pound package must be in a checked bag, and cannot\r\nbe with any of the packages weighing 23 or 25 pounds. The latter\r\ntwo must be in the checked luggage, and they must be together.\r\nSo one bag must contain the two packages, weighing together\r\n\\(23+25=48\\) pounds, and in this bag there is no room for a third\r\npackage, because \\(48+4.5=52.5\\) which is greather than 50.\r\n</p>\r\n\r\n<p>\r\nSo one checked bag weighs 48 pounds. In the carry on bag we can have at most 10 pounds, and so in this bag we can fit either\r\na 9 pound package, or two 4.5 pound packages, or just one 4.5 pound package. In the first two cases, we are left with 18 pounds\r\nto put in the second checked bag, in which case it will weigh\r\n\\(28+18=46 pounds\\). In the third case, we have 22.5 pounds to place in the checked bag, and so it will weigh \\(28+22.5=50.5\\) pounds, which is not allowed. Hence the heavier checked bag\r\nweighs <font color=\"red\">28</font> pounds, the lighter checked bag weighs <font color=\"red\">26</font> pounds, and the carry on\r\nbag weighs <font color=\"red\">9</font> pounds. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where should the packages weighing 28, 25, and 23 pounds be?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards1.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards1.html", text: "<p>\r\nOne third of the students in the Math Summer Program\r\nare boys, the rest are girls. One third are in middle\r\nschool, the rest are in high school.  Of the girls\r\nwho are in high school one third know how to solve this \r\nproblem, and the\r\nremaining 24 do not. How many students are in the Math\r\nSummer Program?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'81'", interface: "<p> In the Math Summer Program there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nIf only one third of the high school girls know how to solve this\r\nproblem, it means that two thirds of these girls do not know how\r\nto solve the problem. And since two thirds of the high school \r\ngirls do not know how to solve the problem are exactly\r\n 24 girls, this means that the number of high school girls is\r\n\\(\\frac{3}{2}\\times 24=36\\) girls (you can think about it this\r\nway: if two thirds of the total number is 24, then one third is\r\nhalf that much, so it is 12, and then the total number is three\r\ntimes bigger, that is \\(3\\times 12=36\\). \r\n</p>\r\n\r\n<p> One third of the girls are in middle school, so two thirds\r\nare in high school. If two thirds of the number is 36, this\r\nmeans that the number of girls in high school is \\(\\frac{3}{2}\\times 36=18\\times 3=54\\) (here you can argue as before). \r\n</p>\r\n\r\n<p>\r\nIf one third of the students are boys, then two thirds are girls, and\r\nthese are 54. So the number of boys is half that much, which is\r\n27, and the total number total number of students is  \\(54+27=\r\n\\color{red}{81}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many girls know how to solve the problem? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many girls are in high school? How many girls are in middle school? How many girls are there? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards3.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards3.html", text: "<p> A family divided its montly income as follows: half went on\r\nrent, one half of what was left went on food, one fourth of what\r\nwas left of this for utilities, and the rest of 750 dollars were\r\nleft in their bank account. What is the monthly income of\r\nthat family?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4000'", interface: "<p> The montly income of the family is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nThe amount left in the bank account is \\(\\frac{3}{4}\\) of what what there before paying utilities. So for utilities was spent\r\n\\(\\frac{1}{3}\\) of that, that is \\(\\frac{1}{3}\\times 750=250\\)\r\ndollars. Thus before paying the utilities, the family had\r\n\\(750+250=1000\\) dollars.  \r\n</p>\r\n\r\n<p>\r\nThe 1000 dollars are equal to what was spent on food, so\r\n  paying for food, the family had twice that much, that\r\nis \\(2000\\). This is equal to the rent, so the \r\nincome of the family is \\(2000+2000=\\color{red}{4000}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount left in the bank is what fraction of the amount\r\nthat was there before paying for utilities?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "manual clasa a IV-a")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards4.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards4.html", text: "<p> The land of a farm was sown as follows: half of the land\r\nless  60 acres was sown with corn, and \\(\\frac{5}{8}\\) of the rest\r\nand another 100 acres was sown with soybeans. The remaing 80 acres was turned into pasture. What is the total surface of\r\nthe farm? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'840'", interface: "<p>t The farm had [ ] acres of land. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nOf the part that was not sown with corn, the \\(100+80=180\\) acres\r\nform \\(1-\\frac{5}{8}=\\frac{3}{8}\\). Thus the total area of the\r\nland that was not sown with corn is \\(\\frac{8}{3}\\times 180=480\\)\r\nacres. This is by 60 acres more than half of the area (the missing 60 acres from the corn are here). Thus the total area\r\nof the farm is \\begin{eqnarray*}\r\n2\\times (480-60)=2\\times 420=\\color{red}{840}\\mbox{ acres}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many acres has the land that is not cultivated with corn?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how many acres is the area not cultivated with corn bigger than half of the total area? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Alexe, Stefan, Petrica")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards2.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards2.html", text: "<p>\r\nTo install Internet in a 4-story building, cable was used in\r\nthe following way:\r\non the first floor they used \\(\\frac{1}{3}\\) of the cable plus \r\nanother 90 feet,\r\non the second floor they used  \\(\\frac{1}{3}\\) of the remaining\r\ncable plus another 60 feet, on the third floor they used \r\n\\(\\frac{1}{3}\\) of the cable that was left at this moment plus another 20 feet. Finally, on the fourth floor they used\r\nthe remaining 40 feet of cable. How much cable was used for installing the Internet in the building? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'472.5'", interface: "<p> For installing the Internet in the building, [ ] feet of cable were used. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nIf we add the 40 feet from the fourth floor to the\r\n20 feet from the third, we obtain 60 feet, which make up \\(\\frac{2}{3}\\) of what was left after\r\nwiring the first and second floors. Hence \\(\\frac{1}{3}\\) of\r\nthat is 30 feet, and so for the third and fourth floor altogether\r\n\\(30\\times 3=90\\)\r\nfeet of cable were used.\r\n</p>\r\n\r\n<p>\r\nNow we argue the same way, but now with the second floor instead\r\nof the third. If we add the 90 feet from the third floor to\r\nthe 60 feet used on the second floor, we obtain \\(\\frac{2}{3}\\) of what was used on the second, third, and fourth floors. \r\nThen \\(\\frac{1}{3}\\) of\r\nthat quantity is half of 150, namely 75 feet. So after wiring the\r\nfirst floor, \\(75\\times 3=225\\) feet of cable were left.\r\n</p>\r\n\r\n<p> And now we look at the first floor. Reasoning as before, we\r\nadd to 225 the 90 meters used additionally on the first floor, and obtain 315 feet. This is \\(\\frac{2}{3}\\) of the amount\r\nof cable used for the building. Then \\(\\frac{1}{3}\\) of that is\r\n\\(\\frac{315}{2}=157.5\\) and so the amount of wire used for\r\nthe building\r\n\\(157.5\\times 3=\\color{red}{472.5}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If we add the 40 feet from the fourth floor to the\r\n20 feet from the third, we obtain 60 feet. These make up\r\nwhat fraction of what was used on the first two floors?\r\n\r\n<p>\r\n\r\n:bhint:\r\n The 60 feet make up \\(\\frac{2}{3}\\) of what was left after\r\nwiring the first and second floors.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards5.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards5.html", text: "<p> \r\nLinda has some money. After she doubles the sum that\r\nshe has, Linda spends 16 dollars. Then she doubles again\r\nthe remaining sum and spends 21 dollars. She doubles\r\nthe sum again, and spends 25 dollars. Now she has 5 dollars\r\nleft. What was the initial sum of money that Linda had?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'17'", interface: "<p> Linda started with [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nAfter Linda doubled the sum the last time she had \\(5+25=30\\) dollars, thus before that she had \\(\\frac{30}{2}=15\\) dollars.\r\nAdding the 21 dollars to it, we see that after she doubled\r\nthe sum the second time she had \\(15+21=36\\) dollars. So\r\n before doubling she had \\(\\frac{36}{2}=18\\) dollars.\r\nAdd to this 16 to get 34, which is the sum she had after\r\ndoubling the first time. So Linda started with   \\(\\frac{34}{2}=\r\n\\color{red}{17}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money did Linda have before doubling the sum the last time?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards6.html
p = Problem.create!(filename: "./METHODS/BACKWARDS/backwards6.html", text: "<p> At the bakery at the moment of closing there were 4 buyers\r\nstill inside, who bought all the bread left. How many loaves\r\nof bread were still left at the time of closing, knowing that\r\nof the 4 buyers, each bought half of the bread that was available\r\nwhen their turn came plus one half of a loaf of bread? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> At the time of closing there were [ ] loaves of bread left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nThe last buyer bought one full loaf (half of the available bread, plus the other half which amounts to one half of a loaf).\r\nSo after the next to last bought bread, there was one loaf left.\r\nAdd to it half of a loaf, and you get half of the quantity that\r\nwas there after the next to last buyer got half of the bread.\r\nBefore this person bought bread, there must have been twice\r\nas much, that is 3 loaves of bread.\r\n</p>\r\n \r\n<p> Three loaves of bread were left after the second buyer. Add\r\nto it half a loaf, then double the quantity, to get 7 loaves,\r\nwhich is what was present after the first buyer made the purchase. Again add half of a loaf to this, now you have 7 loaves and a half, and double, to obtain \\(14+1=\\color{red}{15}\\) loaves\r\nof bread, which was the quantity at the time of closing. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The last buyer bought one full loaf (half of the available bread, plus the other half which amounts to one half of a loaf).\r\nSo after the next to last bought bread, there was one loaf left.\r\nAdd to it half of a loaf, and you get half of the quantity that\r\nwas there after the next to last buyer got half of the bread.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison8.html
p = Problem.create!(filename: "./METHODS/comparison/comparison8.html", text: "<p> The students in one school bought 40 copies of the third edition of a text book, 150 copies of the second edition of that\r\ntext book, and 120 copies of the first edition of that text book, \r\nfor a total of 20320 dollars. Find how much does one book\r\nof each edition cost, if the third edition costs twice as\r\nmuch as the second edition, and the second edition costs \r\nfive times as much as the first. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'160', '80', '16'", interface: "<p> One book of the first edition costs [ ] dollars, one book of the second edition costs [ ] dollars, and one book of the third edition costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nA student who bought one copy of the second edition, could have\r\nbought 5 copies of the first edition for the same amount of\r\nmoney. A student who bought one copy of the third edition, could have\r\nbought 2 copies of the second edition and thus \\(2\\times 5=10\\) copies of the first edition for the same amount of\r\nmoney. So for 20320 dollars one could have bought\r\n\\begin{eqnarray*}\r\n40\\times 10+150\\times 5+120=1270\r\n\\end{eqnarray*}\r\ncopies of the first edition of a text book. So one copy of the first edition costs\r\n\\begin{eqnarray*}\r\n\\frac{20320}{1270}=\\color{red}{16}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nOne copy of the second edition costs 5 times more, that is \r\n\\(16\\times 5=\\color{red}{80}\\) dollars. And one copy of\r\nthe third edition costs \\(80\\times 2=\\color{red}{160}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many copies of the first edition could be bought for the\r\nsame amount?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison14.html
p = Problem.create!(filename: "./METHODS/comparison/comparison14.html", text: "<p> There are 64 students in two classes. If 3 students would move from the first class to the second, then the first would have 2 students more than the second. How many students are in each class?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'36', '28'", interface: "<p> In the first class there are [ ] students, in the second class there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWhen one student moves from the first class to the second, the \r\ndifference in the number of students between the two classes drops by 2. So if the students don't move, then the first\r\nclass has \\(2\\times 3+2=8\\) students more than the second. Since\r\nthe sum of the number of students in the first class plus\r\nthe number of students in the second class is 64, using the\r\nmethod of substitution we deduce that twice the number of students\r\nin the second class is \\(64-8=56\\). So there are \\(\\frac{56}{2}=\\color{red}{28}\\) students. In the first class there are\r\n\\(28+8=\\color{red}{36}\\) students.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "When one student moves from the first class to the second, the \r\ndifference in the number of students between the two classes drops by 2. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "GM, 3/1984, from Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison1.html
p = Problem.create!(filename: "./METHODS/comparison/comparison1.html", text: "<p>\r\nSusan pays for 4 muffins and 3 bananas. Calvin spends twice as\r\nmuch paying for 3 muffins and 18 bananas. A muffin is how many\r\ntimes as expensive as a banana? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.4'", interface: "<p> A muffin is [ ] times as expensive as a banana. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf Susan buys 8 muffins and 6 bananas, she spends as much\r\nas Calvin. So if to 3 muffins and 6 bananas we add 5 muffins, they cost as much as if  we add 12 bananas instead.\r\nIt follows that 5 muffins cost as much as 12 bananas. One\r\nmuffins is  \\(\\frac{1}{5}\\) of that. So one muffin is\r\n\\(\\color{red}{\\frac{12}{5}}=\\color{red}{2.4}\\) times as\r\nexpensive as a banana.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If Susan buys 8 muffins and 6 bananas she spends as much as Calvin.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "AMC8, modified.")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison12.html
p = Problem.create!(filename: "./METHODS/comparison/comparison12.html", text: "<p>\r\nAlejandro has sold one month \r\n 255 copies of the game TYT, 320 copies of\r\nthe game UVU, and 101 copies of the game GRM that he had created,\r\nfor a total of 8480 dollars.    Next month he only sold \r\n220 copies of TYT, 160 copies of UVU, and 87 copies of GRM for\r\na total of 5805 dollars. Knowing that TYT is  2 dollars cheaper than UVU, find how much does each game cost?\r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'11', '13', '15'", interface: "<p> TYT costs [ ] dollars, UVU costs [ ] dollars, while GRM costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWrite the information from the statement as\r\n\\begin{alignat*}{7}\r\n&255\\mbox{ TYT }&\\quad \\ldots \\quad & 320\\mbox{ UVU }&\\quad \\ldots\\quad& 101 \\mbox{ GRM } &\\quad \\ldots \\quad  & 8480\\mbox{ dollars}\\\\\r\n &220\\mbox{ TYT }&\\quad \\ldots \\quad & 160\\mbox{ UVU }&\\quad \\ldots\\quad& 87 \\mbox{ GRM } &\\quad \\ldots \\quad  & 5805\\mbox{ dollars}.\r\n\\end{alignat*}\r\nNow substitute the UVU's by TYT's decreasing the price for each UVU by 2 dollars:\r\n\\begin{alignat*}{5}\r\n&255+320=575\\mbox{ TYT }&\\quad \\ldots\\quad& 101 \\mbox{ GRM } &\\quad \\ldots \\quad  & 8480-320\\times 2=7840\\mbox{ dollars}\\\\\r\n &220+160=380\\mbox{ TYT }&\\quad \\ldots\\quad& 87 \\mbox{ GRM } &\\quad \\ldots \\quad  & 5805-2\\times 160=5485\\mbox{ dollars}.\r\n\\end{alignat*}\r\nWe cannot eliminate any of the two unknowns directly by subtraction, but we can multiply the first row by 87 and the second by 101, and then we can eliminate the GRM games:\r\n\\begin{alignat*}{5}\r\n&575\\times 87=50025\\mbox{ TYT }&\\quad \\ldots\\quad& 101\\times 87 =8787\\mbox{ GRM } &\\quad \\ldots \\quad  & 7840\\times 87=682080\\mbox{ dollars}\\\\\r\n &380\\times 101=38380\\mbox{ TYT }&\\quad \\ldots\\quad& 87\\times 101=8787 \\mbox{ GRM } &\\quad \\ldots \\quad  & 5485\\times 101=553985\\mbox{ dollars}.\r\n\\end{alignat*}\r\nIn the first row there are \\(50025-38380=11645\\) TYT games, worth\r\n\\(682080-553985=128095\\). Then one TYT game costs\r\n\\begin{eqnarray*}\r\n\\frac{128095}{11645}=\\color{red}{11}\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\nA UVU game costs \\(11+2=\\color{red}{13}\\) dollars. Finally, \r\n101 GRM games cost\r\n\\begin{eqnarray*}\r\n7840-575\\times 11=1515\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\nThen one GRM game costs \r\n\\begin{eqnarray*}\r\n\\frac{1515}{101}=\\color{red}{15}\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Combine the elimination by subtraction method with the elimination by substitution method.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If in two rows the quantities are different, you might want\r\nto multiply the rows by some numbers in such a way that one\r\nquantity can be eliminated by subtraction.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison4.html
p = Problem.create!(filename: "./METHODS/comparison/comparison4.html", text: "<p> If 125 cows and 78 horses eat 2592 kilograms of hay per\r\nday and 109 coes and 78 horses each 2400 kilograms of\r\nhay per day, how much does one cow and how much does one horse\r\neat per day?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12', '14'", interface: "<p> A cow eats [ ] kilograms of hay per day and  a horse eats [ ] kilograms of hay per day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe can write the information from the statement in a table:\r\n\\begin{alignat*}{5}\r\n&125\\mbox{ cows }&\\quad \\ldots \\quad & 78\\mbox{ horses }&\\quad \\ldots\\quad  & 2592\\mbox{ kilograms}\\\\\r\n &109\\mbox{ cows }&\\quad \\ldots \\quad & 78\\mbox{ horses }&\\quad \\ldots \\quad& 2400\\mbox{ kilograms.}\r\n\\end{alignat*}\r\nNow compare the two rows. On the second\r\nline you have the same number of horses, and the difference between the first row and the second is \\(125-109=16\\) cows. These\r\nsixteen cows eat \\(2592-2400=192\\) kilograms of hay. So one\r\ncow eats \r\n\\begin{eqnarray*}\r\n\\frac{192}{16}=\\color{red}{12}\\mbox{ kilograms of hay per day.}\r\n\\end{eqnarray*} \r\nThen 125 cows eat \\(125\\times 12=1500\\) kilograms of hay, so\r\n78 horses would eat \\(2592-1500=1092\\) kilograms of hay. Thus one\r\nhorse eats\r\n\\begin{eqnarray*}\r\n\\frac{1092}{78}=\\color{red}{14}\\mbox{ kilograms of hay per day.}\r\n\\end{eqnarray*}\r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Follow the idea from the first example from the theory. Draw\r\nthe table and compare the two rows. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "In both cases the number of horses is the same. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison3.html
p = Problem.create!(filename: "./METHODS/comparison/comparison3.html", text: "<p>\r\nAt the farmer's market John paid 20 dollars for 3 pounds of apples, 3 pounds of pears, and 5 pounds of peaches, Mary paid\r\n28 dollars for 6 pounds of apples, 4 pounds of pears, and\r\n2 pounds of peaches, and Bob paid 39 dollars for 6 pounds of \r\napples, 7 pounds of pears, and 7 pounds of peaches. Laura\r\nbought 1 pound of apples, 2 pounds of pears, and 3 pounds of\r\npeaches. How much did Laura pay?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10'", interface: "<p> Laura paid [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nLet us look at John and Mary together. They have paid \\(20+28=48\\) dollars, and they got \\(3+6=9\\) pounds of apples, \r\n\\(3+4=7\\) pounds of pears, and \\(2+5\\) pounds of peaches. \r\nBob paid 39 dollars, and he got \\(6\\) pounds of apples, \r\n\\(7\\) pounds of pears, and 7 pounds of peaches. So\r\nMary and John got as many pears and peaches as Bob, but by\r\n3 pounds more apples. Those 3 pounds of apples are\r\nworth \\(48-39=9\\) dollars. So they paid \\(\\frac{9}{3}=3\\) dollars\r\nper pound of apples. \r\n</p>\r\n\r\n<p>\r\nSo the 3 pounds of pears and 5 pounds of peaches that\r\nMary bought cost \\(20-3\\times 3=11\\) dollars, and\r\nthe 4 pounds of pears and 2 pounds of peaches that\r\nJohn bought cost \\(28-3\\times 6=10\\) dollars.\r\nThis means that \\(3\\times 4=12\\) pounds of pears and\r\n\\(5\\times 4=20\\) pounds of peaches are worth \\(11\\times 4=44\\) dollars, and \\(4\\times 3=12\\) pounds of peaches and\r\n\\(2\\times 3=6\\) pounds of peaches are worth \\(10\\times 3=30\\) dollars. Comparing we see that \\(20-6=14\\) pounds of peaches are\r\nworth \\(44-30=14\\) dollars. Thus one pound of peaches\r\nis worth 1 dollar. Then 3 pounds of pears are worth\r\n\\(11-5\\times 1=6\\) dollars, so one pound of pears is worth\r\n\\(\\frac{6}{3}=2\\) dollars. \r\n</p>\r\n  \r\n<p>\r\nThus Laura paid\r\n\\begin{eqnarray*}\r\n1\\times 3+2\\times 2+3\\times 1=\\color{red}{10}\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Put John and Mary together, then compare to Laura.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison13.html
p = Problem.create!(filename: "./METHODS/comparison/comparison13.html", text: "<p> Four apples, three oranges, and three grapefruit cost \r\n3.85 dollars. Six apples, five oranges, and 2 grapefruit cost\r\n4.55 dollars. How much does each fruit cost if one grapefruit costs\r\nas much as an apple plus an orange.   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.50', '3.50', '.60'", interface: "<p> One apple costs [ ] dollars, one orange costs [ ] dollars, and one grapefruit costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe have\r\n\\begin{alignat*}{7}\r\n&4\\mbox{ apples }&\\quad \\ldots \\quad & 3\\mbox{ oranges }&\\quad \\ldots\\quad& 3 \\mbox{ grapefruit } &\\quad \\ldots \\quad  & 3.85\\mbox{ dollars}\\\\\r\n &6\\mbox{ apples }&\\quad \\ldots \\quad & 5\\mbox{ oranges }&\\quad \\ldots\\quad& 2 \\mbox{ grapefruit } &\\quad \\ldots \\quad  & 4.55\\mbox{ dollars.}\r\n\\end{alignat*}\r\nNow substitute each grapefruit by an apple and an orange:\r\n\\begin{alignat*}{5}\r\n&4+3=7\\mbox{ apples }&\\quad \\ldots \\quad & 3+3=6\\mbox{ oranges }&\\quad \\ldots \\quad  & 3.85\\mbox{ dollars}\\\\\r\n &6+2=8\\mbox{ apples }&\\quad \\ldots \\quad & 5+2=7\\mbox{ oranges }&\\quad \\ldots\\quad& 2 \\mbox{ grapefruit } &\\quad \\ldots \\quad  & 4.55\\mbox{ dollars.}\r\n\\end{alignat*}\r\nComparing the second row with the first we see that one orange\r\nplus one apple is \\(4.55-3.85=.60\\) dollars. But this is\r\nthe price of a grapefruit! So one grapefruit costs <font color=\"red\">.60</font> dollars. \r\nNow we have\r\n\\begin{alignat*}{5}\r\n&7\\mbox{ apples }&\\quad \\ldots \\quad & 6\\mbox{ oranges }&\\quad \\ldots \\quad  & 3.85\\mbox{ dollars}\\\\\r\n &1\\mbox{ apple }&\\quad \\ldots \\quad & 1\\mbox{ orange }&\\quad \\ldots\\quad& 2 \\mbox{ grapefruit } &\\quad \\ldots \\quad  & .60\\mbox{ dollars.}\r\n\\end{alignat*}\r\nWe can multiply the second row by 7 (that means we evaluate the\r\nprice of 7 apples and 7 oranges), to obtain\r\n\\begin{alignat*}{5}\r\n&7\\mbox{ apples }&\\quad \\ldots \\quad & 6\\mbox{ oranges }&\\quad \\ldots \\quad  & 3.85\\mbox{ dollars}\\\\\r\n &7\\mbox{ apples }&\\quad \\ldots \\quad & 7\\mbox{ oranges }&\\quad \\ldots\\quad& 2 \\mbox{ grapefruit } &\\quad \\ldots \\quad  & 7\\times .60=4.20\\mbox{ dollars.}\r\n\\end{alignat*}\r\nSo one orange costs \\(4.20-3.83=\\color{red}{.35}\\) dollars. And\r\none apple costs \\(.60-.35=\\color{red}{.25}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Substitute 1 grapefruit for one orange and one apple. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison10.html
p = Problem.create!(filename: "./METHODS/comparison/comparison10.html", text: "<p>\r\nEight calves and five sheep eat 167 pounds of food per day.\r\nOne calf eats with 5.6 pounds more than a sheep. How much does\r\none sheep eat and how much does one calf eat per day? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9.4', '15'", interface: "<p> A sheep eats [ ] pounds of food per day, and a calf eats [ ] pounds of food per day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf we replace each calf by one sheep, then we have \\(8+5\\) animals. But we have to decrease the amound of food by \\(8\\times 5.6=44.8\\) pounds. So 13 sheep eat \\(167-44.8=122.2\\) pounds of food. Then one sheep eats\r\n\\begin{eqnarray*}\r\n\\frac{122.2}{13}=\\color{red}{9.4}\\mbox{ pounds of food.}\r\n\\end{eqnarray*} \r\nOne calf eats \\(9.4+5.6=\\color{red}{15}\\) pounds of food per day.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the 8 calves by 8 sheep.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison6.html
p = Problem.create!(filename: "./METHODS/comparison/comparison6.html", text: "<p>\r\nFind how much do 2 pounds of sugar and 3 pounds of flour cost knowing that 5 pounds of sugar and 12 pounds of flour cost \r\n32.50 dollars, while 7 pounds of sugar and 6 pounds of flour\r\ncost 32 dollars.  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10.75'", interface: "<p> 2 pounds of sugar and 3 pounds of flour cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWrite the information from the statement as\r\n\\begin{alignat*}{5}\r\n&5\\mbox{ pounds of sugar }&\\quad \\ldots \\quad & 12\\mbox{ pounds of flour }&\\quad \\ldots\\quad  & 32.50\\mbox{ dollars}\\\\\r\n &7\\mbox{ pounds of sugar }&\\quad \\ldots \\quad & 6\\mbox{ pounds of flour }&\\quad \\ldots \\quad& 32\\mbox{ dollars.}\r\n\\end{alignat*}\r\nIf we double the quantities on the second row, the price doubles:\r\n\\begin{alignat*}{5}\r\n&5\\mbox{ pounds of sugar }&\\quad \\ldots \\quad & 12\\mbox{ pounds of flour }&\\quad \\ldots\\quad  & 32.50\\mbox{ dollars}\\\\\r\n &14\\mbox{ pounds of sugar }&\\quad \\ldots \\quad & 12\\mbox{ pounds of flour }&\\quad \\ldots \\quad& 64\\mbox{ dollars.}\r\n\\end{alignat*}\r\nSo the additional 9 pounds of sugar on the second row cost\r\nthe difference of \\(64-32.5=31.5\\) dollars. Thus one pound\r\nof sugar costs \\(\\frac{31.5}{9}=3.50\\) dollars. \r\n</p>\r\n\r\n\r\n<p>\r\nThen 5 pounds of sugar cost \\(5\\times 3.50=17.50\\) dollars,\r\nso 12 pounds of flour cost \\(32-17.50=15\\) dollars. Thus one pound of flour costs \\(\\frac{15}{12}=1.25\\) dollars. \r\n</p>\r\n\r\n<p>\r\nWe conclude that 2 pounds of sugar and 3 pounds of flour cost\r\n\\begin{eqnarray*}\r\n2\\times 3.50+3\\times 1.25=7+3.75=\\color{red}{10.75}\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find the cost of 1 pound of sugar and the cost of 1 pound of flour\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information of the problem on two rows, then double the second row.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison5.html
p = Problem.create!(filename: "./METHODS/comparison/comparison5.html", text: "<p>\r\nIf 20 notebooks and 35 pens cost 108 dollars, but 15 notebooks and\r\n9 pencils cost 53.40 dollars, how much does one notebook\r\nand how much does one pencil cost? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.99', '.95'", interface: "<p> A notebook costs [ ] dollars and a pencil costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Write the information on two rows as follows:\r\n\\begin{alignat*}{5}\r\n&25\\mbox{ notebooks }&\\quad \\ldots \\quad & 35\\mbox{ pens }&\\quad \\ldots\\quad  & 108\\mbox{ dollars}\\\\\r\n &15\\mbox{ notebooks }&\\quad \\ldots \\quad & 9\\mbox{ pens }&\\quad \\ldots \\quad& 53.40\\mbox{ dollars}\r\n\\end{alignat*}\r\nThen multiply the\r\nfirst row by 3 and the second by 4, to make the number of\r\nnotebooks the same:\r\n\\begin{alignat*}{5}\r\n&75\\mbox{ notebooks }&\\quad \\ldots \\quad & 105\\mbox{ pens }&\\quad \\ldots\\quad  & 324\\mbox{ dollars}\\\\\r\n &75\\mbox{ notebooks }&\\quad \\ldots \\quad & 45\\mbox{ pens }&\\quad \\ldots \\quad& 267\\mbox{ dollars.}\r\n\\end{alignat*}\r\nNow se see that the first row has \\(105-45=60\\) more pens than the second, and these pens \r\ncost the difference in price between the first row and the second row, that is \\(324-267=57\\). So one pen costs \\(\\frac{57}{60}=\\color{red}{.95}\\) dollars. \r\n</p>\r\n\r\n<p> \r\n9 pens cost  8.55 dollars, so 15 notebooks cost \\(53.40-8.55=44.85\\) dollars. Thus one notebook costs \\(\\frac{44.85}{15}=\\color{red}{2.99}\\) dollars.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information of the problem on two rows as\r\nshown in the examples from the theory. Then multiply the\r\nfirst row by 3 and the second by 4. \r\n\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWrite the information on two rows as follows:\r\n\\begin{alignat*}{5}\r\n&25\\mbox{ notebooks }&\\quad \\ldots \\quad & 35\\mbox{ pens }&\\quad \\ldots\\quad  & 108\\mbox{ dollars}\\\\\r\n &15\\mbox{ notebooks }&\\quad \\ldots \\quad & 9\\mbox{ pens }&\\quad \\ldots \\quad& 53.40\\mbox{ dollars.}\r\n\\end{alignat*}\r\n25 and 35 are multiples of 5, and 15 and 9 are multiples of 3. So let us  divide the\r\nfirst row by 5 and the second by 3 to obtain\r\n\\begin{alignat*}{5}\r\n&5\\mbox{ notebooks }&\\quad \\ldots \\quad & 7\\mbox{ pens }&\\quad \\ldots\\quad  & 21.60\\mbox{ dollars}\\\\\r\n &5\\mbox{ notebooks }&\\quad \\ldots \\quad & 3\\mbox{ pens }&\\quad \\ldots \\quad& 17.80\\mbox{ dollars.}\r\n\\end{alignat*}\r\nNow we have the same number of notebooks on both rows, and\r\nthe first row has 4 more pens costs \\(21.60-17.80=3.80\\) dollars more. Thus one pen costs \\(\\frac{3.80}{4}=\\color{red}{.95}\\) dollars. \r\n</p>\r\n\r\n<p>\r\nThen 5 notebooks cost \\(17.80-3\\times .95=14.95\\) dollars, so one \r\nnotebook costs \\(\\frac{14.95}{5}=\\color{red}{2.99}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "shown in the examples from the theory. Then divide the\r\nfirst row by 5 and the second by 3. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison11.html
p = Problem.create!(filename: "./METHODS/comparison/comparison11.html", text: "<p> For 2 papayas, 3 melons, and 4 mangos, Guadalupe paid 44.50 dollars. Had she bought 3 papayas, 4 melons, and 2 mangos, she\r\nwould have paid 5.50 dollars more. Find the price of each fruit\r\nknowing that one papaya costs as much as 2 mangos.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7', '5.50', '3.50'", interface: "<p> One papaya costs [ ] dollars, one melon costs [ ] dollars, one mango costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe have \r\n\\begin{alignat*}{7}\r\n&2\\mbox{ papayas }&\\quad \\ldots \\quad & 3\\mbox{ mellons }&\\quad \\ldots\\quad& 4 \\mbox{ mangos } &\\quad \\ldots \\quad  & 44.50\\mbox{ dollars}\\\\\r\n &3\\mbox{ papayas }&\\quad \\ldots \\quad & 4\\mbox{ melons }&\\quad \\ldots\\quad& 2 \\mbox{ mangos } &\\quad \\ldots \\quad  & 44.50+5.50=50\\mbox{ dollars}.\r\n\\end{alignat*}\r\nWe can replace each papaya by a mango:\r\n\\begin{alignat*}{5}\r\n& 3\\mbox{ mellons }&\\quad \\ldots\\quad& 4+2\\times 2=8 \\mbox{ mangos } &\\quad \\ldots \\quad  & 44.50\\mbox{ dollars}\\\\\r\n& 4\\mbox{ melons }&\\quad \\ldots\\quad& 2+3\\times 2=8 \\mbox{ mangos } &\\quad \\ldots \\quad  & 50\\mbox{ dollars}.\r\n\\end{alignat*}\r\nNow compare to see that on the second row there is an additional melon, and this melon must cost \\(50-44.50=\\color{red}{5.50}\\) dollars. Then 3 melons costs \\(3\\times 5.50=16.50\\) dollars,\r\nand so 8 mangos cost \\(44. 50-16.50=28\\) dollars. Thus one \r\nmango costs \\(\\frac{28}{8}=\\color{red}{3.5}\\) dollars, and\r\none papaya costs twice that much, that is <font color=\"red\">7</font> dollars.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Combine the elimination by subtraction method with the elimination by substitution method.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison15.html
p = Problem.create!(filename: "./METHODS/comparison/comparison15.html", text: "<p>\r\nIn a group of 5 girls and 2 boys, each girl has solved the same number of problems, while the first boy solved twice that many\r\nand the second half that many. Knowing that altogether they solved 165 problems, find how many problems did each of them solve.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'44', '22', '11'", interface: "<p> Each of the girls solved [ ] problems, the first boy solved [ ] problems and the second boy solved [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nLet us assume that instead of the first boy there were 2 girls.\r\nThen the total number of problems does not change, the two girls\r\nsolved together as many problmes as the boy solved.  \r\n</p>\r\n\r\n<p>\r\nNow we can argue the same with the \\(5+2=7\\) girls and the second boy. Replace each girl by 2 &ldquo;copies&rdquo;  of the second boy, so that\r\nnow we have \\(7\\times 2+1=15\\) boys, each of which having solved the\r\nsame number of problems. The total number of problems is 165, so\r\neach boy solved \\(\\frac{165}{15}=11\\) problems. Hence the second boy solved <font color=\"red\">11</font> colors. Each of the girls\r\nsolved twice as many problems, that is <font color=\"red\">22</font>. Finally, the first boy solved \\(2\\times 22=\\color{red}{44}\\) problems.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the first boy by two girls. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison7.html
p = Problem.create!(filename: "./METHODS/comparison/comparison7.html", text: "<p>\r\nFor 3 pens, 2 pencils, and 4 notebooks a student pays\r\n21.40 dollars. Had the student bought 1 pen, 4 pencils and 3 notebooks, the student would have paid 13.80 dollars.\r\nKnowing that 3 pens, 2 pencils and 2 notebooks cost 15.40 dollars, find the price of each item. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.80', '.50', '3'", interface: "<p> One pen costs [ ] dollars, one pencil costs [ ] dollars, one notebook costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nHere is what we have:\r\n\\begin{alignat*}{7}\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad& 4 \\mbox{ notebooks } &\\quad \\ldots \\quad  & 21.40\\mbox{ dollars}\\\\\r\n &1\\mbox{ pens }&\\quad \\ldots \\quad & 4\\mbox{ pencils }&\\quad \\ldots\\quad& 3 \\mbox{ notebooks } &\\quad \\ldots \\quad  & 13.80\\mbox{ dollars}\\\\\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad& 2 \\mbox{ notebooks } &\\quad \\ldots \\quad  & 15.40\\mbox{ dollars.}\r\n\\end{alignat*}\r\nComparing the first and third rows, we see that the 2 additional notebooks on row 1 cost \\(21.40-15.40=6\\) dollars. So one notebook\r\ncosts <font color=\"red\">3</font> dollars. \r\n</p>\r\n\r\n<p>\r\nWe now know the price of a notebook, so \r\n\\begin{alignat*}{7}\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad& 4\\times 3 \\mbox{ dollars } &\\quad \\ldots \\quad  & 21.40\\mbox{ dollars}\\\\\r\n &1\\mbox{ pens }&\\quad \\ldots \\quad & 4\\mbox{ pencils }&\\quad \\ldots\\quad& 3\\times 3 \\mbox{ dollars } &\\quad \\ldots \\quad  & 13.80\\mbox{ dollars}\\\\\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad& 2\\times 3 \\mbox{ dollars } &\\quad \\ldots \\quad  & 15.40\\mbox{ dollars.}\r\n\\end{alignat*}\r\nWe can subtract the prices of the notebooks from all rows to obtain\r\n\\begin{alignat*}{5}\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad  & 21.40-12=9.40\\mbox{ dollars}\\\\\r\n &1\\mbox{ pens }&\\quad \\ldots \\quad & 4\\mbox{ pencils }&\\quad \\ldots\\quad& 13.80-9=4.80\\mbox{ dollars}\\\\\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad  & 15.40-6=9.40\\mbox{ dollars.}\r\n\\end{alignat*}\r\nThe third row is the same as the first, so we forget it. \r\nWe can multiply the quantities in the third row by 3, and the\r\nprice will triple. So we have\r\n\\begin{alignat*}{5}\r\n&3\\mbox{ pens }&\\quad \\ldots \\quad & 2\\mbox{ pencils }&\\quad \\ldots\\quad  & 21.40-12=9.40\\mbox{ dollars}\\\\\r\n &3\\mbox{ pens }&\\quad \\ldots \\quad & 12\\mbox{ pencils }&\\quad \\ldots\\quad& 13.80-9=14.40\\mbox{ dollars.}\r\n\\end{alignat*}\r\nNow compare the rows and deduce that the additional \\(12-2=10\\) \r\npencils on the second row make for the price difference\r\n\\(14.40-9.40=5\\) dollars. Thus one pencil costs \\(\\frac{5}{10}=\\color{red}{.50}\\) dollars. \r\n</p>\r\n\r\n<p>\r\nTwo pencils cost 1 dollars, so 3 pens cost \\(9.40-1=8.40\\) dollars. Thus one pen costs \\(\\frac{8.40}{3}=\\color{red}{2.80}\\) dollars. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information from the statement on 3 rows, than compare the first row with the third. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now reduce the problem to just 2 items. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison2.html
p = Problem.create!(filename: "./METHODS/comparison/comparison2.html", text: "<p>\r\nA plant produced one month a total of 400 freezers and refrigerators. Next month it produced twice as many freezers\r\nand by \\(\\frac{3}{20}\\) more refrigerators, for a total of 715. \r\nHow many freezers and how many refrigerators did the plant produce each\r\nmonth?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'300', '100', '600', '115'", interface: "<p> During the first month the plant produced [ ] freezers and [ ] refrigerators. During the second month, the plant produced [ ] freezers and [ ] refrigerators. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf the plant had produced twice as much during the first month,\r\nthen it would have produced a total of 800 units, and it would\r\nhave produced the same number of freezers both months.\r\nSo \\(800-715=85\\) are the additional refrigerators\r\n produced during the\r\nfirst month, in the new hypothesis. This represents a fraction of \r\n\\(1-\\frac{3}{20}=\\frac{17}{20}\\) of the actual production\r\nof refrigerators during the first month. \r\nSo during the first month\r\nthe number of refrigerators that was produced is \\(\\frac{20}{17}\\times 85=\\color{red}{100}\\) refrigerators.\r\nThe number of freezers produced during the first month\r\nis \\(400-100=\\color{red}{300}\\). During the second month\r\n\\(2\\times 300=\\color{red}{600}\\) freezers were produced, and\r\n\\(715-600=\\color{red}{115}\\) refrigerators. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Double the number of units produced during the first month?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After you doubled, how many freezers were produced more during\r\nthe first month than during the second? What fraction do they\r\nrepresent of the number of freezers produced before doubling?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison9.html
p = Problem.create!(filename: "./METHODS/comparison/comparison9.html", text: "<p>\r\nA singer sold 300 CD's and 500 DVD's of his last concert for\r\na total of 14200 dollars. For\r\nevery 3 CD's sold, he got by 2 dollars more than what he would\r\nhave got by selling 2 DVD's. How much does a CD and how much does\r\na DVD cost?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'14', '20'", interface: "<p> A CD costs [ ] dollars, a DVD costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf we replace the 300 CD's by 200 DVD's, we also have to\r\nsubtract \\(2\\times 100=200\\) dollars from the total amount\r\nthat he earned. Thus for \\(200+500=700\\) DVD's, the singer\r\nwould have earned \\(14200-200=14000\\) dollars. So for one\r\nDVD the singer makes\r\n\\begin{eqnarray*}\r\n\\frac{14000}{700}=\\color{red}{20}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThe for 2 DVD's the singer makes \\(20\\times 2=40\\) dollars, so\r\nfor 3 CD's he makes \\(40+2=42\\) dollars. Thus one CD costs\r\n\\begin{eqnarray*}\r\n\\frac{42}{3}=\\color{red}{14}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the 300 CD's by 200 DVD's.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Once you know the price of a DVD you can also find the price of 3 CD's.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru, modified")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions23.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions23.html", text: "<p>\r\nSuppose that 12 cows give 110 gallons of milk in 4 days. At this rate, how many gallons of milk will 5 cows give in 6 days?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'68.75'", interface: "The cows will give [ ] gallons of milk. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nthe amount of milk is proportional to both the number of cows\r\nand the number of days, so it is proportional to their product. \r\nWe set up the rule of three\r\n\\begin{alignat*}{1}\r\n110\\quad ............&\\quad 12\\times 4\\\\\r\n? \\quad ............&\\quad 5\\times 6. \r\n\\end{alignat*}\t\r\nSo the answer is  \r\n\\begin{eqnarray*}\r\n\\frac{5\\times 6\\times 110}{12\\times 4}=\\color{red}{68.75}\\mbox{ gallons of milk}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is proportional to what?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions17.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions17.html", text: "<p>\r\nA team of workers loads  boxes filled with apples in trucks at a rate of 1240 boxes for every 5 hours. Another team of workers brings boxes filled with apples  from the orchard at a rate of\r\n285 every 45 minutes.\r\nKnowing that at the begining of the day there were 120 boxes\r\nleft at the loading zone from the day before, how many\r\nboxes will there be left at the end of the day if the length\r\nof the work day is 8 hours?     \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'216'", interface: "<p> At the end of the day there will be [ ] boxes left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe total amount of boxes loaded by the first team\r\nin one day is computed using  the rule of three\r\n\\begin{alignat*}{1}\r\n1240\\quad ............&\\quad 5\\\\\r\n? \\quad ............ &\\quad 8.\r\n\\end{alignat*}  \r\nThis amount is \r\n\\begin{eqnarray*}\r\n\\frac{1840\\times 8}{5}=2944\\mbox{ boxes}.\r\n\\end{eqnarray*}\r\nThe amount of boxes brought by the second team is also\r\ncomputed using the rule of three, noting that 45 minutes\r\nis .75 hours:\r\n\\begin{eqnarray*}\r\n285\\quad ............\\quad .75\\\\\r\n? \\quad ............\\quad 8.\r\n\\end{eqnarray*}\r\nWe find that this amount  is\r\n\\begin{eqnarray*}\r\n\\frac{285\\times 8}{.75}=3040.\r\n\\end{eqnarray*}\r\nWe conclude that at the end of the day there will be\r\n\\begin{eqnarray*}\r\n3040+120-2944=\\color{red}{216}\\mbox{ boxes.}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute the amount of boxes brought by the second team and the\r\namount of boxes loaded by the first team. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions15.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions15.html", text: "<p>If   25 people are needed in order to pick 520 pounds of apples at an orchard during\r\nan 8 hour period, how many people are needed in order to pick 750 pounds of\r\napples during a 5 hour period?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'58'", interface: "<p> We need [ ] people. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe amount of apples picked is proportional to both the number of people and\r\n the number of hours so it is proportional with the product of the number of people\r\n and the number of hours. Thus we can set up the rule of three as\r\n \\begin{alignat*}{2}\r\n 8\\times 25   \\quad ............&\\quad 520\\\\\r\n 5\\times ?   \\quad ............&\\quad 750.\r\n \\end{alignat*}\r\n Hence\r\n \\begin{eqnarray*}\r\n 5\\times ?=\\frac{8\\times 25\\times 750}{520}\\approx 288.46.\r\n \\end{eqnarray*}\r\n So the number of workers should be\r\n \\begin{eqnarray*}\r\n \\frac{288.46}{5}\\approx 57.69.\r\n \\end{eqnarray*}\r\nOf course we cannot have .69 of a person, so in order to perform the task\r\n in the required time interval we need to go to the next whole number, thus we\r\n need <font color=\"red\">58</font> people. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount of apples picked is proportional to both the number of people and\r\n the number of hours. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions22.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions22.html", text: "<p>If a town in which live 480 people uses 2040 gallons of\r\nwater per day, how much water would it use if its\r\npopulation were to grow by 100 people? (Assume that\r\nthe amount of water used is proportional to the population.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2465'", interface: "The town would use [ ] gallons of water per day. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nSet up the problem as a rule of three\r\n\\begin{eqnarray*}\r\n2040 \\quad ............\\quad 480\\\\\r\n?\\quad  ............\\quad 580\r\n\\end{eqnarray*}\r\nwhere the question mark stands for the unknown water\r\nusage when the population of the town is 580. The answer\r\nto the problem is \r\n\\begin{eqnarray*}\r\n\\frac{2040\\times 580}{480}=\\color{red}{2465}\\mbox{ gallons of water per day.}\r\n\\end{eqnarray*} \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The new population is 580 people. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions7.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions7.html", text: "<p>\r\nA car travels 5 times  faster than a bicycle. If it\r\ntakes the car 2 and a half hours to cover a \r\ndistance, how long will it take for the bicycle\r\nto cover half that distance? (The distance is proportional to\r\nthe time.) \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6', '15'", interface: "<p> The bicycle will cover that distance in [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe   product of speed and time is the\r\ndistance, so for the same distance the speed and time\r\nare inverse proportional: &ldquo;the faster your travel the quicker you\r\nget there&rdquo;. Thus the same distance is traveled 5 times\r\nslower by the bicycle, so it is covered in \r\n\\begin{eqnarray*}\r\n5\\times \\left(2+\\frac{1}{2}\\right)=5\\times \\frac{5}{2}=\\frac{25}{2}\\mbox{ hours}.\r\n\\end{eqnarray*}  \r\nOn the other hand, the distance is proportional to time, so half the distance will be traveled in \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{25}{2}}{2}=\\color{red}{\\frac{25}{4}}\\mbox{ hours}=\\color{red}{6}\\mbox{ hours and }\\color{red}{15}\\mbox{ minutes}.  \r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long it take for the bicycle to cover the same distance as the car? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions1.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions1.html", text: "<p>\r\nHow much do 6 yards of fabric cost, knowing that for 11 yards a customer paid\r\n275 dollars?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "''", interface: "<p>  </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>   So we set up the\r\nproblem as a rule of three\r\n\\begin{alignat*}{1}\r\n275\\mbox{ dollars } \\quad ............\\quad 11\\mbox{ yards}\\\\\r\n?\\quad  ............\\quad 6\\mbox{ yards}.\r\n\\end{alignat*}\r\nwith the question mark being the cost of 6 yards of fabric. Then the question mark is \r\n\\begin{eqnarray*}\r\n\\frac{275\\times 6}{11}=\\color{red}{150}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Well, there is nothing hard in this question. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions21.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions21.html", text: "<p>\r\nThe circumference of the front wheels of a lunar rover is \r\n140 centimeters while  the circumference of the back wheels\r\nof the rover is 165 centimeters. If the rover travels in\r\na straigh forward direction, at what distance from the start\r\nwould the front wheels have made 7 complete\r\n turns more than the back wheels? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6468'", interface: "<p> The distance from the start is [ ] centimeters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tThe distance traveled by a wheel is equal\r\nto the circumference of the wheel times the number of complete\r\nturns that it makes. This means that the number of rotations\r\nis inverse proportional to the length of the circumference. Let us find\r\nthe number of rotations that the front wheels make when the\r\nback wheels make exactly one rotation. For this we set up\r\nthe rule of three\r\n \\begin{alignat*}{1}\r\n1\\quad ............\\quad & \\frac{1}{165}\\mbox{ seconds}\\\\\r\n? \\quad ............\\quad &\\frac{1}{140}.\r\n\\end{alignat*}\r\nHence\r\n\\begin{eqnarray*}\r\n?=\\frac{\\frac{1}{140}\\times 1}{\\frac{1}{165}}=\\frac{165}{140}=\\frac{33}{28}\\mbox{ turns}.\r\n\\end{eqnarray*}\r\nThus for each turn that the back wheels make, the front wheels\r\nmake an additional \\(\\frac{33}{28}-1=\\frac{33-28}{28}=\\frac{5}{28}\\) of a turn. So when the front wheels have made exactly \r\n 7 additional turns, the back wheels would have made a total\r\nof \r\n\\begin{eqnarray*}\r\n\\frac{7}{\\frac{5}{28}}=\\frac{196}{5}\\mbox{turns}.\r\n\\end{eqnarray*}\r\nThus the back wheels, and hence the entire rover have traveled \r\nthis number of turns times the circumference of the back wheels, that is \r\n\\begin{eqnarray*}\r\n\\frac{196}{5}\\times 165=\\color{red}{6468}\\mbox{ centimeters}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How are related the number of rotations\r\nand the length of the circumference. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions9.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions9.html", text: "<p>If it takes six hours for four pumps to remove the water\r\nfrom a basin, how long will it take for fifteen pumps to remove\r\nthe water from the same basin?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '36'", interface: "<p> It takes [ ] hours and  [ ] minutes to pump the water out of the basin. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe time it takes to remove the water from\r\nthe basin is inverse proportional to the number of pumps; the\r\nmore pumps the faster  the water is pumped out. So we set\r\nout the rule of three as follows:\r\n\\begin{alignat*}{1}\r\n6\\quad ............&\\quad \\frac{1}{4}\\\\\r\n? \\quad ............&\\quad \\frac{1}{15}.\r\n\\end{alignat*}\r\nThus the answer to the problem is\r\n\\begin{eqnarray*}\r\n\\frac{6\\times \\frac{1}{15}}{\\frac{1}{4}}=\\color{red}{1.6}\\mbox{ hours}, \r\n\\end{eqnarray*}\r\nthat is <font color=\"red\">one hour and 36 minutes</font>.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The time is inverse proportional to the number of pumps.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions18.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions18.html", text: "<p>\r\nA cogwheel has 30 teeth and makes 160 rotations per minute.\r\nAnother cogwheel that is meshed with it has 36 teeth. How fast\r\ndoes it rotate? If at some moment one tooth of the first\r\nwheel fills a gap on the second wheel, after how long will the same tooth fill the same  gap? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1875'", interface: "<p> The same tooth will fill the same gap after [ ] miliseconds (1 second = 1000 miliseconds). </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tBecause </a> the cogwheels are meshed, the number of \r\nrotations per minute is proportional to the number of teeth.\r\nWe set up the rule of three for the number of rotations per minute of the second  cogwheel \r\n\\begin{alignat*}{1}\r\n160\\quad ............&\\quad 30\\\\\r\n? \\quad ............&\\quad 36.\r\n\\end{alignat*}  \r\nSo the second cogwheel rotates at\r\n\\begin{eqnarray*}\r\n \\frac{160\\times 30}{36}=\\color{red}{192}\\mbox{ rotations per minute}.\r\n\\end{eqnarray*}\r\nFor the second half of the problem, we use the rule of three to\r\nfind the time it takes for one rotation of each wheel. For the first wheel we have \r\n\\begin{alignat*}{1}\r\n60\\quad ............\\quad &160\\mbox{ seconds}\\\\\r\n?\\quad ............\\quad &1\r\n\\end{alignat*}\r\nand for the second wheel we have \r\n\\begin{alignat*}{1}\r\n60\\quad ............\\quad &192\\mbox{ seconds}\\\\\r\n? \\quad ............\\quad &1.\r\n\\end{alignat*}\r\nfor the second wheel. So the first wheel makes one rotation\r\nevery \\(60/160= 0.375\\) seconds while the second wheel makes one\r\n rotation every \\(60/192=0.3125\\) seconds.\r\nCounting time in .0001 of a second (one tenth of a millisecond),\r\nthe tooth meets the gap when an integer number of rotations have\r\nbeen performed by each wheel, hence at an integer multiple\r\nof both 3125 and 3750. So the answer to the problem will be\r\nthe least common multiple of these two numbers (with the unit\r\nof measure one tenth of a milisecond).\r\n\r\n Because \\(3750=5\\times 5\\times 5\\times 5\\times 6\\) and \\(3125=5\\times 5\\times 5\\times 5\\times 5\\), their least common multiple is\r\n\\begin{eqnarray*}\r\n5\\times 5\\times 5\\times 5\\times (5\\times 6)=18750.\r\n\\end{eqnarray*}\r\nSo the tooth meets the gap for the first time after <font color=\"red\">1875</font>\r\nmiliseconds, that is after <font color=\"red\">1.875</font> seconds. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " The cogwheels are meshed, so the number of \r\nrotations per minute is proportional to the number of teeth.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions14.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions14.html", text: "<p>If 6 people load 4 trucks of grains in\r\n3 hours, how long will it take for 9 people\r\nto load 5 trucks?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'150'", interface: "<p> It takes [ ] minutes to load the trucks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe amount of grains loaded in the trucks is proportional to\r\nboth the number of people and the duration of work, so it\r\nis proportional to the product of the number of people\r\nand the duration of work. Thus we can set up the rule of\r\nthree:\r\n \\begin{alignat*}{1}\r\n6\\times 3\\quad ............\\quad &4\\\\\r\n9\\times ? \\quad ............\\quad &5.\r\n\\end{alignat*}\r\nSolving this we obtain\r\n\\begin{eqnarray*}\r\n9\\times ?=\\frac{6\\times 3\\times 5}{4}=22.5\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nSo it will take\r\n\\begin{eqnarray*}\r\n\\frac{22.5}{9}=\\color{red}{2.5} \\mbox{ hours},\r\n\\end{eqnarray*}\r\nthat is <font color=\"red\">150</font> minutes for the nine people to load 5 trucks. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount of grains loaded in the trucks is proportional to\r\nboth the number of people and the duration of work\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions3.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions3.html", text: "<p>\r\nSeven tractors ploughed 2/5 of a lot in 18 days. After that, five more tractors joined\r\nthe eight, and together ploughed the rest of the lot. How long did it take to plough the\r\nentire lot? (The work day is 8 hours.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'33', '6'", interface: "<p> It took [ ] days and [ ] hours to plough the lot. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tLet us  first find out how long does\r\nit take for the \\(7+5=12\\)  tractors to plough 2/5 of the\r\nlot. Because the number of tractors is inverse proportional\r\nto the time, we set up the rule of three \r\n\\begin{alignat*}{1}\r\n18\\quad ............&\\quad \\frac{1}{7}\\\\\r\n? \\quad ............&\\quad \\frac{1}{12}.\r\n\\end{alignat*}\r\nThe number of days it takes the 12 tractors to plow\r\n2/5 of the lot is \r\n\\begin{eqnarray*}\r\n\\frac{10\\times \\frac{1}{12}}{\\frac{1}{7}}=\\frac{18\\times 7}{12}=\r\n\\frac{21}{2}\r\n\\end{eqnarray*}\r\nwhich is 10 days and a half.  \r\n</p>\r\n\r\nThe remaining 1/5 of the lot is ploughed in half this time,\r\nthat is 5 days and one fourth. So the \r\nentire lot is ploughed in \r\n\\begin{eqnarray*}\r\n18+10+\\frac{1}{2}+5+\\frac{1}{4}=\\color{red}{33\\frac{3}{4}}\\mbox{ days}. \r\n\\end{eqnarray*}\r\nThis is the same as <font color\"red\">33 days and 6 hours</font>.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions12.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions12.html", text: "<p>Kate, who lives in London, was hired on Tuesday, September 30, and she started\r\nwork the next day. The contract stipulates that she works\r\nfive days a week, from Monday to Friday, and that each\r\nmonth she gets paid an amount proportional to the number\r\nof days that she worked that month. If in October she got\r\npaid 1955 pounds, how much will she get paid in November?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1700'", interface: "<p> In November Kate will be paid [ ] pounds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tHere</a> is the calendar for October \r\n\\begin{eqnarray*}\r\n\\begin{array}{ccccccc}\r\n\\color{blue}{S} & M&T&W&T&F&\\color{blue}{S}\\\\\r\n&&&1&2&3&\\color{blue}{4}\\\\\r\n\\color{blue}{5}&6&7&8&9&10&\\color{blue}{11}\\\\\r\n\\color{blue}{12}&13&14&15&16&17&\\color{blue}{18}\\\\\r\n\\color{blue}{19}&20&21&22&23&24&\\color{blue}{25}\\\\\r\n\\color{blue}{26}&27&28&29&30&31&\r\n\\end{array}\r\n\\end{eqnarray*} \r\nand here is the calendar for November\r\n\\begin{eqnarray*}\r\n\\begin{array}{ccccccc}\r\n\\color{blue}{S} & M&T&W&T&F&\\color{blue}{S}\\\\\r\n&&&&&&\\color{blue}{1}\\\\\r\n\\color{blue}{2}&3&4&5&6&7&\\color{blue}{8}\\\\\r\n\\color{blue}{9}&10&11&12&13&14&\\color{blue}{15}\\\\\r\n\\color{blue}{16}&17&18&19&20&21&\\color{blue}{22}\\\\\r\n\\color{blue}{23}&24&25&26&27&28&\\color{blue}{29}\\\\\r\n\\color{blue}{30}&&&&&&\r\n\\end{array}\r\n\\end{eqnarray*} \r\nwhere we color in blue Saturdays and Sundays, when Kate\r\ndoes not work. We count \\(31-8=23\\) work days in October\r\nand \\(30-10=20\\) work days in November. Now we apply the rule of three: \r\n\\begin{eqnarray*}\r\n1955 \\quad ............\\quad 23\\\\\r\n?\\quad  ............\\quad 20\r\n\\end{eqnarray*}\r\nwhere the question mark stands for the salary that Kate\r\nearned in November. We conclude that in November Kate\r\nearned\r\n\\begin{eqnarray*}\r\n\\frac{1955\\times 20}{23}=\\color{red}{1700} \\mbox{ pounds.}\r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days does Kate work in October and in November?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions16.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions16.html", text: "<p>\r\nA farmer hired 32 workers to collect strawberries at his farm.\r\nAfter the first week he noticed that the workers have spent\r\n46 hours of work each to pick the planned amount of strawberries.\r\nTo comply with the 40 hour workweek requirement he\r\ndecided to hire more workers for the second week to pick the same amount of\r\nstrawberries. How many new workers should he hire?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> The farmer should hire [ ] more workers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe  total amount of strawberries to be picked in a one week period\r\nis proportional to both the number of workers, and to the number of\r\nhours spent by each worker. Thus we can estimate the total workload\r\nas the product of the number of workers and the number of hours,\r\nthat is\r\n\\begin{eqnarray*}\r\n32\\times 46=1472\\mbox{ work hours}.\r\n\\end{eqnarray*}\r\n\r\nThis workload has to be performed by a group\r\nof workers who work at most 40 hours per week. Thus the number of workers\r\nnecessary on that farm is the smallest whole number that exceeds\r\n\\begin{eqnarray*}\r\n\\frac{1472}{40}=36.8.\r\n\\end{eqnarray*} \r\nThis means that the farmer must hire 37-32=<font color=\"red\">5</font> more workers.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "is proportional to what? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions10.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions10.html", text: "<p>A school organized a day trip on a week end\r\n with some the students.\r\nAs a snack for the 28 students that went on the trip\r\nthey brought 2 kilograms of nuts. At the end of the trip,\r\none of the teachers noticed that each student\r\nate the same amount, and that there were exactly 194\r\ngrams of nuts left. Next week end only 24 of the 28 \r\nregistered for the day trip, and the school decided to \r\ntake the remaining nuts and add some more, estimating that\r\neach child will eat the same amount as the week before.\r\nWhat amount of nuts should they buy?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1354'", interface: "<p> The amount is [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe  total amount of nuts that the 28 students\r\nate on the first week was  \\(2000-194=1806\\) grams. To find out\r\nwhat amount 24 students eat, we use the rule of three\r\n\\begin{alignat*}{1}\r\n1806\\quad ............&\\quad 28\\\\\r\n? \\quad ............&\\quad 24.\r\n\\end{alignat*}\r\nThis amount is equal to\r\n\\begin{eqnarray*}\r\n\\frac{24\\times 1806}{28}=1548\\mbox{ grams}.\r\n\\end{eqnarray*}\r\nBecause they already have 194 grams, they should only buy\r\n\\(1548-194=\\color{red}{1354}\\) grams, that is \\(\\color{red}{1.354}\\) kilograms. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out the amount of nuts that the 28 students ate, then\r\nfind how much 24 students would eat.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions24.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions24.html", text: "<p>\r\nMy laptop and my wife's laptop cost altogether 1450 dollars. How much did each laptop cost if\r\n\\(\\frac{3}{7}\\) of the cost of my laptop was as much as \\(\\frac{2}{5}\\) of the cost of my wife's laptop?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'700', '750'", interface: "My laptop cost [ ] dollars, my wife's laptop cost [ ] dollars. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nConsider the sum of money that represents \\(\\frac{3}{7}\\) of the cost of my laptop, which\r\nis the same as \\(\\frac{2}{5}\\) of the cost of my wife's laptop. Then my laptop cost\r\n\\(\\frac{7}{3}\\) of this amount, and my wife's laptop cost \\(\\frac{5}{2}\\) of this amount. Thus\r\nthe prices of my laptop and my wife's laptop are proportional to the numbers \\(\\frac{7}{3}\\)\r\nand \\(\\frac{5}{2}\\), and we have\r\n\\begin{alignat*}{1}\r\n\\mbox{my laptop }\\quad ............&\\quad \\frac{7}{3}\\\\\r\n\\mbox{my wife's laptop } \\quad ............&\\quad \\frac{5}{2}.\r\n\\end{alignat*}\r\nSo \r\n\\begin{eqnarray*}\r\n\\mbox{ my laptop}=\\frac{\\frac{7}{3}}{\\frac{5}{2}}\\times \\mbox{ my wife's laptop}=\\frac{14}{15}\\times \\mbox{ my wife's laptop}\r\n\\end{eqnarray*}\r\nSo the ratio between the price of my laptop and that of my wife's is \\(\\frac{14}{15}\\). Then the ratio between the\r\nprice of my laptop and that of the total price is \\(\\frac{14}{14+15}=\\frac{14}{29}\\). So my laptop cost\r\n\\begin{eqnarray*}\r\n\\frac{14}{29}\\times 1450=\\color{red}{700}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nMy wife's laptop cost \\(1450-700=\\color{red}{750}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The price of my laptop is what fraction of the price of my wife's laptop?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions20.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions20.html", text: "<p>The velocities of a cargo plane, a passenger plane, and a\r\nmilitary plane are proportional to the numbers \r\n\\(1; \\frac{3}{2}; 3\\). Knowing\r\nthat for the same distance the cargo plane needs eighty minutes\r\n more than the passenger plane, find the time each of the planes needs to travel this distance.  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'240', '160', '80.'", interface: "<p> The cargo plane needs [ ] minutes, the passenger plane needs [ ] minutes, the military plane needs [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe  distance traveled is the product of the\r\nvelocity and the time, so the time is the ratio between the\r\ndistance and the velocity. This means that the time is \r\nproportional to the reciprocal of the velocity. So\r\n the times needed by the three planes for traveling the\r\ngiven distance are proportional to the numbers\r\n\\begin{eqnarray*}\r\n1;\\quad \\frac{2}{3};\\quad \\frac{1}{3}.\r\n\\end{eqnarray*} \r\nThis means that the time necessary for the passenger  plane to cover the distance is  \\(\\frac{2}{3}\\) of the time\r\nnecessary for the cargo plane to cover the same distance.\r\nIt follows that the 80 additional minutes that the cargo plane\r\ntravels are \\(1-\\frac{2}{3}=\\frac{1}{3}\\) of its total time.\r\nWe conclude that the cargo plane needs \\(3\\times 80=\\color{red}{240}\\) minutes\r\nto reach its destination. \r\n\r\nThe passenger plane needs 80 minutes less, that is \\(240-80=\\color{red}{160}\\) minutes. Finally, the military plane travels\r\nonly \\(\\frac{1}{3}\\) of the time that the cargo plane travels,\r\nwhich is \\(\\frac{1}{3}\\times 240=\\color{red}{80}\\) minutes.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Is the time of travel  \r\nproportional to  the velocity? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions2.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions2.html", text: "<p>\r\nEight tractors ploughed half of a lot in 14 days. After that six more tractors joined\r\nthe eight, and together ploughed the rest of the lot. How long did it take to plough the\r\nentire lot? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'22'", interface: "<p> It took [ ] days to plough the entire lot. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nSetting up the rule of three, we know that 8 tractors plough half the lot in \r\n14 days, and we find how long will it take \\(8+6=14\\) tractors to plough the other half.  The number\r\nof days it takes to plough the lot is inverse proportional to the number of tractors, so we have\r\n\\begin{alignat*}{1}\r\n14\\quad ............&\\quad \\frac{1}{8}\\\\\r\n? \\quad ............&\\quad \\frac{1}{14},\r\n\\end{alignat*}\r\nSo the number of days it takes the 14 tractors to plough half the lot is \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{1}{14}\\times 14}{\\frac{1}{8}}=\\frac{1}{\\frac{1}{8}}=8. \r\n\\end{eqnarray*}\r\nTherefore the total number of days it took to plough the entire lot is \\(14+8=\\color{red}{22}\\) days. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Etapa locala Mehedinti 1993, clasa a VI-a")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions6.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions6.html", text: "<p>The number of customers of a phone company went up, since last year, by \\(\\frac{1}{4}\\). The number \r\nof minutes per customer went up by \\(\\frac{1}{5}\\). By how much did the total number of minutes used by the\r\ncustomers of the company grow?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'.5'", interface: "<p> The number of minutes went up by [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe  </a> \r\nnumber of customers is now \\(1+\\frac{1}{4}\\) times what\r\nit used to be last year. Each of the customers now uses\r\n\\(1+\\frac{1}{5}\\) times the number of  minutes that the customer\r\nwould have used a year ago. So the  number of minutes\r\nused by all  customers is  now\r\n\\begin{eqnarray*}\r\n\\left(1+\\frac{1}{5}\\right)\\times \\left(1+\\frac{1}{4}\\right)=1+\\frac{1}{5}+\\frac{1}{4}+\\frac{1}{20}\\\\\r\n=1+\\frac{10}{20}=1+\\frac{1}{2}\r\n\\end{eqnarray*} \r\ntimes the number of minutes used by the same customers a year ago.\r\n So the number of minutes has grown by <font color=\"red\">one half</font>.   \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "View this as a two step process: first the number of clients went up, and afterwards the\r\nnumber of minutes went up.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions5.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions5.html", text: "<p>If three red balls are worth five green balls, and four\r\ngreen balls are worth five blue balls, how many red\r\nballs are 1000 blue balls worth?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'480'", interface: "<p> 1000 blue balls are worth as much as [ ] red balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe have to set up two rules of three. The first,\r\n\\begin{alignat*}{1}\r\n4\\quad ............&\\quad 5\\\\\r\n? \\quad ............&\\quad 1000,\r\n\\end{alignat*}\r\nshows that the 1000 blue balls are worth\r\n\\begin{eqnarray*}\r\n\\frac{4\\times 1000}{5}=800\\mbox{ green balls}.\r\n\\end{eqnarray*}\r\nThe rule of three\r\n\\begin{alignat*}{1}\r\n3\\quad ............&\\quad 5\\\\\r\n? \\quad ............&\\quad 800\r\n\\end{alignat*}\r\nshows that these 800 green balls are worth\r\n\\begin{eqnarray*}\r\n\\frac{3\\times 800}{5}=\\color{red}{480}\\mbox{ red balls},\r\n\\end{eqnarray*}\r\nwhich is the answer to the problem.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set up two rules of three. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions19.html
p = Problem.create!(filename: "./METHODS/PROPORTIONS/proportions19.html", text: "<p>\r\nThree teams of equally qualified builders worked on an \r\napartment building. The first team, consisting of 8 people,\r\nworked for 5 days, the second team, consisting of 9 people,\r\nworked for 6 days, and the third, consisting of 12 people,\r\nworked for 7 days. How much did each team earn, if the\r\ntotal pay was 18512 dollars? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4160', '5616', '8736'", interface: "<p> The first team earned [ ] dollars, the  second team earned [ ] dollars, the third team earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tBecause  the workers have the same\r\nqualification, they are paid the same amount of money\r\nper day of work. If the first team consisted of\r\njust one worker, this worker would have spent \\(8\\times 5=40\\)\r\ndays to complete the task, so this is the amount\r\nof days of work that should correspond to the first team.\r\nTo the second team  correspond \\(9\\times 6=54\\) work days,\r\nwhile to the third \\(12\\times 7=84\\) work days.\r\n\r\nThe total amount of individual work days spend to complete the project\r\nwas \\(40+54+84=178\\), and this was rewarded with \r\n18512 dollars. To find the amount that corresponds to each team\r\nwe use the rule of three. For the first team we have\r\n\\begin{alignat*}{1}\r\n18512\\quad ............\\quad & 178\\mbox{ days}\\\\\r\n? \\quad ............\\quad &40.\r\n\\end{alignat*}\r\nSo the first team earned\r\n\\begin{eqnarray*}\r\n\\frac{18512\\times 40}{178}=\\color{red}{4160}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nFor the second team we have \r\n\\begin{alignat*}{1}\r\n18512\\quad ............\\quad & 178\\mbox{ days}\\\\\r\n? \\quad ............\\quad &54.\r\n\\end{alignat*}\r\nSo the second team earned\r\n\\begin{eqnarray*}\r\n\\frac{18512\\times 54}{178}=\\color{red}{5616}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nFor the last team we have \r\n\\begin{alignat*}{1}\r\n18512\\quad ............\\quad & 178\\mbox{ days}\\\\\r\n? \\quad ............\\quad &84.\r\n\\end{alignat*}\r\nSo this team earned\r\n\\begin{eqnarray*}\r\n\\frac{18512\\times 84}{178}=\\color{red}{8736}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that each team consisted of just one worker. How many\r\ndays would this worker have spent to complete the task of\r\nthat team?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tStarting like\r\nin the first solution,\r\n we argue that there is a total of \\(178\\) individual work days.\r\nThe total amount paid for these was 18512 dollars, so for one\r\nindividual work day were paid \\(18512/178=104\\) dollars. \r\nThe first team worked \\(5\\times 8=40\\) individual work days,\r\nso it received \\(104\\times 40=\\color{red}{4160}\\) dollars,\r\nthe second team received \\(104\\times 54=\\color{red}{5616}\\) \r\ndollars, and the third team received \\(104\\times 84=\r\n\\color{red}{8736}\\) dollars.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that the entire task would have been completed by\r\n just one worker, instead of the 3 teams. How many\r\ndays would this worker have spent to complete the task?\r\n\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical8.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical8.html", text: "<p> \r\nThere is a plum tree and an apple tree. The number of\r\nplums on the plum tree is three times the number\r\nof apples on the apple tree. An apple weighs 8 times as\r\nmuch as a plum. You picked all plums from the plum tree\r\nand they weigh\r\n72 pounds. Then you picked 72 pounds of apples from the\r\napple tree. How many pounds do the apples that have\r\nnot been picked yet weigh?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'120'", interface: "<p> The apples that are yet to be picked weigh [ ] pounds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> \r\nOne apple weighs 8 times as much as a plum, \r\nand since the apple tree has \\(\\frac{1}{3}\\) of\r\nthe number of  plums that the plum tree has, the\r\napples weigh \\(8\\times \\frac{1}{3}=\\frac{8}{3}\\) times as\r\nmuch as the plums. So all the apples on the apple tree\r\nweigh \\(\\frac{8}{3}\\times 72=192\\) pounds. Take out\r\nthe 72 pounds that were already picked and you\r\nobtain the answer to the problem \\(192-72=\\color{red}{120}\\) pounds.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the weight of the plums on the plum\r\ntree are the apples on the apple  tree?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "7steps")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical3.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical3.html", text: "<p>\r\nMark noticed that during mid summer his weight\r\nhas increased by \\(\\frac{1}{14}\\). He decided to lose weight.\r\nAfter one month he noticed that he has \\(\\frac{1}{4}\\) of what\r\nhe had gained. Next month he lost another \\(\\frac{2}{5}\\) of\r\nwhat he had gained. He still had to lose 2 kilograms but he\r\ndecided to stop. What was his weight at that moment?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'82'", interface: "<p> Mark's weight when he stopped losing weight was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n Mark lost \r\n\\begin{eqnarray*}\r\n\\frac{1}{4}+\\frac{2}{5}=\\frac{13}{20}\r\n\\end{eqnarray*}\r\nof what he had gained. He still has to lose \r\n\\begin{eqnarray*}\r\n\\frac{1}-\\frac{13}{20}=\\frac{20-13}{20}=\\frac{7}{20}\r\n\\end{eqnarray*} \r\nof what he had gained, that is \r\n\\begin{eqnarray*}\r\n\\frac{7}{20}\\times \\frac{1}{14}=\\frac{1}{40}\r\n\\end{eqnarray*}\r\nof his original weight. This is 2 kilograms, so Mark's original weight was \\(40\\times 2=80\\) kilograms. At the moment when\r\nMark stopped losing weight he was 2 kilograms over that, so\r\nat that moment he had <font color=\"red\">82</font> kilograms. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find first what Mark's weight was at the beginning of the year.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical6.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical6.html", text: "<p>\r\nMary, Ann, and Linda have altogether 160 cherries. After each received  the same amount of cherries,\r\nMary now has 54, Ann has 69, and Linda has 73 cherries. How many cherries did each girl have\r\nin the beginning? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "''", interface: "<p> In the beginning Mary had [ ] cherries, Ann had [ ] cherries, and Linda had [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n The amount of cherries that the girls have at the end is \r\n\\(54+69+73=196\\). So they received \\(196-160=36\\) cherries,\r\nmeaning that each received \\(\\frac{36}{3}=12\\) cherries. This means\r\nthat in the beginning Mary had \\(54-12=\\color{red}{42}\\) cherries,\r\nAnn had \\(69-12=\\color{red}{57}\\) cherries, and Linda had\r\n\\(73-12=\\color{red}{61}\\) cherries. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries do the girls have in the end altogether?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical4.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical4.html", text: "<p>\r\nBeatriz  finished reading a novel in 3 days. On the first\r\nday she read \\(\\frac{2}{3}\\) of the novel. On the second day\r\nshe read \\(\\frac{1}{5}\\) of the novel. On the third day she\r\nread the remaining 6 pages. How long is the novel? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'45'", interface: "<p> The novel is [ ] page long. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nOn the first 2 days Beatriz read \r\n\\begin{eqnarray*}\r\n\\frac{2}{3}+\\frac{1}{5}=\\frac{10+3}{15}=\\frac{13}{15}\r\n\\end{eqnarray*}\r\nof the novel. So on the third day she read\r\n\\begin{eqnarray*}\r\n1-\\frac{13}{15}=\\frac{2}{15}\r\n\\end{eqnarray*}\r\nof the novel, and this is 6 pages. So the whole novel is\r\n\\(\\frac{15}{2}\\) times longer, that is \r\n\\begin{eqnarray*}\r\n\\frac{15}{2}\\times 6=\\color{red}{45}\\mbox{ pages}. \r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the novel did Beatriz read on the first two days?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the novel did Beatriz read on the third day?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical7.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical7.html", text: "<p> A father gave to his daughter a surprise box. Inside there were 3 red boxes, each of which had inside 4 blue boxes. Each\r\nof the blue boxes had inside 5 small red boxes, and each\r\nof the small red boxes had inside 6 tiny blue boxes. How many\r\nblue boxes, large and small, were inside the surprise box?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'372'", interface: "<p> Inside the surprise box there were [ ] blue boxes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Each red box had inside 4 blue boxes, so there were altogether \\(3\\times 4=12\\) larger blue boxes. Each\r\nof these had inside 5 small red boxes, and each of the red boxes\r\nhad inside 6 tiny blue boxes. So each large blue box had\r\ninside \\(5\\times 6=30\\) tiny blue boxes. The surprise\r\nbox thus had \\(30\\times 12=360\\) tiny blue boxes, and with\r\nthe 12 large blue boxes it had <font color=\"red\">372</font> blue boxes. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many tiny blue boxes are inside a large blue box? How many\r\nlarge blue boxes are in the surprise box?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical1.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical1.html", text: "<p>\r\nMary, Ann, and Linda have altogether 478 cherries. After each ate the same amount of cherries,\r\nMary has 27 , Ann has 35, and Linda has 47 cherries left. How many cherries did each girl have\r\nin the beginning? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'150', '158', '170'", interface: "<p> Mary had [ ] cherries, Ann had [ ] cherries, Linda had [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n The total amount of cherries left is\r\n\\begin{eqnarray*}\r\n27+35+47=109. \r\n\\end{eqnarray*}\r\nSo the girls have eaten \\(478-109=369\\) cherries. Each has eaten\r\n\\(\\frac{1}{3}\\) of this amount, that is \\(\\frac{369}{3}=123\\) cherries.\r\nThis means that Mary has eaten \\(27+123=\\color{red}{150}\\) cherries,\r\nAnn has eaten \\(35+123=\\color{red}{158}\\) cherries, while Linda has eaten \\(47+123=\r\n\\color{red}{170}\\) cherries.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries did the girls eat altogether?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Sinus, Suceava, 2007")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical2.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical2.html", text: "<p>\r\nJane noticed that during mid summer her weight\r\nhas increased by \\(\\frac{1}{12}\\). She decided to lose weight.\r\nAfter one month she noticed that she has \\(\\frac{1}{4}\\) of what\r\nshe had gained. She realized that she has to lose 3.5 more kilograms to get where she was at the beginning of the year. What\r\nwas Jane's weight at the beginning of the year?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'56'", interface: "<p> Jane's weight at the beginning of the year was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n During the first month of weight loss, Jane lost \\(\\frac{1}{4}\\) of\r\nthe \\(\\frac{1}{12}\\) of her initial weight that she had gained. \r\nSo she still has to lose \\(\\frac{3}{4}\\) of that, namely\r\n\\begin{eqnarray*}\r\n\\frac{3}{4}\\times \\frac{1}{12}=\\frac{1}{16}\r\n\\end{eqnarray*}\r\nof her original weight. And this is 3.5 kilograms. If\r\n3.5 kilograms is what she still has to lose, then her initial weight was 16 times larger, that is \\(3.5\\times 16=\\color{red}{56}\\) kilograms.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of her initial weight does Jane still have to lose?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical5.html
p = Problem.create!(filename: "./METHODS/NUMERICAL/numerical5.html", text: "<p>\r\nRobert decided to solve two thirds of the problems from his\r\nmath book during the first week of his summer vacation. \r\nOne each of the first 3 days he solved 10 problems. On\r\neach of the next 4 days he solved 11 problems. At the end\r\nof the week Robert noticed that he was 12 problems short of\r\nreaching his goal. How many problems does Robert's math book have?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'129'", interface: "<p> Robert's math book has [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n Robert has solved \r\n\\begin{eqnarray*}\r\n3\\times 10+4\\times 11=74\\mbox{ problems}. \r\n\\end{eqnarray*}\r\nThus two thirds of the problems from the book are \\(74+12=86\\) problems. This means that in the book there are \r\n\\begin{eqnarray*}\r\n\\frac{86}\\times \\frac{3}{2}=\\color{red}{129}\\mbox{ problems.}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Just count the total number of problems that Robert has solved.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical7.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical7.html", text: "<p>\r\nThe father, mother, and daughter have deposited a total of 330 euros\r\nin the bank. The father has deposited 20 euros less than \\(\\frac{2}{3}\\) of what the mother has deposited,\r\n while the mother has deposited by \\(\\frac{1}{5}\\) less than  the daughter. How much\r\nmoney did each member of the family deposit in the bank?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'60', '120', '150'", interface: "<p> The father saved [ ] dollars, the mother saved [ ] dollars, the daughter saved [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nIt is not too hard to represent the amounts saved by the mother and the daughter. We represent\r\nthe amount saved by the daughter by five equal segments, and that of the mother by only four\r\nsuch segments:\r\n</p> \r\n<img src=\"FIGS/mofada1.gif\" alt=\"The money saved by mother and daughter\"  width=\"400\" height=\"80\"><br>\r\n<p> \r\nBut then to represent the amount saved by the father, we should be able to divide mother's 4 segments into\r\nthree equal parts. Thus we go back, represent the amount saved by the daughter by 15 equal segments, that\r\nof the mother by 12 (\\(\\frac{4}{5}\\) of the amount of the daugher), and for the amount of the father\r\nwe take 8 segments (\\(\\frac{2}{3}\\) of the amount saved by the mother) and subtract 20 dollars from that,\r\nas shown below:\r\n</p> \r\n<img src=\"FIGS/mofada2.gif\" alt=\"The money saved by father, mother, and daughter\"  width=\"400\" height=\"140\"><br>\r\n<p> \r\nWe can put the 20 dollars back into the picture, and then we have \\(8+12+15=35\\) equal segments representing\r\na total of \\(330+20=350\\) dollars. Then one segment is worth \\(\\frac{350}{35}=10\\) dollars. Now we can compute\r\nthat the daughter saved \\(15\\times 10=\\color{red}{150}\\) dollars, the mother saved \\(12\\times 10=\\color{red}{120}\\) dollars,\r\nand the father saved \\(8\\times 10-20=80-20=\\color{red}{60}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the daugther as reference.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent daughter's savings by 15 equal segments. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "<!--Calugaru's notes-->")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical12.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical12.html", text: "<p>Two people climb a tower at the same pace. At the moment when the first person arrived at half the height\r\nof the tower, this person told the second, who was 48 steps lower: &ldquo;When I will be at the top, you will\r\nbe at a height that is 8 times that at which you are now.&rdquo; How many steps does the climb to the top of\r\nthe tower have? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'112'", interface: "<p> The tower has [ ] steps. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Represent the height of the second climber at the time when the first is at\r\nhalf the height of the tower by a <font color=\"blue\">blue</font> box, and the height\r\n of the 48 steps by a black box. Then, when the first climber is at the top, the second climber is at the height\r\ngiven by 2 <font color=\"blue\">blue</font> boxes plus another 48 steps: \r\n</p> \r\n<img src=\"FIGS/tower.gif\" alt=\"The height of the tower\"  width=\"240\" height=\"240\"><br>\r\n<p> \r\nSo two <font color=\"blue\">blue</font> boxes and a black box are 8 times a <font color=\"blue\">blue</font> box. \r\nThen a black box is 6 times a <font color=\"blue\">blue</font> box. So a <font color=\"blue\">blue</font>\r\nbox is \\(\\frac{48}{6}=8\\) steps. The tower therefore has\r\n\\begin{eqnarray*}\r\n8+48+8+48=\\color{red}{112}\\mbox{ steps}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many steps below the first climber is the second at any time? What happens when the first climber is\r\nat the top of the tower?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru's notes.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical2.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical2.html", text: "<p>\r\nRick and George have 80 dollars, George and Mike have 70 dollars, Rick and Mike\r\nhave 90 dollars. How much money does each of the boys have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'50', '30', '40'", interface: "<p> Rick has [ ] dollars, George has [ ] dollars, Mike has [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nDraw the sums of money that the boys have as boxes, red for Rick,\r\nblue for George, green for Mike. Then the problem describes the following\r\nsituation.\r\n</p> \r\n<img src=\"FIGS/rigemi1.gif\" alt=\"The money that Rick, George, and Mike have\"  width=\"180\" height=\"190\"><br>\r\n<p> \r\nLooking at this figure, we see that there are two red boxes, two blue boxes,\r\n and two\r\ngreen boxes, and together they consist of \\(70+80+90=240\\) dollars. So\r\none red, one green, and blue have half that much, that is \\(240/2=120\\) dollars. \r\nNow combine this with the first, condition, like in the figure:\r\n</p> \r\n<img src=\"FIGS/rigemi2.gif\" alt=\"The money that Rick, George, and Mike have\"  width=\"180\" height=\"160\"><br>\r\n<p> \r\nNotice that the second grouping has the green in addition to the first grouping,\r\nso the green, which is Mike's money is \\(120-80=\\color{red}{40}\\) dollars.\r\nThen George has \\(70-40=\\color{red}{30}\\) dollars, while Rick has \r\n\\(90-40=\\color{red}{50}\\) dollars. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical11.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical11.html", text: "<p>\r\nJohn bought two rugs for 920 dollars. How much does each rug cost if \\(\\frac{5}{7}\\) of the cost of the first\r\nis as much as \\(\\frac{3}{5}\\) of the cost of the second?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'420', '500'", interface: "<p> The first rug cost [ ] dollars, the second rug cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> \r\nWe represent the price of the first rug by a <font color=\"blue\">blue</font> segment divided into\r\n7 equal parts, and the price of the second rug by a <font color=\"red\">red</font> segment divided\r\ninto 5 equal parts. \r\n</p> \r\n<img src=\"FIGS/tworugs1.gif\" alt=\"The prices of the two rugs\"  width=\"240\" height=\"120\"><br>\r\n<p> \r\nThen 5 <font color=\"blue\">blue</font> segments are as much as 3 <font color=\"red\">red</font> segments. \r\n</p>  \r\n<img src=\"FIGS/tworugs2.gif\" alt=\"\\(\\frac{5}{7}\\) of the price of the first rug and \\(\\frac{3}{5}\\) of the price of the second rug\"  width=\"240\" height=\"120\"><br>\r\n<p> \r\nTo be able to compare, we further divide each <font color=\"blue\">blue</font> segment into 3 parts and each \r\n<font color=\"red\">red</font> segment into 5 equal parts. Then in the second figure we have 15 equal parts\r\nof this color. In the first figure we would have \\(7\\times 3=21\\) <font color=\"blue\">blue</font> parts\r\nand \\(5\\times 5=25\\) <font color=\"red\">red</font> parts. Altogether we have \\(21+25=46\\) equal parts in the\r\nfirst figure. They correspond to 920 dollars, so one part corresponds to \\(\\frac{920}{46}=20\\) dollars.  \r\n</p>\r\nWe conclude that the first carpet cost \\(21\\times 20=\\color{red}{420}\\) dollars, while the second cost \\(25\\times 20=\r\n\\color{red}{500}\\) dollars. \r\n<p>\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find a common unit by which to measure \\(\\frac{5}{7}\\) of the price of the first carpet with\r\n\\(\\frac{3}{5}\\) of the price of the second carpet. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru's notes, GM 1559, 1960/9.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical3.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical3.html", text: "<p>\r\nMaria, Jenny, and Laura have 135 dollars. Maria and Jenny have\r\n95 dollars, and Maria and Laura have 75 dollars. How much money\r\ndoes each of the girls have? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'35', '60', '40'", interface: "<p> Maria has [ ] dollars, Jenny has [ ] dollars, and Laura has [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nDraw the sums of money that the girls have as boxes, green for Maria,\r\nred for Jenny, and blue for Laura. Then we have the following situation:\r\n</p> \r\n<img src=\"FIGS/magela.gif\" alt=\"The money that Maria, Jenny, and Laura have\"  width=\"180\" height=\"200\"><br>\r\n<p> \r\nCompare now the first grouping with the second, and note that the\r\nfirst has an additional blue box in it, so the blue box, which is\r\nthe amount of money that Laura has, is \\(135-95=\\color{red}{40}\\) dollars.\r\nThen removing the blue box from the last grouping, we find that Maria \r\nhas \\(75-40=\\color{red}{35}\\) dollars. So then removing the green box from\r\nthe second grouping we find that Jenny has \\(95-35=\\color{red}{60}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical10.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical10.html", text: "<p>\r\nA farmer loaded 150 tons of corn in two freight wagons. After unloading \\(\\frac{1}{3}\\) of the first\r\nwagon and \\(\\frac{1}{4}\\) of the second wagon, the quantity left on the second wagon is twice the quantity left\r\non the first wagon. What quantity of corn did the farmer load in each wagon? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'54', '96'", interface: "<p> The farmer loaded [ ] tons on the first wagon and [ ] tons on the second wagon. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> First let us represent the quantity of corn loaded on the first wagon as 3 <font color=\"red\">red</font> \r\nsegments, and the quantity loaded on the second wagon by 4 <font color=\"blue\">blue</font> segments, so that\r\nwe can remove a <font color=\"red\">red</font> segment from the first wagon and one <font color=\"blue\">blue</font>\r\nsegment from the second when unloading. We don't yet care about how the two wagons compare, so on purpose\r\nwe draw the <font color=\"red\">red</font> segments small and the <font color=\"blue\">blue</font> large:   \r\n</p> \r\n<img src=\"FIGS/corntrain1.gif\" alt=\"The corn loaded on the two wagons\"  width=\"240\" height=\"120\"><br>\r\n<p> \r\nNow let us care about how the wagons compare. Twice the 2 remaining <font color=\"red\">red</font> segments should equal the\r\n3 remaining <font color=\"blue\">blue</font> segments:\r\n</p> \r\n<img src=\"FIGS/corntrain2.gif\" alt=\"The corn loaded on the two wagons\"  width=\"240\" height=\"120\"><br>\r\n<p>\r\nTo have a common unit,  let us divide each of  the <font color=\"red\">red</font>  segments in 4 equal parts, and\r\neach of the <font color=\"blue\">blue</font> segments in 3 equal parts, so that now the small segments are all equal:  \r\n</p> \r\n<img src=\"FIGS/corntrain3.gif\" alt=\"The corn loaded on the two wagons\"  width=\"240\" height=\"120\"><br>\r\n<p> \r\nThen on the first wagon the farmer loaded \\(3\\times 3=9\\) of the small segments, and on the second wagon the\r\nfarmer loaded \\(4\\times 4=16\\) equal segments. So there are \\(9+16=25\\) equal segments for a total of\r\n150 tons of corn. It follows that one small segment stands for \\(\\frac{150}{25}=6\\) tons of corn. \r\n</p>\r\n\r\n<p>\r\nWe conclude that the farmer loaded \\(9\\times 6=\\color{red}{54}\\) tons of corn on the first wagon\r\nand \\(16\\times 6=\\color{red}{96}\\) tons of corn on the second wagon.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the corn on the first wagon as a segment divided in 3 equal parts, and the corn on the second wagon\r\nas another segment divided into 4 equal parts.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "A blue segment is how many times a red segment?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru's notes, modified.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical8.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical8.html", text: "<p>\r\nA train carrying crude oil has 15-ton, 20-ton, and 30-ton cars. The total number of\r\ncars is 60, and we know that the number of 20-ton cars is three times the number\r\nof 30 ton cars, and there are 5 more 15-ton cars than 30-ton cars. Find how much\r\noil is the train carrying? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1230'", interface: "<p> The train is transporting [ ] tons of crude oil. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe represent the number of 30-ton cars by one segment. Then the number of 20-ton cars is represented\r\nby three copies segments, and that of the 15-ton cars by that segment plus another 5 cars, as shown in\r\nthe figure. \r\n</p> \r\n<img src=\"FIGS/crudeoil.gif\" alt=\"The cars of each type\"  width=\"320\" height=\"120\"><br>\r\n<p> \r\nThen the number of cars is 5 equal segments plus another 5 cars. So one segment stands for \r\n\\(\\frac{60-5}{5}=\\frac{55}{5}=11\\) cars. Then we have 11 30-ton cars, \\(3\\times 11=33\\) 20-ton cars,\r\nand \\(11+5=16\\) 15-ton cars. Thus the train is carrying\r\n\\begin{eqnarray*}\r\n11\\times 30+33\\times 20+16\\times 15=\\color{red}{1230} \\mbox{ tons of oil}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute the number of cars of each type.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the 30-ton cars as reference. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "<!--Calugaru's notes-->")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical4.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical4.html", text: "<p>\r\nFour students saved together 1750 dollars. The first has saved 75 dollars less\r\nthan the second and third altogether, and the second and the third together have\r\n saved 350 dollars more than the fourth. Also, the second has saved  175 dollars\r\nmore than the third. How much money did each student save? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'650', '450', '275', '375'", interface: "<p> The first student saved [ ] dollars, the second student saved [ ] dollars, the third student saved [ ] dollars, the fourth student saved [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe want to represent the statement of the problem graphically. Because the\r\nsavings of the first and the fourth student are described using the\r\nsavings of the second and third, it is probably a good idea to use\r\nthe second or the third as a reference. We also know that the second\r\nearns by 175 dollars more than the third, so let us use the third as\r\na reference. We draw the money that the third student saved as a red box.\r\nThen we have the following diagram of the savings of the \r\nfour students placed one underneath the other:\r\n</p> \r\n<img src=\"FIGS/savings1.gif\" alt=\"The savings of the four students\"  width=\"300\" height=\"180\"><br>\r\n<p> \r\nWhy is it so? It is clear how to represent the savings of the second and the third.\r\nThe first has two red boxes, then another 175 (for the second student) from\r\nwhich we subtract 75, and hence we have two red boxes plus 100.\r\n</p>\r\n<p>\r\nNow let us look at the fourth. It has 350 dollars less than the second and the\r\nthird. If we put two red boxes plus 175 dollars (what the second and third\r\nsaved), then subtract 350 dollars, we get the amount of the fourth. \r\nThe 350 dollars can be subtracted by first taking out the 175 dollars of\r\nthe second student, and then another 175 dollars from the third.  \r\n</p>\r\n\r\n<p>\r\nLet us add everthing in the diagram. We count 6 red boxes, then 100 dollars,\r\nthen 175 dollars, and then we subtract 175 dollars. This gives 6 red boxes\r\nplus another 100 dollars. This should be equal to 1750 dollars. Thus the \r\nvalue of the red box, which is the amount of money that the third student\r\nsaved, is \r\n\\begin{eqnarray*}\r\n(1750-100):6=\\color{red}{275} \\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThen the second student saved \r\n\\begin{eqnarray*}\r\n275+175=\\color{red}{450}\\mbox{ dollars},\r\n\\end{eqnarray*}\r\nthe first student saved\r\n\\begin{eqnarray*}\r\n275+275+100=\\color{red}{650}\\mbox{ dollars},\r\n\\end{eqnarray*}\r\nwhile the fourth student saved\r\n\\begin{eqnarray*}\r\n275+275-175=\\mbox{375}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nWe could have computed the amount of money saved by the fourth student\r\nas \\(1750-275-450-650\\). But we recommend you to use always the\r\nmethod that is based on the least amount of previous computations so\r\nthat errors do not propagate. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru,s notes, GM 2984 1968/7")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical1.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical1.html", text: "<p>\r\nLinda has downloaded a symphony in three  parts that has a total\r\nlength of 88 minutes. The first part is 10 minutes shorter than\r\nthe second and 6 minutes longer than the third. Find the length\r\nof each part of the symphony. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'28', '38', '22'", interface: "<p> The first part has [ ] minutes, the second part has [ ] minutes, the third part has [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe represent the three parts as three  segments, placed one underneath\r\nthe other and aligned on the left,  as in the following figure:\r\n</p> \r\n<img src=\"FIGS/symphony1.gif\" alt=\"The symphony in three parts\"  width=\"200\" height=\"110\"><br>\r\n<p> \r\nDraw vertical lines that separate the lengths of the first and third parts.\r\n</p> \r\n<img src=\"FIGS/symphony2.gif\" alt=\"The symphony in three parts\"  width=\"200\" height=\"140\"><br>\r\n<p> \r\nNotice the \\(6+10=16\\) minutes that the second part has more than the third:\r\n</p> \r\n<img src=\"FIGS/symphony3.gif\" alt=\"The symphony in three parts\"  width=\"200\" height=\"140\"><br>\r\n<p> \r\nLooking at the last figure, we notice that the total length of the symphony\r\nis made out of 3 times the third part plus 6 minutes plus another 6 minutes,\r\nplus 10 minutes. So the third part has\r\n\\begin{eqnarray*}\r\n\\frac{88-(6+6+10)}{3}=\\frac{88-22}{3}=\\frac{66}{3}=\\color{red}{22}\\mbox{ minutes}.\r\n\\end{eqnarray*}\r\nThe first part has\r\n\\begin{eqnarray*}\r\n\\frac{88-10+6}{3}=\\frac{84}{3}=\\color{red}{28}\\mbox{ minutes},\r\n\\end{eqnarray*}\r\nwhich can also be obtained as \\(22+6\\) (the third part plus 6 minutes).\r\nThe second part has\r\n\\begin{eqnarray*}\r\n\\frac{88+10+10+6}{3}=\\frac{114}{3}=\\color{red}{38}\\mbox{ minutes},\r\n\\end{eqnarray*}\r\nwhich is also equal to \\(28+10\\) (the first part plus 10 minutes).\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Draw the parts of the symphony as horizontal segments that lie one underneath the other, then draw a vertical line that separates\r\nthe lengths of the first and the third part.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes, GM 2248 1965/1")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical6.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical6.html", text: "<p>\r\nMark has  a box with 186 stickers, some of which are  red, some are\r\ngreen, and the rest are blue. Asked how many stickers of each color\r\nhe has, Mark replied:  &ldquo;\\(\\frac{3}{4}\\) of the number of red stickers\r\nis twice  the number of blue stickers, while half of the number\r\nof blue stickers is \\(\\frac{1}{3}\\) of the number of green stickers.&rdquo;\r\nHow many stickers of each color does Mark have? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'96', '36', '54'", interface: "<p> There are [ ] red stickers, [ ] blue stickers, and [ ] green stickers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nBecause we are supposed to consider \\(\\frac{3}{4}\\) of all the red\r\nstickers, we can divide the red stickers in four equal batches, and\r\ndraw each batch by a box:\r\n</p> \r\n<img src=\"FIGS/stickers1.gif\" alt=\"Red stickers\"  width=\"200\" height=\"60\"><br>\r\n<p> \r\nThree of these boxes are twice the number of blue  stickers:\r\n</p> \r\n<img src=\"FIGS/stickers2.gif\" alt=\"Blue stickers\"  width=\"150\" height=\"60\"><br>\r\n<p> \r\nWe see that is better to divide all boxes in two, so that the red stickers\r\nare now represented as 8 boxes, and the blue stickers are represented as\r\n3 boxes. \r\n</p>\r\n\r\n<p>\r\nBut then we have to divide the blue stickers in half, to compare to the green stickers.\r\nSo it is better to divide the new boxes again in half. \r\nNow there are \\(8\\times 2=16\\) boxes for the red stickers, \\(3\\times 2=6\\) boxes\r\nfor the blue stickers, and 3 boxes represent \\(\\frac{1}{3}\\) of\r\nthe green stickers. Then \\(3\\times 3=9\\) boxes represent \r\nthe number of the green stickers. So this is what we have   \r\n</p> \r\n<img src=\"FIGS/stickers3.gif\" alt=\"Red, blue, and green stickers\"  width=\"400\" height=\"160\"><br>\r\n<p> \r\nWe count 31  boxes. So one box stands for \r\n\\begin{eqnarray*}\r\n\\frac{186}{31}=6\\mbox{ stickers}.\r\n\\end{eqnarray*}\r\nWe conclude that there are \\(16\\times 6=\\color{red}{96}\\) red stickers,\r\n\\(6\\times 6=\\color{red}{36}\\) blue stickers, and \\(9\\times 6= \\color{red}{54}\\)\r\ngreen stickers. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the red stickers in 16 equal batches.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical9.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical9.html", text: "<p>\r\nTwo workers received for a project 1680 dollars. The first of them worked only \\(\\frac{3}{4}\\) as much\r\nas the second. What is the fair split of  money? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'720', '960'", interface: "<p> The first worker should receive [ ] dollars, the second worker should receive [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nRepresent the amount of money that the first worker should receive as 3 equal boxes, and the amount of money\r\nthat the second should receive as 4 such boxes:\r\n</p> \r\n<img src=\"FIGS/moneyworkers.gif\" alt=\"The money that the two workers should receive\"  width=\"240\" height=\"120\"><br>\r\n<p> \r\nThen the total sum is represented by 7 boxes, and these stand for 1680 dollars. So one box represents\r\n\\(\\frac{1680}{7}=240\\) dollars. So the first worker should receive \\(3\\times 240=\\color{red}{720}\\) dollars,\r\nwhile the second should receive \\(4\\times 240=\\color{red}{960}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as reference a quarter of the amount of money that the second worker should receive. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical5.html
p = Problem.create!(filename: "./METHODS/GRAPHICAL/graphical5.html", text: "<p>\r\nA farmer cultivated tomatoes, peppers, and cucumbers on an 130 acres farm. \r\nKnowing that the areas cultivated with tomatoes and peppers are equal,\r\nand that \\(\\frac{2}{3}\\) of the area cultivated with tomatoes is \r\nequal to \\(\\frac{1}{2}\\) of the area cultivated with cucumbers, find\r\nthe area covered by each crop.   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'39', '39', '52'", interface: "<p> Tomatoes are cultivated on [ ] acres, peppers are cultivated on [ ] acres, and cucumbers are cultivated on [ ] acres. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nIf we divide the area cultivated with tomatoes into three boxes, then\r\ntwo of those boxes will make up half of the area cultivated with\r\ncucumbers. So the total area cultivated with cucumbers will be\r\nfour boxes. Then we have the following situation:\r\n</p> \r\n<img src=\"FIGS/tomatopeppercuke.gif\" alt=\"Areas of tomatoes, peppers, and cucumbers\"  width=\"210\" height=\"120\"><br>\r\n<p> \r\nWe count \\(3+3+4=10\\) boxes, which represent an area of 130 acres. So\r\none box represents \\(\\frac{130}{10}=13\\) acres. It follows that\r\ntomatoes and peppers are cultivated on \\(13\\times 3=\\color{red}{39}\\)\r\nacres each, and cucumbers on \\(13\\times 4=\\color{red}{52}\\) acres.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid8.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid8.html", text: "<p>\r\nWe are given six jugs, the first five containing 2 liters of water each, and the sixth containing one liter.  \r\n At each step we can select any two jugs, and then pour water\r\nfrom one into another until they contain equal amounts of water. \r\nIs it possible to make the quantities of water in all jugs equal?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "contradiction", text: "<p>\r\nThe answer is <font color=\"red\">no</font>. To understand why, we use fractions. If this were possible then at the end each\r\njug would contain one sixth of the whole quantity, that is\r\n\\begin{eqnarray*}\r\n\\frac{2+2+2+2+2+1}{6}=\\frac{11}{6}\\mbox{ liters}.\r\n\\end{eqnarray*}\r\nNow let us see what happens when we combine  pairs of jugs.\r\nIf we combine any of the first five, nothing happens. If we\r\ncombine the last two, then each will contain \\(\\frac{3}{2}\\)\r\nliters. Now combine one of them with the fourth. The quantities will be\r\n\\begin{eqnarray*}\r\n2,2,2,\\frac{7}{4},\\frac{7}{4}, \\frac{3}{2}.\r\n\\end{eqnarray*} \r\nCombine the third and the fourth to have\r\n\\begin{eqnarray*}\r\n2,2,\\frac{15}{8}, \\frac{15}{8},\\frac{7}{4}, \\frac{3}{2}.\r\n\\end{eqnarray*}\r\nContinuing, we notice that the denominators are never multiples of 3, since we never divide by 3. So we can never obtain \r\n\\(\\frac{11}{6}\\) in one jug. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much water should be in one jug?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid9.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid9.html", text: "<p>We are given an eight-liter jug filled with water,\r\nand two empty jugs, one holding three liters, the other\r\none five. How can we fill the empty jug with exactly 4 liters by pouring from one jug to another? (The jugs are unmarked, so in order to know how much water we poured at one time we can either\r\npour from a jug the entire amount that a certain jug has, or we can pour into a jug the whole amount that it can hold.) \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe represent the three jugs as three boxes, and write \r\non each the amount of water it contains at a given time.\r\nThen the sequence of steps drawn below shows how we can\r\nput 4 liters of water in the five-liter jug: \r\n</p> \r\n<img src=\"FIGS/jugs1.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs2.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs3.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs4.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs5.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs6.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugs7.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to see if you can do it?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 3, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid13.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid13.html", text: "<p>\r\nA tub can be filled by 3 identical faucets flowing simultaneously\r\nin 5 hours. The tub is empty and we open all three faucets. How long will it take for the tub to fill up if after one hour we stop the first faucet and after another 3 hours we stop the second faucet?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "''", interface: "<p> The tub fills in [ ] hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nRepresent the amount of water flowing from 1 faucet in 1 hour by 1 box. Then, with the 3 faucets flowing for 5 hours, the\r\ntotal amount of water that fills the tub is 15 boxes:\r\n</p> \r\n<img src=\"FIGS/idfaucets1.gif\" alt=\"Amount of water flowing from the three faucets in 5 hours\"  width=\"210\" height=\"130\"><br>\r\n<p> \r\nNow if we stop the first faucet after one hour and the second after 4, we have after five hours: 1+4+5=10 boxes:\r\n</p> \r\n<img src=\"FIGS/idfaucets2.gif\" alt=\"Amount of water flowing from from the three faucets\"  width=\"210\" height=\"130\"><br>\r\n<p> \r\n5 boxes are missing, and the third faucet needs to be flowing for another 5 hours to produce that much water.\r\nSo the tub fills in <font color=\"red\">10</font> hours. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much water is present after 5 hours? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "Nicolae Coculescu Competition, Slatina, 2007.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid3.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid3.html", text: "<p>\r\nThe cold water faucet fills the tub in five hours,\r\n and the hot water faucet fills the tub in four hours.\r\nHow long will it take for the tub to fill if both\r\nfaucets are open?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '13', '20'", interface: "<p> With both faucetts open, the tub will fill in [ ] hours [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nIn one hour the first faucet fills \\(\\frac{1}{4}\\) of the tub,\r\nwhile the second fills \\(\\frac{1}{5}\\). Together they fill\r\n\\begin{eqnarray*}\r\n\\frac{1}{4}+\\frac{1}{5}=\\frac{5+4}{4\\times 5}=\\frac{9}{20}\r\n\\end{eqnarray*}\r\nof the tub. The time to fill the tub is therefore \\(\\frac{20}{9}\\) times\r\nlonger. So the answer is \\(\\color{red}{\\frac{20}{9}}\\) hours.\r\nIt is more meaningful to give this answer as <font color=\"red\">2 hours, 13 minutes, and 20 seconds</font>.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of the tub is filled by each faucet in one hour. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid14.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid14.html", text: "<p>We are given six jugs, the first cotaining 2 liters, the second containing 3 liters, the third containing 4 liters, the\r\nfourth containing 5 liters, the fifth containing 6 liters, and the sixth containing 7 liters.  \r\n At each step we can select any two jugs, and then pour water\r\nfrom one into another until they contain equal amounts of water. \r\nIs it possible to make the quantities of water in all jugs equal?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no: [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nPour water from the sixth jug into the first, the fifth into the second, the fourth into\r\nthe third, to make the amount of water in all \\(\\frac{9}{2}\\) liters. So the answer to the\r\nproblem is <font color=\"red\">yes</font>. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What should the amount of water in each jug be?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid5.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid5.html", text: "<p>Two faucets flow in the same  tub. The first one fills the tub in  one hour, \r\nand the second fills the tub in  fourty five minutes. The tub can be drained in thirty minutes. \r\nIf both faucets are open while the drain is also open, how long will it take to fill the tub? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'180'", interface: "<p> With both faucets and the drain open, it takes [ ] minutes to fill the tub. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tWe reduce everything to one minute. In one minute the first faucet fills\r\n\\(\\frac{1}{60}\\) of the tub, while the second fills \\(\\frac{1}{45}\\). Together they fill \r\n\\begin{eqnarray*}\r\n\\frac{1}{60}+\\frac{1}{45}=\\frac{3+4}{180}=\\frac{7}{180}\r\n\\end{eqnarray*}\r\nof the tub. At the same time, the drains lets a fraction of\r\n\\begin{eqnarray*}\r\n\\frac{1}{30}=\\frac{6}{180}\r\n\\end{eqnarray*}\r\nof the total volume of the tub flow out. So, every minute, in the tub acumulates\r\n\\begin{eqnarray*}\r\n\\frac{7}{180}-\\frac{6}{180}=\\frac{1}{180}\r\n\\end{eqnarray*}\r\nof the total volume. This means that it will take <font color=\"red\">180</font> minutes, that is <font color=\"red\">three</font> hours to fill the tub.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Determine how much water flows into the tub, and how much water\r\nflows out, in one minute.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid11.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid11.html", text: "<p>\r\nYou sit on the bank of  a river with two empty buckets, one of 4 gallons and one of 9 gallons. Can you\r\nget exactly 6 gallons of water out of the river? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tWe represent the three jugs as three boxes, and write \r\non each the amount of water it contains at a given time.\r\nThen the sequence of steps drawn below shows how we can\r\nput 5 liters of water in the ten-liter jug: \r\n</p> \r\n<img src=\"FIGS/buckets1.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets2.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets3.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets4.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets5.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets6.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets7.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/buckets8.gif\" alt=\"Two buckets\"  width=\"190\" height=\"120\"><br><br>\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You should try to see if  you can do it.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid1.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid1.html", text: "<p>\r\nIn a storage room there are 3 casks.  If we were to fill the first cask with water and then pour this water into the second\r\ncask until it fills up, \\(\\frac{2}{7}\\) of the water would still be left in the first cask. However, if we were to fill the second and\r\nthe third casks and then pour their water into the first cask, we would still need 2 gallons to fill the first. What are the volumes of the casks knowing that together they hold 82 gallons?    \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'42', '30', '10'", interface: "<p> The first cask holds [ ] gallons, the second cask holds [ ] gallons, the third cask holds [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tIf we add 2 gallons to the total volume of the second and third casks we obtain the volume of the first cask, so the \r\nsum of the volumes of the three casks is twice the volume of the first minus 2 gallons. It means that twice the volume of the \r\nfirst cask is \\(82+2=84\\), making the volume of the first cask\r\nequal to \\(\\frac{84}{2}=\\color{red}{42}\\) gallons. Then the second\r\ncask holds \\(\\frac{5}{7}\\times 42=\\color{red}{30}\\) gallons and the third holds \\(82-42-30=\\color{red}{10}\\) gallons. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare the volume of the three casks to the volume of the first cask.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid15.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid15.html", text: "<p>\r\nTo fill a tub one used 4 faucets some flowing at 250 liters per hour others at 270 liters per hour.\r\nIn one hour the four faucets filled 1060 liters. How many faucets flow at 250 liters per hour and how many at\r\n270 liters per hour? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '3'", interface: "<p> The number of faucets that  flow at 250 liters per hour is [ ] and the number of faucets that flow at 270 liters per hour is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nIf all faucets flow at 250 liters per hour, then they only fill \\(4\\times 250=1000\\) liters. \r\nBut there are \\(1060-1000=60\\) additional liters to be filled in that hour. One faucet that\r\nflows at 270 liters per hour fills 20 liters more than one that flows at 250 liters per hour.\r\nHow many such faucets do we need to fill 60 liters?  \t The answer is \\(\\frac{60}{3}=20\\)\r\nfaucets. So there is <font color=\"red\">1</font> faucet that flows at 250 liters per hour and <font color=\"ref\">3</font>\r\nfaucets that flow at 270 liters per hour. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of the false hypothesis.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "<!--Petrica, Stefan, Alexe-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid18.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid18.html", text: "<p> \r\nTo fill a tank of water of volume 1500 liters\r\n one can use three faucets. \r\nIf the first faucet is kept open for 1 hour, the second\r\n2 hours, and the third for 4 hours, two thirds of the tank are\r\nfilled. Leaving the first open for 3 hours, the\r\nsecond for 2 hours, and the third for 2 hours, three fourths of the tank are filled. But if the first two are\r\nkept open for 2 hours each, and the third for 5 hours, then only\r\none fifth of the tank is still empty. How much water does flow\r\nthrought the 3 faucets if they are left open for 8 hours?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "''", interface: "<p> If we leave the faucets open for 8 hours, [ ] gallons flow into the tank. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe can use the method of comparison and write the information\r\nfrom the statement as the following table\r\n\\begin{alignat*}{7}\r\n&1\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 4 \\mbox{ hours } &\\quad \\ldots \\quad  & 1000=\\frac{2}{3}\\times 1500\\mbox{ liters}\\\\\r\n &3\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 2 \\mbox{ hours } &\\quad \\ldots \\quad  & 1125=\\frac{3}{4}\\times 1500 \\mbox{ liters}\\\\\r\n&2\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 5 \\mbox{ hours } &\\quad \\ldots \\quad  & 1200=\\left(1-\\frac{1}{5}\\right)\\times 1500\\mbox{ liters,}\r\n\\end{alignat*}\r\nwhere on the first column is the number of hours the first faucet flows, on the second column the number of ours that the second faucet flows, and on the third column the number of hours that the third faucet flows.\r\n</p> \r\n\r\n<p>\r\nDouble the first row and compare it to the third:\r\n\\begin{alignat*}{7}\r\n&2\\mbox{ hours }&\\quad \\ldots \\quad & 4\\mbox{ hours }&\\quad \\ldots\\quad& 8 \\mbox{ hours } &\\quad \\ldots \\quad  & 2000\r\n\\mbox{ liters}\\\\\r\n&2\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 5 \\mbox{ hours } &\\quad \\ldots \\quad  & 1200\\mbox{ liters.}\r\n\\end{alignat*}\r\nThis means that by leaving the second faucet open for 2 hours, and the third for 3 hours, \\(2000-1200=800\\) liters flow into\r\nthe tank.\r\n</p>\r\n\r\n<p>\r\nNow triple the first row and compare it to the second: \r\n\\begin{alignat*}{7}\r\n&3\\mbox{ hours }&\\quad \\ldots \\quad & 6\\mbox{ hours }&\\quad \\ldots\\quad& 12 \\mbox{ hours } &\\quad \\ldots \\quad  & 3000\\mbox{ liters}\\\\\r\n &3\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 2 \\mbox{ hours } &\\quad \\ldots \\quad  & 1125\\mbox{ liters}.\r\n\\end{alignat*}\r\nSo by letting the second faucet flow for 4 hours, and the third for\r\n10 hours, \\(3000-1125=1875\\) liters flow into the tank.\r\n</p>\r\n\r\n<p> Now we can write what we have for the second and third faucet:\r\n\\begin{alignat*}{5}\r\n& 2\\mbox{ hours }&\\quad \\ldots\\quad& 3 \\mbox{ hours } &\\quad \\ldots \\quad  & 800\\mbox{ liters}\\\\\r\n & 4\\mbox{ hours }&\\quad \\ldots\\quad& 10 \\mbox{ hours } &\\quad \\ldots \\quad  & 1875\\mbox{ liters}.\r\n\\end{alignat*}\r\nDouble the first row:\r\n\\begin{alignat*}{5}\r\n& 4\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 1600\\mbox{ liters}\\\\\r\n & 4\\mbox{ hours }&\\quad \\ldots\\quad& 10 \\mbox{ hours } &\\quad \\ldots \\quad  & 1875\\mbox{ liters}.\r\n\\end{alignat*}\r\nComparing we see that if we let the third faucet flow for\r\n\\(10-6=4\\) hours, \\(1875-1600=275\\) liters of water\r\nflow into the tank. If we leave the third faucet open for\r\n one hour \\(\\frac{275}{4}=68.75\\) liters of water\r\nflow into the tank. In 10 hours \\(687.5\\) liters of water will flow through that faucet, and so in 4 hours, through the\r\nsecond faucet flow \\(1875-687.5=1187.5\\). In one hour, through\r\nthe second faucet flow \\(\\frac{1187.5}{4}=296.875\\) liters of water.\r\n</p>\r\n\r\n<p>\r\nFinally, in 2 hours through the second faucet flow 593.75 liters\r\nof water and in 4 hours through the third faucet flow \r\n275 liters of water, so in one hour through the first faucet flow \\(1000-593.75-275=131.25\\) liters of water.\r\n</p>\r\n\r\n<p>\r\nWe conclude that if we leave the three faucets open for 3 hours,\r\nthen \r\n\\begin{eqnarray*}\r\n8\\times (131.25+296.875+68.75=8\\times 496.875=\\color{red}{3975}\r\n\\end{eqnarray*}\r\nliters flow into the tank.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. Write the three parts of the statement\r\non three rows (as explained in the section on the comparison method). Now compare the rows. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Double the first row. Triple the first row. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid6.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid6.html", text: "<p>\r\nThree faucets flow in the same tub. The first two, flowing\r\nsimultaneously, can fill it in 3 hours. The first and the third, flowing simultaneously, can fill it in 4 hours. The last two,\r\nflowing simultaneously, can fill it in 6 hours. How long will it\r\ntake for the tub to fill if all three faucets are flowing?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '40'", interface: "<p> With all three faucets open, the tub fills in  [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe idea is to try to find out how much of the tub does one\r\nfaucet fill in one hour. For this we start with the first two\r\nfaucets and let them flow  for an hour. Setting up the rule\r\nof three we have\r\n\\begin{alignat*}{1}\r\n1\\mbox{ tub }\\quad ............&\\quad 3\\mbox{ hours }\\\\\r\n? \\quad ............&\\quad 1\\mbox{ hour }.\r\n\\end{alignat*}\r\nSo in one hour the first two faucets fill  \\(\\frac{1\\times 1}{3}=\\frac{1}{3}\\)\r\nof the tub. \r\n</p>\r\n\r\n<p>\r\n In the same way, the first and third faucets\r\nwe have\r\n\\begin{alignat*}{1}\r\n1\\mbox{ tub }\\quad ............&\\quad 4\\mbox{ hours }\\\\\r\n? \\quad ............&\\quad 1\\mbox{ hour }.\r\n\\end{alignat*}\r\nso if these faucets\r\nflow simultanously for an hour, they fill \\(\\frac{1\\times 1}{4}=\\frac{1}{4}\\) of the tub. As for the second and the third,\r\nin one hour they fill \\(\\frac{1}{6}\\) of the\r\ntub.\r\n</p>\r\n\r\n<p>\r\nNow we can argue in the following way. We can let the first two\r\nfaucets flow for one hour, then we turn off the second and turn the third and let the first and third flow for one hour, then\r\nturn off the first and on the second and let the second and third\r\nflow for another hour.\r\n During the whole period of 3 hours, each of the faucets has flowed for 2 hours, and jointly they have filled \r\n\\begin{eqnarray*}\r\n\\frac{1}{3}+\\frac{1}{4}+\\frac{1}{6}=\\frac{4+3+2}{12}=\\frac{9}{12}=\\frac{3}{4}\r\n\\end{eqnarray*}\r\nof the tub. Hence, if the faucets flow simultaneously for 2 hours they only fill \\(\\frac{3}{4}\\) of the tub. To fill the whole tub,\r\nthey would need to flow for a period that is \\(\\frac{4}{3}\\) times longer. So the period needed to fill the tub when all faucets are flowing is\r\n\\begin{eqnarray*}\r\n2\\times \\frac{4}{3}=\\color{red}{\\frac{8}{3}}\\mbox{ hours},\r\n\\end{eqnarray*}\r\nnamely <font color=\"red\">2 hours and 40 minutes</font>. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See how much of the tub does each pair the faucets fill in one hour. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid2.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid2.html", text: "<p>\r\nWhen the rainy season started in Southern California, the\r\nvolume of water  in a rain barrel increased by \\(\\frac{1}{2}\\) during the\r\nfirst week. During the second week, the volume of water in\r\nthe barrel increased again by \\(\\frac{1}{2}\\) of what is was at the begining of the second week. And once more, during the third week the volume of water  increased by \\(\\frac{1}{2}\\).  Knowing that the\r\ntotal amount of water present in the barrel at the end of the three weeks was 162 gallons, find how much water was in the barrel at the beginning of the rainy season. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'48'", interface: "<p> At the beginning of the season there were [ ] gallons in the barrel. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nIf  at the beginning of each week we split the volume of water in the barrel in two, then we have two halves of this amount, and by the end of the week we add another half.\r\nSo the volume at the end of each week is \\(\\frac{3}{2}\\) of what\r\nis was at the begining of the week. \r\n</p>\r\n\r\n<p> Now we work backwards. The volume of the beginning of each week is \\(\\frac{2}{3}\\) of what it is at the end of the week. So at\r\nthe beginning of the third week the volume of water was\r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times 162=108\\mbox{ gallons},\r\n\\end{eqnarray*}\r\nat the beginning of the second week the volume was\r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times 108=72\\mbox{ gallons},\r\n\\end{eqnarray*}\r\nand finally  at the beginning of the first week, which is\r\nthe beginning of the rainy season, the volume of water in the barrel was\r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times 72=\\color{red}{48}\\mbox{ gallons}.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards, and compare the volume at the beginning of\r\neach week to the that at the end of the week.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid4.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid4.html", text: "<p>\r\nTwo faucets, flowing simultaneously, can fill a tub\r\nin 8 hours. The two faucets have been flowing for 2 hours,\r\nafter which the first of them has been shut, and the second continued flowing filling the tub after 18 more hours. How\r\nlong does it take for each faucet to fill the tub? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12', '24'", interface: "<p> This first faucet fills the tub in [ ] hours, the second faucet fills the tub in [ ]  hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe represent the amount of water that flows\r\nfrom the first faucet in two hours by a red box and the amount of water that flows from the\r\nsecond faucet by a blue box. \r\n</p> \r\n<img src=\"FIGS/faucets1.gif\" alt=\"Amount of water flowing from first and second faucets in 2 hours\"  width=\"210\" height=\"30\"><br>\r\n<p> Then this is what fills the tub in 8 hours:\r\n </p> \r\n<img src=\"FIGS/faucets2.gif\" alt=\"Full tub\"  width=\"210\" height=\"150\"><br>\r\n<p> If we let both faucets flow for 2 hours, then turn off the first and let the second flow for 18 more hours,\r\nthen we have the situation from the following figure:\r\n</p> \r\n<img src=\"FIGS/faucets3.gif\" alt=\"Filling the tub using the second faucet\" width=\"210\" height=\"250\"><br>\r\n<p>\r\nIn this figure the &ldquo;red&rdquo;  and &ldquo;blue&rdquo;  flow simultaneously for 2 hours, then follow 6 hours of  &ldquo;blue&rdquo;  , \r\n and then the second faucet has \\(18-6=12\\) hours to fill the &ldquo;red&rdquo;   at the bottom.   So the three red boxes take\r\ntwice as much to fill as the three blue boxes. This means that  the  second faucet flows half as fast as the first. \r\n</p>\r\n<p>\r\nSo the second faucet fills a red box in 4 hours. To fill the whole tub, which consists of 4 blue boxes and 4 red boxes, the second\r\nfaucet has to flow\r\n\\begin{eqnarray*}\r\n4\\times 2+4\\times 4=\\color{red}{24}\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nThe first faucet, which runs twice as fast, does this is \\(24/2=\\color{red}{12}\\) hours. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "For a graphical solution, represent the amount of water that flows from the  first faucet by a red box, and that of the second faucet by a blue box. Next, draw what is in the tub if both\r\nflow for 8 hours, and what is in the tub if the faucets flow\r\nas described in the statement.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe set up the rule of three for the two faucets.\r\n\\begin{alignat*}{1}\r\n1\\mbox{ tub }\\quad ............&\\quad 8\\mbox{ hours }\\\\\r\n? \\quad ............&\\quad 2\\mbox{ hours }.\r\n\\end{alignat*}\r\nThus in 2 hours the faucets fill \\(\\frac{1\\times 2}{8}=\\frac{1}{4}\\) of the tub.\r\n</p>\r\n\r\n<p>\r\nThe second faucet filled the remaining \\(1-\\frac{1}{4}=\\frac{3}{4}\\) in eighteen hours, and  we can set up the rule of three for\r\nit to find out how long does it take for it to fill the tub:\r\n\\begin{alignat*}{1}\r\n18\\mbox{ hours }\\quad ............&\\quad \\frac{3}{4}\\mbox{ of the tub }\\\\\r\n? \\quad ............&\\quad 1\\mbox{ tub }.\r\n\\end{alignat*}\r\nHence the second faucet  fills the entire tub in\r\n\\begin{eqnarray*}\r\n18:\\frac{3}{4}=18\\times \\frac{4}{3}=\\color{red}{24}\\mbox{ hours}. \r\n\\end{eqnarray*}\r\nReducing to the unit, we see that in one hour it fills\r\n \\(\\frac{1}{24}\\) of the tub. The first faucet then fills \r\n\\begin{eqnarray*}\r\n\\frac{1}{8}-\\frac{1}{24}=\\frac{2}{24}=\\frac{1}{12}\r\n\\end{eqnarray*}\r\nof the tub in one hour. So the whole tub will be filled by the\r\nfirst faucet in <font color=\"red\">12</font> hours.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of the tub does the second faucet fill in one hour. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid16.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid16.html", text: "<p> A local business gets apple and grape juices in identical jugs and mixes just these juices to make a drink, which is then packaged in same-size bottles (but of different size than the jugs). One\r\njug of apple juice used to be enough for exactly 6 bottles of\r\nthe mix, and one jug of grape juice for exactly 10 bottles of mix. Then the recipe was changed, and one jug of apple juice is\r\nnow sufficient for exactly 5 bottles of the mix. Home many bottles\r\nof mix is one jug of grape juice good for now? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> One jug of grape juice is enough for [ ] bottles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nBecause \\(5\\times 6=30\\), and 30 can also be divided evenly by\r\n10,  we use the amount of 30 bottles for comparing the old recipe\r\nto the new. With the old recipe, to make 30 bottles of mixed juice you need 5 jugs of apple juice and 3 jugs of grape juice.\r\nFrom here we find that 30 bottles of juice correspond to 8 jugs.\r\n</p>\r\n\r\n<p> With the new recipe we use 6 jugs of apple juice instead of\r\n5, so we have to add 2 more jugs of grape juice to arrive\r\nat the same quantity of 8 jugs. So 2 jugs of grape juice are\r\nenough for 30 bottles, which means that one jug is enough for\r\n\\(\\frac{30}{2}=\\color{red}{15}\\) bottles. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "To work with only integer numbers, think for how many bottles of\r\nmix would you use an integer number of bottles of grape and apple\r\njuice in the old recipe, and an integer number of bottles of apple\r\njuice in the new recipe. \r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe reduce everything to the unit. \r\nIf 6 bottles of mix require 1 jug of apple juice, then 1 bottle of mix requires \\(\\frac{1}{6}\\) of a jug of apple juice. Also if\r\n10 bottles of mix require 1 jug of grape juice, then 1 bottle\r\nof mix requires \\(\\frac{1}{10}\\) of a jug of apple juice. So the \r\nvolume of a bottle is equal to\r\n\\begin{eqnarray*}\r\n\\frac{1}{6}+\\frac{1}{10}=\\frac{4}{15}\r\n\\end{eqnarray*} \r\nof the volume of a jug. \r\n</p> \r\n\r\n<p>\r\nAfter the change of recipe, a bottle of drink requires \\(\\frac{1}{15}\\) of a jug of apple juice. The remaining\r\n\\begin{eqnarray*}\r\n\\frac{4}{15}-\\frac{1}{5}=\\frac{1}{15}\r\n\\end{eqnarray*}\r\nof that bottle is grape juice. So \r\n\\begin{alignat*}{1}\r\n1\\mbox{ bottle of mix } \\quad ............&\\quad \\frac{1}{15}\\mbox{ jugs of grape juice}\\\\\r\n?\\mbox{ bottles of mix } \\quad ............&\\quad 1\\mbox{ jug of grape juice}.\r\n\\end{alignat*}\r\n Thus one jug of grape juice is used  to make <font color=\"red\">15</font> bottles of juice.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Express the volume of one bottle in terms of the volume of one jug.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 5, source: "Moscow Math Olympiad, 1994, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid7.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid7.html", text: "<p>\r\nWe are given eight jugs containing various quantities of water. At each step we can select any two jugs, and then pour water\r\nfrom one into another until they contain equal amounts of water. \r\nIs it possible to make the quantities of water in all jugs equal?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe answer is <font color=\"red\">yes</font>. Here is how this is done.  Let us number the jugs as 1,2,3,...,8. Make the quantities\r\nin jug  1 and jug 2 equal,  the quantities in jug 3 and jug 4 equal, the quantities in jug 5 and jug 6 equal, the quantities in\r\njug 7 and jug 8 equal.\r\n</p>\r\n\r\n<p>\r\n Next, combine jug 1 with jug 3, and jug 2 with jug 4. Now all four jugs 1,2,3,4 will contain equal amounts of water. Do the same with jugs 5,6,7,8. \r\n</p>\r\n\r\n<p>\r\nThen combine jug 1 with jug 5, jug 2 with jug 6, jug 3 with jug 7, and jug 4 with jug 8. After making the quantities in each pair equal, all jugs contain the same amount of water.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Split the jugs into four pairs.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "Russian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid10.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid10.html", text: "<p>\r\nWe are given a 10-liter jug filled with water,\r\nand two empty jugs, one holding seven liters, the other\r\nholding three. Can we fill the empty jug with exactly 5 liters by pouring from one jug to another? (The jugs are unmarked, \r\nso in order to know how much water we poured at one time we can either\r\npour from a jug the entire amount that a certain jug has, or we can pour into a jug the whole amount that it can hold.) \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe represent the three jugs as three boxes, and write \r\non each the amount of water it contains at a given time.\r\nThen the sequence of steps drawn below shows how we can\r\nput 5 liters of water in the ten-liter jug: \r\n</p> \r\n<img src=\"FIGS/jugstwo1.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo2.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo3.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo4.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo5.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo6.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo7.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo8.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo9.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n<img src=\"FIGS/jugstwo10.gif\" alt=\"Three jugs\"  width=\"190\" height=\"120\"><br><br>\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to see if you can do it.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "Romanian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid17.html
p = Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid17.html", text: "<p> \r\nTo empty a tank of water one can use three faucets. \r\nIf the first faucet is kept open for 4 hours, the second\r\nfor 6 hours, and the third for 12 hours, a total of 4400 galons of\r\nwater flow out. Leaving the first open for for 3 hours, the\r\nsecond for 2 hours, and the third for 6 hours, a total of \r\n2100 gallons of water flow out. But if the first two are\r\nkept open for 6 hours each, and the third for 9 hours, a\r\ntotal of 4350 gallons of water flow out. How much\r\nwater flows through each faucet in one hour? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'200', '300', '150'", interface: "<p> In one hour through the first faucet flow [ ] gallons, through the second [ ] gallons, and throught the third [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe can use the method of comparison and write the information\r\nfrom the statement as the following table\r\n\\begin{alignat*}{7}\r\n&4\\mbox{ hours }&\\quad \\ldots \\quad & 6\\mbox{ hours }&\\quad \\ldots\\quad& 12 \\mbox{ hours } &\\quad \\ldots \\quad  & 4400\\mbox{ gallons}\\\\\r\n &3\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2100 \\mbox{ gallons}\\\\\r\n&6\\mbox{ hours }&\\quad \\ldots \\quad & 6\\mbox{ hours }&\\quad \\ldots\\quad& 9 \\mbox{ hours } &\\quad \\ldots \\quad  & 4350\\mbox{ gallons,}\r\n\\end{alignat*}\r\nwhere on the first column is the number of hours the first faucet flows, on the second column the number of ours that the second faucet flows, and on the third column the number of hours that the third faucet flows.\r\n</p>\r\n\r\n<p>\r\n All the numbers in the first row are multiples of 2, so we can let the faucets flow for half that time, and half of the amount\r\nof water would flow out. Also, all the numbers in the third row\r\nare multiples of 3, so we can let the faucets flow for one third\r\nof the time, and one third of the amount of water will flow out:\r\n\\begin{alignat*}{7}\r\n&2\\mbox{ hours }&\\quad \\ldots \\quad & 3\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2200\\mbox{ gallons}\\\\\r\n &3\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2100 \\mbox{ gallons}\\\\\r\n&2\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 3 \\mbox{ hours } &\\quad \\ldots \\quad  & 1450\\mbox{ gallons.}\r\n\\end{alignat*}\r\nComparing the first and the third row, we see that\r\nin the first row the second faucet flows for an additional 1 hour,\r\nand the third faucet for 3 more hours, and through these two\r\nfaucets, during those times, a total of \\(2200-1450=750\\) gallons\r\nof water flow, so with our table for the three faucets:\r\n\\begin{eqnarray*}\r\n&0\\mbox{ hours }&\\quad \\ldots \\quad & 1\\mbox{ hours }&\\quad \\ldots\\quad& 3 \\mbox{ hours } &\\quad \\ldots \\quad  & 750\\mbox{ gallons.}\r\n\\end{eqnarray*}\r\n Now look at the second row. In that row \r\nthe second faucet flows for 2 hours and the third for 6, and \\(2\\times 1=2\\) and \\(2\\times 3=6\\), so doubling what we just wrote above we have\r\n\\begin{eqnarray*}\r\n&0\\mbox{ hours }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 1500\\mbox{ gallons.}\r\n\\end{eqnarray*}\r\nNow compare this to the second row! The second row contains 3 additional hours for the first faucet, during which \\(2100-1500=600\\) gallons of water flow through this faucet. So in\r\none hour, through the first faucet flow \\(\\frac{600}{3}=\\color{red}{200}\\) gallons. \r\n</p>\r\n\r\n<p>\r\nNow we can substitute the amount that flows through the first faucet in the table:\r\n\\begin{alignat*}{7}\r\n&2\\times 200\\mbox{ gallons }&\\quad \\ldots \\quad & 3\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2200\\mbox{ gallons}\\\\\r\n &3\\times 200\\mbox{ gallons }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2100 \\mbox{ gallons}\\\\\r\n&2\\times 200\\mbox{ gallons }&\\quad \\ldots \\quad & 2\\mbox{ hours }&\\quad \\ldots\\quad& 3 \\mbox{ hours } &\\quad \\ldots \\quad  & 1450\\mbox{ gallons,}\r\n\\end{alignat*}\r\nthen take the first faucet out:\r\n\\begin{alignat*}{5}\r\n& 3\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2200-400=1800\\mbox{ gallons}\\\\\r\n & 2\\mbox{ hours }&\\quad \\ldots\\quad& 6 \\mbox{ hours } &\\quad \\ldots \\quad  & 2100-600=1500 \\mbox{ gallons}\\\\\r\n & 2\\mbox{ hours }&\\quad \\ldots\\quad& 3 \\mbox{ hours } &\\quad \\ldots \\quad  & 1450-400=1050\\mbox{ gallons,}\r\n\\end{alignat*}\r\nHere the first column stands for the second faucet, and the second\r\ncolumn for the third faucet. \r\n</p>\r\n\r\n\r\n<p>\r\n Comparing the second and the third rows, we see that\r\nin the second row the third faucet flows for 3 more hours,\r\nand during these 3 hours, through this faucet flow \r\n\\(1500-1050=450\\) gallons of water. So through the\r\nthird faucet flow \\(\\frac{450}{3}=\\color{red}{150}\\) gallons\r\nof water per hour. \r\n</p>\r\n\r\n<p>\r\nFinally, looking at the third row, if in 3 hours through\r\nthe third faucet flow 450 gallons of water, then in\r\n2 hours through the second faucet flow \\(1050-450=600\\) gallons\r\nof water, so in one hour through the second faucet flow\r\n\\frac{600}{2}=\\color{red}{300}\\) gallons of water. \r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. Write the three parts of the statement\r\non three rows (as explained in the section on the comparison method). Look at the first row and divide it in half (reduce the\r\nduration of the flow to one half of what it is for each faucet).\r\nLook at the third row. Can you make it simpler by dividing all numbers by the same number?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "second faucet flow for 1 hour and the third for 3 hours? \r\nHow much water flows out of the tank if you let the\r\nsecond faucet flow for 2 hours and the third for 6 hours? \r\nCan you use this information to find out how much water\r\nflows through the first faucet in 1 hour?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 3, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity7.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity7.html", text: "<p>\r\nA farmer sells apples at the farmers market. A customer\r\nasked for one  and a half kilograms of apples. The farmer\r\nput ten apples on the scale and noticed that they were\r\n250 grams short of the desired weight. How many apples\r\nshould the farmer add? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> The farmer should add [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\n\tThe</a> ten apples weigh \\(1500-250=1250\\) grams. \r\nThus one apples weighs one tenth of that, that is 125 grams.\r\nTo increase the weigh of apples by 250 grams, the farmer\r\nshould add \\(\\frac{250}{125}=\\color{red}{2}\\) apples. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity19.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity19.html", text: "<p>\r\nIn a box there are balls of three colors: red, green, and blue. Only 27 of them are not red and only 39 of them are not green. \r\nThere are twice as many red balls as green balls. How many\r\nballs of each color are  in the box? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24', '12', '15'", interface: "<p> There are [ ] red balls, [ ] blue balls, and [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe </a> can solve the problem graphically. The fact that 27 balls are not <font color=\"red\">red</font> means that 27 balls are \r\n<font color=\"green\">green</font> and <font color=\"blue\">blue</font>, and the fact that 39 balls are not \r\n<font color=\"green\">green</font> means that 39 balls are <font color=\"red\">red</font> and <font color=\"blue\">blue</font>.\r\n And we know that\r\nthere are twice as many <font color=\"red\">red</font> balls as <font color=\"green\">green</font> balls. \r\n</p>\r\n<p>\r\nWe  represent the <font color=\"green\">green</font> balls as one <font color=\"green\">green</font> box, \r\nthe <font color=\"blue\">blue</font> balls as one <font color=\"blue\">blue</font> box, and the <font color=\"red\">red</font> \r\nballs as two <font color=\"green\">green</font> boxes. \r\nWe have\r\n</p>\r\n<img src=\"FIGS/rgbballs.gif\" alt=\"green and blue compared to red and blue\"  width=\"300\" height=\"100\"><br>\r\n<p>\r\nWhen we compare the second line to the first, we notice that the second line has one more <font color=\"green\">green</font> box,\r\nand this <font color=\"green\">green</font> box should contain \\(39-27=12\\) balls. It follows that there are\r\n <font color=\"red\">12</font> <font color=\"green\">green</font> balls.\r\nThere are twice as many <font color=\"red\">red</font> balls, namely <font color=\"red\">24</font> <font color=\"red\">red</font>\r\n balls. And since there are 27 <font color=\"green\">green</font> and <font color=\"blue\">blue</font>\r\nballs, the number of <font color=\"blue\">blue</font> balls is \\(27-12=\\color{red}{15}\\).  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "27 balls are not red means that 27 balls are green and blue.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 5, source: "Etapa locala Arges 1993,  5th grade")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity8.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity8.html", text: "<p>\r\nFrom a total quantity of gasoline a gas station sold the first day \\(\\frac{5}{16}\\) of the total quantity plus 900 gallons,\r\nthe second day \\(\\frac{7}{24}\\) of the total quantity plus 600 gallons, and the third day the rest, which was \\(0.3\\) of\r\nthe total quantity plus another 800 gallons. What was the total\r\nquantity of gasoline sold during the three days? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24000'", interface: "<p> The total quantity was [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tLet us take the total amount of gasoline and remove from it\r\nthe 900 gallons of the first day, the 600 gallons of the\r\nsecond day, and the 800 gallons of the third day. After\r\nwe removed these \\(900+600+800=2300\\) gallons, we are\r\nleft with \\(\\frac{5}{16}\\) of the total quantity plus\r\n\\(\\frac{7}{24}\\) of the total quantity, plus \\(\\frac{3}{10}\\) of\r\nthe total quantity. This represents\r\n\\begin{eqnarray*}\r\n\\frac{5}{16}+\\frac{7}{24}+\\frac{3}{10}=\\frac{217}{240}\r\n\\end{eqnarray*} \r\nof the total quantity. It follows that the 2300 gallons\r\nrepresent\r\n\\begin{eqnarray*}\r\n1-\\frac{217}{240}=\\frac{23}{240}\r\n\\end{eqnarray*}\r\nof the total quantity. \r\nTo find the total quantity, we apply the rule of three:\r\n\\begin{alignat*}{1}\r\n2300\\quad ............&\\quad \\frac{23}{240}\\\\\r\n? \\quad ............ &\\quad 1.\r\n\\end{alignat*}  \r\nWe obtain that the total quantity was\r\n\\begin{eqnarray*}\r\n\\frac{2300\\times 1}{\\frac{23}{240}}=\\color{red}{24000}\\mbox{ gallons}\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Take out the 900 gallons of the first day, the 600 gallons of\r\nthe second day, and the 800 gallons on the first day. What fraction of the total amount are you left with?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the total amount are the gallons that you \r\ntook out?\r\nIf you know how many gallons make a certain fraction of\r\nthe total  amount, then what is the total amount? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity22.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity22.html", text: "<p> Three boys have collected a total of 420 cards. If the first one gave the second four cards, and the third had three times as many\r\nas he has, then each would have the same number or cards. How many cards\r\ndoes each of the boys have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'184', '176', '60'", interface: "<p> The first boy has collected [ ] cards, the second boy has collected [ ] cards, and the third boy has collected [ ] cards. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nThe total number of cards does not change when the first boy gives\r\nthe second 4 cards, so let us assume that this does not happen.\r\n</p>\r\n\r\n<p>\r\nWe use the number of cards that the third boy has collected\r\nas reference, and draw it as one box. Then the first and\r\nthe second have collected 3 boxes each, and the total number\r\nof cards is represented by \\(3+3+1=7\\) boxes. Then one\r\nbox stands for \\(\\frac{420}{7}=60\\) cards.  \r\n</p>\r\n\r\n<p> So the third boy has collected <font color=\"red\">60</font>\r\ncards. Then the first has collected \\(3\\times 60+4=\\color{red}{184}\\) cards and the second has collected \\(3\\times 60-4=\\color{red}{176}\\) cards.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the first student does not give the second 4 cards? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity6.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity6.html", text: "<p>\r\nMary, Jane, and Ann posted  55 video clips online. Mary\r\nposted three times more video clips than Jane, while Ann posted\r\nhalf as many video clips as Mary. How many video clips did each of the girls post?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'30', '10', '15'", interface: "<p> Mary has posted [ ] video clips, Jane has posted [ ] video clips, Ann has posted [ ] video clips. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nMary posted three times as many video clips as Jane, and twice\r\nas many as Ann. So the number of video clips posted by Mary is\r\na multiple of both 3 and 2 and so is a multiple of 6. \r\nThus we can group Mary's video clips as 6 folders, each containing\r\nthe same number of video clips. Then Jane's video clips can be \r\nrepresented as 2 folders (one third of 6) and Ann's as 3 folders\r\n(half of six):\r\n</p>\r\n<img src=\"FIGS/videoclips.gif\" alt=\"Video clips grouped in boxes\"  width=\"360\" height=\"120\"><br>\r\n<p>\r\nThere are 11 folders, so each contains \\(\\frac{55}{11}=5\\) videoclips. Thus\r\nMary has posted \\(6\\times 5=\\color{red}{30}\\) video clips, \r\nJane has posted \\(2\\times 5=\\color{red}{10}\\) video clips, while\r\nAnn has posted \\(3\\times 5=\\color{red}{15}\\) video clips. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Notice that the number of video clips posted by Mary is a multiple of both 2 and 3, so it is a multiple of 6. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity5.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity5.html", text: "<p>\r\nIf five apples and twenty three plums weigh as much as eleven\r\napples and two plums then seven apples and thirty plums weigh\r\nmore, the same, or less than four apples and fourty  plums? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for  heavier,  2 for same weight, 3 for lighter: [ ] </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nPlace 5 apples and 23 plums in one pan  of a balance scale and  11\r\napples and 2 plums  in the other. \r\nThe scale is balanced. Now remove five apples and two plums from\r\neach pan. The scale is still balanced, and now one pan contains\r\nonly plums, 21 of them, the other contains only apples, 6 of them. So 21 plums weigh as much as 6 apples.\r\n</p>\r\n\r\n<p>\r\nWe see that 3 groups of 2 apples weigh as much as 3 groups\r\nof 7 plums, and thus each group of apples weighs as much\r\nas each group of plums. This means that 2 apples weigh as much\r\nas 7 plums.\r\n</p>\r\n\r\n<p>\r\nNow we have a balanced scale with 7 apples and 30 plums in\r\none pan and 4 apples and 40 plums in the other. First, remove\r\n4 apples and 30 plums from each pan, which does  which pan is\r\nheavier. Then in one pan we have 3 apples, in the other \r\n10 plums. We know know that 2 apples weigh as much as 7 plums,\r\nso we can remove 2 apples from the first pan and 7 plums\r\nfrom the second, and this still does not change which\r\npan is heavier.\r\n</p>\r\n    \r\n<p>\r\nAt this moment we have a pan with 1 apple and a pan with \r\n3 plums. If the apple is lighter than the 3 plums, then \r\nanother apple would also be lighter than other 3 plums, so \r\n2 apples were lighter than 6 plums. But this is not so because\r\n2 apples are as heavy as 7 plums. So the apple is heavier \r\nthan the 3 plums. Going backwards, we conclude that the \r\n7 apples and 30 plums are <font color=\"red\">heavier</font>\r\nthan the 4 apples and 40 plums.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Start with one of the situations from the statement, then remove\r\none type of fruit from one side of the scale keeping the scale\r\nbalanced. This way you find how many times does one type of fruit\r\nweigh more than the other.  \r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nPlace 5 apples and 23 plums in one pan  of a balance scale and  11\r\napples and 2 plums  in the other. \r\nThe scale is balanced. Now remove five apples and two plums from\r\neach pan. The scale is still balanced, and at this moment one pan contains\r\nonly plums, 21 of them, the other contains only apples, 6 of them. So 21 plums weigh as much as 6 apples.\r\n</p>\r\n\r\n<p> Using the rule of three \r\n\\begin{alignat*}{1}\r\n2\\quad ............&\\quad 7\\\\\r\n? \\quad ............&\\quad 1.\r\n\\end{alignat*}\r\nwe deduce that 1 apple weighs as much as \\(\\frac{7}{2}\\) plums. \r\nNow we can convert everything in plums. The first pan weighs\r\nas much as\r\n\\begin{eqnarray*}\r\n7\\times \\frac{7}{2}+30=\\frac{109}{2}\\mbox{ plums}.\r\n\\end{eqnarray*}\r\nThe second pan weighs as much as \r\n\\begin{eqnarray*}\r\n4\\times\\frac{7}{2}+40=\\frac{108}{2} \\mbox{ plums}.\r\n\\end{eqnarray*}\r\nSo 7 apples and 30 plums are <font color=\"red\">heavier</font>\r\nthan the 4 apples and 40 plums.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Start with one of the situations from the statement, then remove\r\none type of fruit from one side of the scale keeping the scale\r\nbalanced. This way you find how many times does one type of fruit\r\nweigh more than the other.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity10.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity10.html", text: "<p>\r\nA farmer sowed 800 acres of wheat and 600 acres of\r\nsoybeans during  a two week period. During\r\nthe first week the farmer sowed 3 times more wheat than\r\nsoybeans, and during the second week, the farmer sowed\r\n3 times more soybeans than wheat. How many acres of\r\nwheat and how many acres of soybeans did the farmer sow\r\nduring the first week? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'225', '675'", interface: "<p> During the first week, the farmer sowed [ ] acres of soybeans and [ ] acres of wheat. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nLet us solve the problem graphically. Let the surface \r\nsowed with soybeans during the first week be a blue rectangle,\r\nand the surface sowed with wheat during the second week be\r\na red rectangle. </p>\r\n<img src=\"FIGS/wheatandsoybeans1.gif\" alt=\"Soybeans of first week\r\nand wheat of the second week\"  width=\"360\" height=\"50\"><br>\r\n<p>\r\nThen during the first week, a total surface of four blue rectangles was sowed.\r\n<p>\r\n<img src=\"FIGS/wheatandsoybeans2.gif\" alt=\"Soybeans and wheat of the first week\"  width=\"360\" height=\"50\"><br>\r\n<p>\r\nDuring the second week, a total surface of four red rectangles was sowed.\r\n</p>\r\n<img src=\"FIGS/wheatandsoybeans3.gif\" alt=\"Soybeans and wheat\"  width=\"360\" height=\"100\"><br>\r\n<p>\r\nSo the farmer sowed a total of 4 blue rectangles and a total of 4 red rectangles, which  represent a total of\r\n\\begin{eqnarray*}\r\n800+600=1400\\mbox{ acres}.\r\n\\end{eqnarray*}\r\nThis means that one blue and one red rectangle together represent\r\n\\(\\frac{1}{4}\\) of this surface, that is \r\n\\begin{eqnarray*}\r\n\\frac{1400}{4}=350\\mbox{ acres}. \r\n\\end{eqnarray*}\r\nOn the other hand, the surface of wheat is three blue rectangles plus one red rectangle. Separate a blue and a red \r\n</p>  \r\n<img src=\"FIGS/wheatandsoybeans4.gif\" alt=\"Area of wheat\"  width=\"360\" height=\"100\"><br>\r\n<p> to deduce that the remaining two blue rectangles\r\n cover a total of \r\n\\begin{eqnarray*}\r\n800-350=450\\mbox{ acres}.\r\n\\end{eqnarray*}\r\nSo one blue rectangle represents half of this, which is\r\n225 acres. This means that during the first week the farmer sowed\r\n\\(\\color{red}{225}\\) acres of soybeans (one blue rectangle)\r\nand \\(3\\times 225=\\color{red}{675}\\) acres of wheat. \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity25.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity25.html", text: "<p>\r\nTo dye 10 eggs, you need a mix of 36 grams of  powder and 8 grams of vinegar. What is the largest number of  eggs that you can dye if you have 100 grams of powder and 25 grams of vinegar? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'27'", interface: "<p> You can dye at most [ ] eggs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We set up separately  rules of three to see how many eggs\r\nyou can dye with the powder, and how many eggs you can dye with\r\nthe vinegar:\r\n\\begin{alignat*}{1}\r\n10\\mbox{ eggs } \\quad ............\\quad & 36 \\mbox{ grams of powder}\\\\\r\n? \\mbox{ eggs }\\quad ............\\quad &100 \\mbox{ grams of powder}.\r\n\\end{alignat*}\r\n\\begin{alignat*}{1}\r\n10\\mbox{ eggs } \\quad ............\\quad & 8 \\mbox{ grams of vinegar}\\\\\r\n? \\mbox{ eggs }\\quad ............\\quad &25 \\mbox{ grams of vinegar}.\r\n\\end{alignat*}\r\nWe see that with the powder that we have we can dye\r\n\\begin{eqnarray*}\r\n\\frac{10\\times 100}{36}\\approx 27.77\\mbox{ eggs},\r\n\\end{eqnarray*}\r\nand with the vinegar we can dye\r\n\\begin{eqnarray*}\r\n\\frac{10\\times 25}{8}=31.25\\mbox{ eggs}.\r\n\\end{eqnarray*}\r\nCertainly we cannot dye .77 of an egg, nor .25 of an egg, so with the\r\npowder we can dye 27 eggs, and with the vinegar, 31 eggs. Since\r\nyou need both powder and vinegar, you pick the smaller  of\r\nthe two numbers, that is <font color=\"red\">27</font>.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You cannot die half of an egg.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity16.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity16.html", text: "<p>\r\nEugenio has a small citrus orchard in southern Italy.\r\nOne morning he picked a quantity of oranges that did\r\nnot exceed 300 and wanted to pack them in bags. He noticed\r\nthat if he packed them 5 in one bag he was left with\r\nthree oranges, if he packed them 7 in one bag he was left with\r\ntwo oranges and if he packed them 8 in one bag he was left\r\nwith one orange. How many oranges did he pick that morning?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'233'", interface: "<p> Eugenio picked [ ] oranges. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nOf course, we could just check all quantities\r\nbetween 1 and 300 and see which satisfy the condition of the problem. \r\nBut there is a clever way to get the answer!\r\n</p>\r\n\r\n<p>\r\nThe quantities of oranges that would\r\nleave 1 when packed in bags of 8 are\r\n\\begin{eqnarray*}\r\n9,  17,  25, 33, 41,  49,  57,  65, 73, 81,89, 97, 105, 113, \\ldots \r\n\\end{eqnarray*} \r\nWe see that the last digit decreases by 2 until it reaches\r\n1, and then jumps to 9, then repeats. \r\n</p>\r\n\r\n<p>\r\nOn the other hand,\r\nthe quantities that leave 3 when packed in bags of 5 are\r\nnumbers that end in 3 or 8:\r\n\\begin{eqnarray*}\r\n8, 13, 18, 23, 28, 33, 38, 43, 48, 53,58, 63, 68, 73,78, 83, 88, 93, 98, 103, 108, 113,  \\ldots\r\n\\end{eqnarray*} \r\nThe two rows overlap only at the numbers that end in 3, and the\r\ngap between two consecutive such numbers is precisely \\(8\\times 5=40\\). \r\nThus the possible quantities of oranges are \r\n\\begin{eqnarray*}\r\n33, 73, 113, 153, 183, 233, 273.\r\n\\end{eqnarray*}\r\nNow all we have to do is check which of these would leave 2 when\r\npacked in bags of 7. We check:\r\n\\begin{eqnarray*}\r\n&33=4\\times 7+5,\\quad 73=10\\times 7=3, \\quad 113=16\\times 7+1,\\quad 153= 21\\times 7+6, \\\\\r\n&183=26\\times 7+1, \\quad 233=33\\times 7+2,\\quad 273=39\\times 7+0.\r\n\\end{eqnarray*}\r\nOf all these quantities, only 233 has the property that when packed in bags of 7 two are left at the end. So Eugenio picked\r\n <font color=\"red\">233</font> oranges. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Don't check all possible cases, it will take forever and it is not very clever. Instead, think what are the \r\nquantities of oranges that \r\nleave 1 when packed in bags of 8...\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity26.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity26.html", text: "<p> To make 750 grams of chocolate roll, you need 200 grams of\r\nsugar, 50 grams of cocoa, 400 grams of butter biscuits, and\r\n100 grams of butter. You  have 150 grams of sugar, 60 grams of\r\ncocoa, 300 grams of butter biscuits, and 80 grams of butter.\r\nIf you keep the proportions from the recipe, what is the largest\r\namount of chocolate roll that you can make?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'562.5'", interface: "<p> The largest amount of chocolate roll that you can make is [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe set up the rule of three for each ingredient separately:\r\n\\begin{alignat*}{1}\r\n750 \\mbox{ grams of chocolate roll} \\quad ............\\quad & 200 \\mbox{ grams of sugar}\\\\\r\n ? \\mbox{ grams of chocolate roll} \\quad ............\\quad & 150 \\mbox{ grams of sugar}.\r\n\\end{alignat*}\r\n\\begin{alignat*}{1}\r\n750 \\mbox{ grams of chocolate roll} \\quad ............\\quad & 50 \\mbox{ grams of cocoa}\\\\\r\n ? \\mbox{ grams of chocolate roll} \\quad ............\\quad & 60 \\mbox{ grams of cocoa}.\r\n\\end{alignat*}\r\n\\begin{alignat*}{1}\r\n750 \\mbox{ grams of chocolate roll} \\quad ............\\quad & 400 \\mbox{ grams of biscuits}\\\\\r\n ? \\mbox{ grams of chocolate roll} \\quad ............\\quad & 300\\mbox{ grams of biscuits}.\r\n\\end{alignat*}\r\n\\begin{alignat*}{1}\r\n750 \\mbox{ grams of chocolate roll} \\quad ............\\quad & 100 \\mbox{ grams of butter}\\\\\r\n ? \\mbox{ grams of chocolate roll} \\quad ............\\quad & 80 \\mbox{ grams of butter}.\r\n\\end{alignat*}\r\nSolving separately, we see that the sugar that we have would\r\nsuffice for \r\n\\begin{eqnarray*}\r\n\\frac{750\\times 150}{200}=562.5\\mbox{ grams of chocolate roll},\r\n\\end{eqnarray*}\r\nthe cocoa that we have would suffice for \r\n\\begin{eqnarray*}\r\n\\frac{750\\times 60}{50}=900\\mbox{ grams of chocolate roll},\r\n\\end{eqnarray*}\r\nthe biscuits that we have would suffice for\r\n\\begin{eqnarray*}\r\n\\frac{750\\times 300}{400}=562.5\\mbox{ grams of chocolate roll},\r\n\\end{eqnarray*}\r\nand the butter that we have would suffice for \r\n\\begin{eqnarray*}\r\n\\frac{750\\times 80}{100}=600 \\mbox{ grams of chocolate roll}.\r\n\\end{eqnarray*}\r\nOf these we have to choose the smallest number, since we\r\nneed all ingredients in the right proportion, and if one\r\ningredient is missing we cannot complete the recipe.\r\nThus we can make at most <font color=\"red\">562.5</font> grams\r\nof chocolate roll.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "150 grams of sugar would suffice for what quantity of chocolate roll?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity21.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity21.html", text: "<p>\r\nA team of workers has to pave a road in 5 days. On the first day\r\nit paved \\(\\frac{1}{4}\\) of the road, on the second day it paved 600 meters,\r\nand on the third day it paved \\(\\frac{1}{6}\\) of the road. \r\nIn this way in the first 3 days it paved \\(\\frac{2}{3}\\) of the road. \r\nOn the fourth day the team paved 400 meters. Find the total length of the\r\nroad and how much is left to be paved for the last day.   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2400', '400'", interface: "<p> The length of the road is [ ] meters, and [ ] meters of road were paved on the fifth day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nDivide the road into 12 equal parts, so that 3 parts form \\(\\frac{1}{4}\\) of the\r\nroad, 2 parts make \\(\\frac{1}{6}\\) of the road, and 8 parts make \\(\\frac{2}{3}\\)\r\nof the road. Then for the first and third days we have the following situation: \t\r\n</p> \r\n<img src=\"FIGS/road1.gif\" alt=\"Paving the road\"  width=\"320\" height=\"50\"><br>\r\n<p> \r\nThe second day lies in between the first and the third day and consists of\r\n3 segments, as shown below:\r\n</p> \r\n<img src=\"FIGS/road2.gif\" alt=\"Paving the road\"  width=\"350\" height=\"50\"><br>\r\n<p> \r\nFrom the statement we know that the three segments represent 600 meters. \r\nSo one segment has \\(\\frac{600}{3}=200\\) meters. Then the length of\r\nthe road is \\(200\\times 12=\\color{red}{2400}\\) meters. \r\nWe can then examine the follwing figure, \r\n</p> \r\n<img src=\"FIGS/road3.gif\" alt=\"Paving the road\"  width=\"400\" height=\"50\"><br>\r\n<p> \r\nor simply compute the length that was paved on the fifth day to be\r\n\\begin{eqnarray*}\r\n2400-\\left(\\frac{1}{4}\\times 2400-600-\\frac{1}{6}\\times 2400-400\\right)=2400-2000=\r\n\\color{red}{400}\\mbox{ meters}.\r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the road into 12 equal parts, so that 3 parts form \\(\\frac{1}{4}\\) of the\r\nroad, 2 parts make \\(\\frac{1}{6}\\) of the road, and 8 parts make \\(\\frac{2}{3}\\)\r\nof the road. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "Calugaru's notes, GM 3076 1968/11")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity23.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity23.html", text: "<p>\r\nTo make a cherry pie you need 4 eggs, 250 grams of sugar, \r\nand 200 grams of flour. You want to make ca cherry pie,\r\nand you have 700 grams of sugar and 800 grams of flour.\r\nHow many eggs are needed in order to make the largest possible\r\namount of cherry pie? (You can only use\r\na whole number of eggs.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'11'", interface: "<p> You need [ ] eggs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe set up rules of three\r\n\\begin{alignat*}{1}\r\n4\\mbox{ eggs } \\quad ............\\quad & 250 \\mbox{ grams of sugar}\\\\\r\n? \\mbox{ eggs }\\quad ............\\quad &700 \\mbox{ grams of sugar}.\r\n\\end{alignat*}\r\n\\begin{alignat*}{1}\r\n4\\mbox{ eggs } \\quad ............\\quad & 200 \\mbox{ grams of flour}\\\\\r\n? \\mbox{ eggs }\\quad ............\\quad &800 \\mbox{ grams of flour}.\r\n\\end{alignat*}\r\nThe amount of sugar that you have would require\r\n\\begin{eqnarray*}\r\n\\frac{4\\times 700}{250}=11.2\\mbox{ eggs},\r\n\\end{eqnarray*}\r\nand the amount of flour would require \r\n\\begin{eqnarray*}\r\n\\frac{4\\times 800}{200}=16\\mbox{ eggs}.\r\n\\end{eqnarray*}\r\nSince you need both flour and sugar, in the prescribed ratio, and\r\nyou can only use a whole number of eggs, to make the largest\r\npossible amount of pie you would use <font color=\"red\">11</font>\r\neggs.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You must keep the proportions between flour, sugar, and eggs.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity27.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity27.html", text: "<p>\r\nIn an urn there are 10 red balls, 14 blue balls, and 18 green balls. What is the smallest number of balls\r\nwe should draw from the urn, without looking at them, to make sure that among the balls that we have drawn\r\nwe can find 6 of the same color? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'16'", interface: "<p> We should draw [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nIf we only extract 15 balls, then it can happen that we extracted exactly 5 red, 5 blue, and 5 green balls.\r\nSo 15 is too little. On the other hand if we extract 16, then one color must appear at least 6 times. So\r\nwe should draw <font color=\"red\">16</font> balls from the urn. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What can happen if we draw 15 balls? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity11.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity11.html", text: "<p>\r\nA group of students went on a field trip. It was noticed\r\nthat \\(\\frac{1}{8}\\)  of the students were not wearing caps,\r\n\\(\\frac{5}{8}\\) of the students were wearing red caps,\r\nand \\(\\frac{1}{4}\\) of the students were wearing blue caps.\r\nHalf of the students with red caps and one fourth of the students \r\nwith blue caps  had T-shirts\r\nthat matched the color of their caps. Knowing that there were\r\n36 students whose T-shirts matched the color of their caps, \r\nfind how many students went on the field trip. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'96'", interface: "<p> [ ] students went on the field trip. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nBecause</a> \r\n\\begin{eqnarray*}\r\n\\frac{1}{8}+\\frac{5}{8}+\\frac{1}{4}=1,\r\n\\end{eqnarray*}\r\nstudents only wear red or blue caps. So the 36 students make\r\nup\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}\\times\\frac{5}{8}+\\frac{1}{4}\\times \\frac{1}{4}\r\n=\\frac{5}{16}+\\frac{1}{16}=\\frac{6}{16}\r\n\\end{eqnarray*}\r\nof the total number of students. Then the total number of students\r\nis \\(\\frac{16}{6}\\) times bigger, that is\r\n\\begin{eqnarray*}\r\n\\frac{16}{6}\\times 36=\\color{red}{96}\\mbox{ students}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "A students either wears no cap, or a red cap, or a blue cap.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity3.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity3.html", text: "<p>\r\nIn a basket there are 4 times more plums than apples. Each of the people sitting at a table eats 2 apples and 3 plums, and at the end there are 2 apples and 33 plums left in the basket. How many\r\npeople are there at the table?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> There are [ ] people at the table. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\n Add one person and let this person also eat 2 apples and 3 plums. Then there are \\(33-3=30\\) plums left in the basket.\r\n</p>\r\n\r\n<p>\r\nNow assume that instead each person eats 2 apples and 8 plums. \r\nThen there is no fruit left in the basket, because there are\r\nfour times more plums than apples. This means that the remaining\r\n30 plums can be split into groups of 5, and if each person eats\r\none such group of plums then each  ends up eating\r\n2 apples and 8 plums, and no plums are left. \r\nThus there are \\(\\frac{30}{5}=6\\) people. \r\n</p>\r\n \r\n<p>\r\nBut remember that we added one person. So there are \\(6-1=\\color{red}{5}\\) people at the table. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Add one person who also eats 2 apples and 3 plums.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if each person eats 2 apples and 8 plums?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "Locala IV (Ialomita), 2008")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity20.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity20.html", text: "<p>\r\nMark has several music pieces of length either 11 minutes or 13 minutes. He would like to record\r\nsome of these on an eighty-minute compact disc. Can he fill the entire disc? If not, what is\r\nthe  longest play time that he can obtain?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'79'", interface: "<p> The maximal play time is [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe compact disc can contain at most 7 pieces\r\nof music, because 8 of the shorter ones are 88 minutes long. \r\n</p>\r\n<p>\r\nLet us split each 13-minute piece into an 11-minute\r\nsegment and a 2-minute segment. Then the disc contains 11-minute pieces and 2-minute pieces, and the 2-minute pieces\r\nare fewer than the 11-minute pieces. If we have 6 or fewer 11-minute pieces, then since we have at most 6 2-minute\r\npieces, the total time would be \r\n\\begin{eqnarray*}\r\n6\\times 11+6\\times 2=78\\mbox{ minutes}.\r\n\\end{eqnarray*}\r\nIf we have 7 11-minute pieces, then we can fit one more 2-minute piece, to obtain a total length of\r\n\\begin{eqnarray*}\r\n7\\times 11+2=79\\mbox{ minutes}.\r\n\\end{eqnarray*}\r\nThis is achieved with 6 11-minute pieces and one 13-minute piece. Thus the maximal play time is \r\n<font color=\"red\">79</font> minutes. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "One way to simplify the task is to split each 13-minute piece into\r\nan 11-minute segment and a 2-minute segment. Then argue in\r\nterms of 11-minute and 2-minute &ldquo;pieces&rdquo;.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tThere are at most 6 13-minute pieces, since \\(7\\times 13=91\\). \r\nWe can now go case by case: \r\n</p>\r\n<p>\r\n If there are not 13-minute pieces, then the maximal total time is \\(7\\times 11=77\\) minutes.\r\n</p>\r\n<p>\r\n If there is one 13-minute piece, then because \\(80-13=67\\) we can add 6 more 11-minute pieces to obtain\r\na total play time of \\(66+13=79\\) minutes.\r\n</p>\r\n<p>\r\nIf there are two 13-minute pieces, then \\(80-2\\times 13=54\\), so we can add 4 more 11-minute pieces to a total\r\nplay time of \\(44+26=70\\) minutes.  Thus the maximal play time is \r\n<font color=\"red\">79</font> minutes. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Or, think what is the largest number of 13-minute pieces.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity28.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity28.html", text: "<p>\r\nA group of students went to swim in a river. Eight of them crossed to the other side of the river, then half of the remaining students crossed, too, and then on the other\r\nside of the river were twice as many  as those\r\nwho did not cross. How many students went to swim? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24'", interface: "<p> [ ] students went to swim in the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nAfter both crossings happened, on one side we have a group\r\nof students and on the other side we have the same number of\r\nstudents plus 8 more. But on this side we have twice as many as\r\non the other, so 8 are half of the students there. It means\r\nthat one one side we have a group of 8  students, and on the\r\nother we have two groups of 8 students. So altogether \\(8+8+8=\\color{red}{24}\\) students went to swim.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If half of the students cross, then the same number of students\r\nis on each side. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity1.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity1.html", text: "<p>\r\nIf two sacks of wheat and one sack of maize weigh 161 kilograms\r\nand two sacks of maize and one sack of wheat weigh 157 kilograms,\r\nhow much do five sacks of wheat and five sacks of maize weigh?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'530'", interface: "<p> Five sacks of wheat and five sacks of maize weigh [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nTwo sacks of maize and one sack of wheat\r\nweigh 157 kilograms. If we replace a sack of maize by\r\na sack of wheat, the result now weighs 161 kilograms,\r\nso the weight increased by\r\n\\begin{eqnarray*}\r\n161-157=4\\mbox{ kilograms}.\r\n\\end{eqnarray*}\r\nThis means that one sack of wheat weighs 4 kilograms more than\r\na sack of maize. So if we replace the other sack of maize by\r\na sack of wheat then the three sacks of wheat weigh 165 kilograms. It follows that one sack of wheat weighs \r\n\\begin{eqnarray*}\r\n\\frac{165}{3}=55\\mbox{ kilograms}.\r\n\\end{eqnarray*}\r\nA sack of maize weighs 4 kilograms less, that is \\(55-4=51\\)\r\nkilograms. And so five sacks of maize and five sacks of wheat weigh\r\n\\begin{eqnarray*}\r\n5\\times 55+5\\times 51= \\color{red}{530} \\mbox{ kilograms}.\r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how much is a sack of wheat heavier than a sack of maize?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\n\tIf we add  two sacks of maize and one sack of wheat to two\r\nsacks of wheat and one sack of maize, the 6 sacks will weigh\r\n\\begin{eqnarray*}\r\n157+161=318\\mbox{ kilograms}.\r\n\\end{eqnarray*}\r\nThis is how much 3 sacks of maize and 3 sacks of wheat weigh.\r\nTo find out how much 5 sacks of maize and 5 sacks of wheat weigh\r\nwe set up the rule of three: \r\n\\begin{alignat*}{1}\r\n3\\quad ............\\quad & 318\\mbox{ kilograms}\\\\\r\n5 \\quad ............\\quad &?\\mbox{ kilograms}.\r\n\\end{alignat*}\r\nThe answer to the problem is \r\n\\begin{eqnarray*}\r\n\\frac{5\\times 318}{3}=\\color{red}{530} \\mbox{ kilograms}.\r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much do 3 sacks of maize and 3 sacks of wheat weigh? How much\r\ndo 5 sacks of maize and 5 sacks of wheat weigh?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity2.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity2.html", text: "<p>\r\nA group of students went to the lake. They wanted to\r\nrent the available boats and they realized that if\r\nthey were to go 3 into a boat, then 3 more boats were\r\nnecessary. So they went 5 into a boat, and 3 boats were\r\nleft. How many students went to the lake? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'45'", interface: "<p> There are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nLet us consider the boats that are necessary to load the students\r\nfive in one boat. Let us put 3 students in each. Then we need\r\n\\(3+3=6\\) more boats to load all students. These \r\n6 boats contain \\(3\\times 6=18\\) students. The 18 students\r\nshould be distributed 2 in a boat so as to fill the first boats\r\nwith five students each. There are \\(18/2=9\\) pairs of students\r\nto be loaded in these boats, so there are 9 boats.\r\n</p>\r\n\r\n<p>\r\n So if we put 5 students in a boat, then 9 boats are necessary,\r\nmeaning that there are \\(5\\times 9=\\color{red}{45}\\) students.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Consider the boats that are necessary if we were to load 5 in one boat but put only 3 in one boat. How many more boats are needed?\r\nHow many students will they contain?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now take the students from those additional boats and distribute\r\nthem in the first boats so as to fill them with 5 students each.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity9.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity9.html", text: "<p>\r\nSunita has a box of mangoes, of which she gave \\(\\frac{1}{4}\\) to her brother Ram,\r\n and she ate 3 mangoes. Of the remaining mangoes, Sunita gave \\(\\frac{3}{7}\\) to her neighbor,\r\n and she kept  the rest of 12 mangoes for herself. How many mangoes did Ram get? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'8'", interface: "<p> Ram got [ ] mangoes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nWe work backwards, to find the initial number of mangoes in the\r\nbox. \r\n</p>\r\n\r\n<p> Of the amount of mangoes that Sunita split between her and her neighbor, the 12 mangoes that she kept represent four sevenths. So\r\nthe amount that she had before the split was\r\n\\begin{eqnarray*}\r\n\\frac{7}{4}\\times 12=7\\times 3=21\\mbox{ mangoes}.\r\n\\end{eqnarray*}\r\nAdd to this 3 mangoes to obtain the amount that she had after giving Ram \\(\\frac{1}{4}\\) of the initial amount. So \\(21+3=24\\) is \\(\\frac{3}{4}\\) of the initial amount, which means that initially in the box were\r\n\\begin{eqnarray*}\r\n\\frac{4}{3}\\times 24=32\\mbox{ mangoes}. \r\n\\end{eqnarray*}\r\nRam got \\(\\frac{1}{4}\\) of this, that is \\(\\frac{32}{4}=\\color{red}{8}\\) mangoes. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity12.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity12.html", text: "<p>\r\nMaria had some apples at home. She went to the\r\nstore and bought a quantity of apples equal to one third of what\r\nshe had. Then she ate one third of all the apples. She\r\nreturned to the store and bought an amount equal to one third of\r\nwhat she had at home at that moment. And again she ate one\r\nthird of the total quantity she possesed. How many apples does Maria\r\n have left, knowing that this number is  by 34 apples less than what she \r\nhad in the beginning? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'128'", interface: "<p> Maria ends up with [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nMaria does the same thing twice in a row: &ldquo;eat 1/3 buy 1/3&rdquo;.\r\nTwo understand this step we notice first that we divide by 3 twice, so it is a good idea to represent the initial\r\nquantity of apples as 9 boxes:\r\n </p>\r\n<img src=\"FIGS/apples1.gif\" alt=\"Initial quantity of apples\"  width=\"270\" height=\"30\"><br>\r\n<p>\r\nAfter she buys 1/3 she has:\r\n </p>\r\n<img src=\"FIGS/apples2.gif\" alt=\"Quantity of apples after buying 1/3\"  width=\"360\" height=\"30\"><br>\r\n<p>\r\nand after she eats 1/3 she has:\r\n </p>\r\n<img src=\"FIGS/apples3.gif\" alt=\"Quantity of apples after eating 1/3\"  width=\"240\" height=\"30\"><br>\r\n<p>\r\nWe see that she started with 9 boxes and she ends up with 8 boxes. Thus she ends up with \\(\\frac{8}{9}\\) of the original \r\nquantity. \r\n</p>\r\n<p> \r\nWhen Maria does this twice she ends up with \r\n\\begin{eqnarray*}\r\n\\frac{8}{9}\\times \\frac{8}{9}=\\frac{64}{81}\r\n\\end{eqnarray*}\r\nof the original quantity. Thus the missing 34 apples represent\r\n\\begin{eqnarray*}\r\n1=\\frac{64}{81}=\\frac{81-64}{81}=\\frac{17}{81}.\r\n\\end{eqnarray*}\r\nof the original quantity.\r\nThus the original quantity is \\(\\frac{81}{17}\\) times bigger, begin\r\n\\begin{eqnarray*}\r\n\\frac{81}{17}\\times 34=162 \\mbox{ apples}.\r\n\\end{eqnarray*}\r\nMaria ends up with 34 fewer apples, which  is \\(162-34=\\color{red}{128}\\) apples. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Represent Maria's apples as 9 boxes.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "It is better to represent Maria's apples as 81 boxes.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity24.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity24.html", text: "<p>\r\nIn a bag there are red, green, and blue balls. Knowing that 75 of them are not green,\r\n63 are not red, and 50 are not blue, find out how many balls of each color there are. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'31', '44', '19'", interface: "<p> There are [ ] red balls, [ ] blue balls, and [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nThe statement tells us that 75 balls are either <font color=\"red\">red</font> or <font color=\"blue\">blue</font>,\r\n 63 are either <font color=\"blue\">blue</font> or <font color=\"green\">green</font>, and\r\n50 are either <font color=\"red\">red</font> or <font color=\"green\">green</font>. We compare everything to the \r\n<font color=\"green\">green</font> balls.\r\n</p>\r\n\r\n<p>\r\nIn the first two groupings, the <font color=\"blue\">blue</font> balls are the same. So there\r\nare \\(75-63=12\\) more <font color=\"red\">red</font> balls than <font color=\"green\">green</font> balls.\r\nIn the same way, in the first and the last  groupings the <font color=\"red\">red</font> balls are the same, so there are\r\n\\(75-50=25\\) more <font color=\"blue\">blue</font> balls than <font color=\"green\">green</font> balls.\r\n </p>\r\n\r\n<p>\r\nIf from the 50 <font color=\"red\">red</font> and <font color=\"green\">green</font> balls we remove the extra 12 \r\n<font color=\"red\">red</font> balls, we are left with twice the number\r\nof the <font color=\"green\">green</font> balls (half of which are <font color=\"red\">red</font> and half of which are \r\n<font color=\"green\">green</font>). Thus the number of <font color=\"green\">green</font>\r\nballs is half of \\(50-12=38\\). So there are <font color=\"red\">19</font> <font color=\"green\">green</font> balls. Then\r\nthere are \\(19+12=\\color{red}{31}\\) <font color=\"red\">red</font> balls and \\(19+25=\\color{red}{44}\\) \r\n<font color=\"blue\">blue</font> balls.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "75 balls are either red or blue, 63 are either blue or green, and\r\n50 are either red or green. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "There are 25 more blue balls than green balls. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "David Hrimicu Competition, 10/11/2007")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity17.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity17.html", text: "<p>\r\nDavi, Clara, and Beatriz met at the market. Davi noticed\r\nthat each of them bought the same number of oranges. Also\r\neach of them was carrying the oranges in two bags, one in each\r\nhand, and the six bags contained different numbers of\r\noranges, all being one-digit numbers. Knowing that Davi,\r\nClara, and Beatriz were carrying in their right hands 8, 4,\r\nand 5 oranges, respectively, find how many oranges were they\r\ncarrying in their left hands. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7', '6', '3'", interface: "<p> Clara had [ ], Beatriz had [ ], and Davi had [ ] oranges in their left hands. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nBecause Clara and Beatriz were carrying 4 and 5 oranges in their\r\nright hands, and because they bought the same amount of oranges, the bags in their left hands must have contained amounts that\r\nwere consecutive numbers. The possible pairs are \\((1,2)\\), \\((2,3)\\), and \\((6,7)\\). The total number of oranges that each person\r\nbought exceeds 8 (the amount that Davi holds in his right hand).\r\nThus the only possibility is that Clara had <font color=\"red\">7</font> oranges in her left hand, while Beatriz had <font color=\"red\">6</font>. \r\n</p>\r\n\r\n<p> It follows that each person bought \\(4+7=5+6=11\\) oranges,\r\nand so Davi had \\(11-8=\\color{red}{3}\\) oranges in his left hand. \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look first at Clara and Beatriz. What are the possible numbers of\r\noranges that they can have in their left hands?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The numbers of oranges that  Clara and Beatriz have in their left hands are consecutive numbers?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity18.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity18.html", text: "<p>\r\nThere are 41 students in one classroom. Of them\r\n26 play basketball, 29 play volleyball, and 31\r\nplay soccer. What is the smallest number of \r\nstudents that play all three sports? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> The smallest number of students who play all three sports is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nFor  the sports of basketball and volleyball\r\nthere is an overlap of at least \\(26+29-41=14\\). Thus to minimize the number of students who play all three sports,\r\nwe should have as few of those who play the first two sports  as possible   to play the third sport. So everybody who does not play\r\nboth basketball and volleyball should play soccer, and then the remaining\r\nsoccer players necessarily fall into the overlap of all three sports. \r\n</p>\r\n\r\n<p>\r\nThere are at most\r\n\\(41-14=27\\) students who do not play either basketball or volleyball, so if all these play soccer, then there are still\r\nat least \\(31-27=4\\) students who must play all sports. \r\nTherefore at least <font color=\"red\">4</font> students play\r\nall three sports.\r\n</p> \r\n<p>\r\nIn the figure below we list the 41 students and below each\r\nstudent the sports that the student plays. We see that\r\nit is possible that exacly <font color=\"red\">four</font> students\r\nplay all three sports. \r\n</p>\r\n<img src=\"FIGS/bvs.gif\" alt=\"Sports played by the 41 students in the classroom\"  width=\"450\" height=\"350\"><br>\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is an argument where you have to try cases. To minimize the number of students who play all three sports,\r\nwe should have as few of those who play the first two sports  as possible   to play the third sport. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 6, source: "Inspired by a problem from Revista Matematica din Timisoara")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity14.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity14.html", text: "<p>\r\nThere are cherries and strawberries in a basket. If you\r\nadd 34 cherries and 20 strawberries, then the cherries\r\nmake up \\(\\frac{3}{7}\\) of the total amount. If you\r\ntake away 6 cherries and 3 strawberries, then the cherries\r\nmake up \\(\\frac{5}{16}\\) of the total amount. How many cherries\r\nand how many strawberries are there in the basket?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'41', '80'", interface: "<p> There are [ ] cherries and [ ] strawberries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe can give a solution that is easier to follow graphically.\r\nInstead of finding the number of cherries and strawberries\r\nin the basket, let us find the number of cherries and\r\nstrawberries that remain after we take away 6 cherries and\r\n3 strawberries.\r\n</p>\r\n\r\n<p>\r\nSuppose that we know how many cherries and strawberries are there\r\nand that we make some boxes and place in each box an equal\r\namount of fruits, either cherries or strawberries.\r\nBecause the ratio between cherries and strawberries is \\(\\frac{5}{11}\\) we make the boxes so that the cherries go into 5\r\nboxes and the strawberries go into 11 boxes. \r\n</p>\r\n\r\n<p>\r\nThus we start with 5 boxes of cherries and 11 boxes \r\nof strawberries. <br><br>\r\n<img src=\"FIGS/cherriesstrawberries1.gif\" alt=\"Five boxes of cherries and 11 boxes of strawberries\"  width=\"480\" height=\"60\"><br><br>\r\nNow we add the 6 missing cherries plus \r\n34 more cherries, and the 3 missing strawberries, plus 20 more.\r\nWe know that the ratio  cherries to strawberries\r\nis now \\(\\frac{3}{4}\\), which means that 4 times the amount\r\nof cherries is 3 times the amount of strawberries. \r\nBut 4 times the amount of cherries is \\(4\\times 5\\) boxes plus\r\n\\(4\\times (6+34\\), that is 20 boxes plus 160 cherries.\r\nAnd 3 times the amount of strawberries is \\(3\\times 11)\\)  boxes \r\nplus \\(3\\times (3+20)\\), that is 33 boxes plus \\(69\\).\r\n</p>\r\n\r\n<p> So   \r\n20 boxes of fruit plus 160 pieces is exactly the same amount as\r\n33 boxes of fruit plus 69 pieces.<br><br>\r\n<img src=\"FIGS/cherriesstrawberries2.gif\" alt=\"Equal amounts of cherries and strawberries\"  width=\"480\" height=\"300\"><br><br>\r\n This means that \\(33-20=13\\)\r\nboxes of fruit contain \\(160-69\\) pieces. We obtain\r\nthat 13 times the amount of fruit in one box equals 91 pieces\r\nof fruit. So one box contains \\(\\frac{91}{13}=7\\) pieces of\r\nfruit. Then 5 boxes of cherries contain \\(5\\times 7\\) cherries;\r\nadd to them  the 6 missing ones to conclude that the basket\r\ncontains <font color=\"red\">41</font> cherries.\r\nAlso 11 boxes of strawberries contain \\(11\\times 7=77\\) strawberrries; add to them the 3 missing strawberries to obtain\r\nthat the basket contains <font color=\"red\">80</font> strawberries. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Because the ratio between cherries and strawberries is \\(\\frac{5}{11}\\) we make the boxes so that the cherries go into 5\r\nboxes and the strawberries go into 11 boxes. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity4.html
p = Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity4.html", text: "<p>\r\nA box with 20 balls weighs 500 grams, but the same box with\r\nonly 5 balls weighs 200 grams. What does the empty box weigh?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'100'", interface: "<p> The empty box weighs [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "unknown", text: "<p>\r\nYou have two things: the balls and the box. 20 balls plus one box\r\nweigh 500 grams, while 5 box and one box with 200 grams. Comparing\r\nwe see that 15 balls weigh \\(500-200=300\\) grams. So one\r\nball weighs \\(\\frac{300}{15}=20\\) grams. Then 5 balls weigh \\(5\\times 20=100\\) grams. Hence the empty box weighs \\(200-100=\\color{red}{100}\\) grams (here we took out the five balls from\r\nthe box with five balls).\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You have two things: the balls and the box.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Stroe Bellonescu Competition, Barlad, 2007.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion26.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion26.html", text: "<p>To travel the distance between two cities in 3 hours and 12 minutes a car must travel at \r\n65 kilometers per hour. However, after one hour and 48 minutes, the car made a 36 minute stop to replace a flat tire.  \r\nFind the speed at which the car must travel for the rest of the trip so that it arrives on time.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'113.75'", interface: "<p> The speed of the car must be [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nWe convert all periods in hours: 3 hours and 24 minutes is \r\n\\begin{eqnarray*}\r\n3+\\frac{12}{60}=3+\\frac{2}{5}=\\frac{16}{5}\\mbox{ hours,} \r\n\\end{eqnarray*}\r\nand 1 hour and 48 minutes is \r\nis \r\n\\begin{eqnarray*}\r\n1+\\frac{48}{60}=1+\\frac{4}{5}=\\frac{9}{5}.\r\n\\end{eqnarray*}\r\nWe can now compute the total distance that the car has to travel:\r\n\\begin{eqnarray*}\r\n65\\times \\frac{16}{5}=208\\mbox{ kilometers}. \r\n\\end{eqnarray*}\r\nWe can also compute how far the car traveled up to the point where\r\nit stopped to fix the tire:\r\n\\begin{eqnarray*}\r\n65\\times \\frac{9}{5}=117 \\mbox{ kilometers}.\r\n\\end{eqnarray*} \r\nSo the car has \\(208-117=91\\) kilometers left to travel. These should\r\nbe traveled in \\(\\frac{16}{5}\\) hours minus the \\(\\frac{9}{5}\\) hours that\r\nit has already traveled and minus the 36 minutes (which are \\(\\frac{36}{5}=\\frac{3}{5}\\) hours)\r\nthat were  wasted to replace the flat tire. We have\r\n\\begin{eqnarray*}\r\n\\frac{16}{5}-\\frac{9}{5}-\\frac{3}{5}=\\frac{4}{5}\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nThe car has to travel 91 kilometers in \\(\\frac{4}{5}\\) of an hour. Its speed must be\r\n\\begin{eqnarray*}\r\n\\frac{91}{\\frac{4}{5}}=\\frac{91\\times 5}{4}=\\color{red}{113.75} \\mbox{ km/h}. \r\n\\end{eqnarray*}\r\n</p>\r\n\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What distance and how much time does the car have left?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "<!--Petrica, Stefan, Alexe, modified-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion11.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion11.html", text: "<p>\r\nA group of hikers leaves town at noon, at the same time with\r\na horse rider,  to go to a forest 10 kilometers away. \r\n While the hikers walk at 3 km/h, the horse rider travels at 9 km/h.\r\nThe rider arrives in the forest, rests for an hour, then returns to meet the\r\nhikers. How far from the city and at what time does the rider meet the hikers?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7.25', '2', '25.'", interface: "<p> They met at [ ] kilometers from the start, at [ ]:[ ] pm. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe draw a figure for\r\nthe problem. In this figure, the blue dot represents the position of the hikers\r\nat the time when the horse rider leaves the forest. \r\n</p> \r\n<img src=\"FIGS/hikersrider.gif\" alt=\"The hikers and the rider\"  width=\"350\" height=\"60\"><br>\r\n<p>\r\n\r\n\r\nThe rider travels for\r\n\\(\\frac{10}{9}\\) hours to the forest, and then spends another hour in the forest, for\r\na total of \\(\\frac{10}{9}+1=\\frac{19}{9}\\) hours. Meanwhile, the hikers walked at\r\na speed of 3 km/h, traveling a total of\r\n\\begin{eqnarray*}\r\n3\\times\\frac{19}{9}=\\frac{19}{3}\\mbox{ kilometers}. \r\n\\end{eqnarray*}  \r\nThis is how far they are from town, and the forest is \\(10-\\frac{19}{3}=\\frac{11}{3}\\) kilometers away.\r\nNow the problem changes to the following:\r\n</p>\r\n<p>\r\n<q>A group of hikers start walking towards a forest \\(\\frac{11}{3}\\) kilometers away at \r\n3 km/h. At the same time a horse rider starts from the forest  traveling towards them at \r\n9 km/h. How long will it take until they meet, and at what distance from the starting point?</q>\r\n</p>\r\n<p> \r\nThe rider travels 3 times faster, so the meeting point divides the distance between the blue\r\npoint and the forest in the ratio \\(1:3\\). This means that they meet at \\(\\frac{1}{1+3}=\\frac{1}{4}\\)\r\n of the distance from the green point, that is at\r\n\\begin{eqnarray*}\r\n\\frac{1}{4}\\times \\frac{11}{3}=\\frac{11}{12} \r\n\\end{eqnarray*} \r\nkilometers from the green point. The hikers traveled this distance in\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{11}{12}}{3}=\\frac{11}{36} \\mbox{ hours}. \r\n\\end{eqnarray*}\r\nAdding to this the \\(\\frac{19}{9}\\) hours that the hikers traveled to the green point, we find that\r\nthe hikers traveled a total of \r\n\\begin{eqnarray*}\r\n\\frac{19}{9}+\\frac{11}{36}=\\frac{87}{36}=\\frac{29}{12}\\mbox{ hours}\r\n=2\\frac{5}{12}\\mbox{ hours}\\\\\r\n=2\\mbox{ hours and }25\\mbox{ minutes}.\r\n\\end{eqnarray*} \r\nThus they met the horse rider at <font color=\"red\">2:25 pm</font>.\r\n</p>\r\n\r\n<p> In the \\(\\frac{29}{12}\\) hours, the hikers traveled \r\n\\begin{eqnarray*}\r\n\\frac{29}{12}\\times 3=\\frac{29}{4}\\mbox{ kilometers}.\r\n\\end{eqnarray*}\r\nThe meeting point is therefore at \\(\\color{red}{\\frac{29}{4}}=\\color{red}{7.25}\\) kilometers from the start. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to help you reasoning with a drawing.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far from the forest are the hikers at the time that the rider starts the way back?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion33.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion33.html", text: "<p>\r\nWhen Dave walks to school, he averages 80 steps per minute, each\r\nof his steps 80 cm long. It takes him 16 minutes to get to school. His brother, Jack, going to the same school by the same route, averages 100 steps per minute, but his steps are only 60 cm long. How long does it take Jack to get to school?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> It takes Jack [ ] minutes to go to school. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>The faster you walk, and the longer your steps, the shorter the time it takes you to reach destination. The time it takes you\r\nto walk to your destination is proportional to the number of steps you take per minute, and to the length of your steps. So\r\nit is proportional to the product of these two.\r\n</p>\r\n\r\n<p>\r\nWe can set up the rule of three:\r\n\\begin{eqnarray*}\r\n16 \\quad ............\\quad 80\\times 75\\\\\r\n?\\quad  ............\\quad 100\\times 60.\r\n\\end{eqnarray*}\r\n So it takes Jack\r\n\\begin{eqnarray*}\r\n\\frac{16\\times 100\\times 60}{80\\times 80}=\\color{red}{15} \\mbox{ minutes}\r\n\\end{eqnarray*}\r\nto go to school. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "1984 AHSME")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion27.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion27.html", text: "<p> What is the length of a train, if, when traveling at 54 miles per hour,  \r\nit passed by a person who was walking in the same direction\r\nat 6 miles per hour in 6 seconds?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'422.4'", interface: "<p> The length of the train is [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe speed of the train with respect to the person is \\(54-6=48\\) mph. We convert six seconds into hours to\r\nobtain \\(\\frac{6}{3600}=\\frac{1}{600}\\) hours. The length of the train is the distance that it traveled with respect\r\nto the person in \\(\\frac{1}{600}\\)  hours, so it is   \r\n\\begin{eqnarray*}\r\n48\\times \\frac{1}{600}=\\frac{48}{600}=0.08 \\mbox{ miles}. \r\n\\end{eqnarray*}\r\n Converted into feet this is \\begin{eqnarray*}\r\n0.08\\times 5280=\\color{red}{422.4}\\mbox{ feet}.\r\n\\end{eqnarray*} \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How fast does the train move with respect to the person?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "Petrica Stefan Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion28.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion28.html", text: "<p> \r\nA train that is 300 meters long enters a bridge with the velocity of 600 meters per minute. After 4 minutes, it\r\nchanges its speed to 400 meters per minutes, and 3 minutes later it leaves the bridge. How long is the bridge? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3300'", interface: "<p> The bridge is [ ] meters long. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nDuring the first 4 minutes the front of the train traveled \\(4\\times 600=2400\\) meters. During\r\nthe next 3 minutes, the front of the train will travel \\(3\\times 400=1200\\) meters. So\r\nafter the 7 minutes have passed, the front of the train had traveled \\(2400+1200=3600\\) meters. At\r\nthis moment the back of the train is just exiting the bridge, and so the front of the train\r\nis 300 meters away from the end of the bridge. The length of the bridge will be the total distance\r\ntraveled by the front of the train during the 7 minutes, minus these 300 meters, that\r\nis \\(3600-300=\\color{red}{3300}\\) meters. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far does the front of the train travel during the 7 minutes.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where is the front of the train when the back of the train is exiting the bridge.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "La scoala cu ceas, Rm. Valcea, 2008, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion2.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion2.html", text: "<p>A truck and a car travel from Detroit to Chicago at constant speed.\r\nThe car, traveling  at 60 mph,  departs 30 minutes after the truck\r\nand arrives 10 minutes before the truck.  Knowing that\r\nthe distance from Detroit to Chicago is 280 miles, find \r\nthe speed of the truck. \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'52.5'", interface: "<p> The speed of the truck is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe time it takes for the\r\ncar to travel from Detroit to Chicago is\r\n\\begin{eqnarray*}\r\n\\frac{280}{60}=\\frac{14}{3}\\mbox { hours}.\r\n\\end{eqnarray*}\r\nThe truck travels \\(40\\) minutes more than the car,\r\nso it travels \\(\\frac{16}{3}\\) hours. Therefore\r\nthe speed of the truck is\r\n\\begin{eqnarray*}\r\n\\frac{280}{\\frac{16}{3}}=\\frac{35\\cdot 3}{2}=\\color{red}{52.5}\\mbox{ mph}. \r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long does it take for the car to travel from Detroit to Chicago?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion29.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion29.html", text: "<p> \r\nThe distance between Plusville and Minusville is 450 kilometers. Two cars, one in Plusville, with a traveling speed of  45 km/h,\r\n and one in Minusville, with\r\na traveling speed of  75 km/h start towards each other. After the two cars pass by each other,\r\nthe slower car drives for another half an hour, then its passengers realize they have to meet the other car\r\nin Plusville. So the car turns around,  increases its speed, and drives towards Plusville. By how\r\nmuch should it increase its speed so that the two cars arrive at the same time in Plusville?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'56.25'", interface: "<p> The slower car must increase its speed by [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nFirst, notice that the distance between the cars decreases at a speed of \\(50+70=120\\) km/h. Initially\r\nthis distance was 450 km, so the cars meet after \\(\\frac{450}{120}=\\frac{15}{3}\\) hours. This\r\npoint is \\(\\frac{15}{4}\\times 50=187.5\\) km from Plusville. It takes the faster car another\r\n\\(\\frac{187.5}{75}=2.5\\) hours to reach Plusville. \r\n</p>\r\n\r\n<p>\r\nThe slower car drives another half an hour, so that it is now at \\(187.5+\\frac{50}{2}=212.5\\) km\r\nfrom Plusville. Now it only has 2 hours to reach Plusville, so it needs to drive at a speed of\r\n\\(\\frac{212.5}{2}=106.25\\) km/h. Hence this car must increase its speed by \\(106.25-50=\\color{red}{56.25}\\) km/h. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After how long do the cars meet?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion8.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion8.html", text: "<p>\r\nA passenger plane and a cargo plane fly between the same\r\ntwo cities and they leave at the same time. The passenger\r\nplane travels at 600 mph and arrives 3 hours before the\r\nthe cargo plane, which travels at 450 mph. Find\r\nthe distance between the cities.  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5400'", interface: "<p> The distance between the cities is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nDuring the 3 hours that it was left behind,\r\nthe cargo plane traveled \\(3\\times 450=1350 \\) miles.\r\nThese are the miles it lost to the passenger plane,\r\n150 for every hour that the passenger plane traveled.\r\nHence the passenger plane traveled \r\n\\begin{eqnarray*}\r\n\\frac{1350}{150}=9 \\mbox{ hours}.\r\n\\end{eqnarray*}\r\nSo the total distance is \\(9\\times 600=\\color{red}{5400}\\)\r\nmiles.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many miles did the cargo plane travel during the last 3 hours?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many hours does the cargo plane lose to the passenger plane during one hour?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion34.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion34.html", text: "<p>\r\nThree people observed a snail for a total period of 2 minutes.\r\nEach person observed the snail for exactly one minute, and saw that the snail traveled one foot. There wasn't a single moment\r\nwhen the snail was not observed. What is the distance that\r\nthe snail traveled? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> The snail traveled  [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tThere was a person who observed the snail during the \r\nfirst minute, and there was a person who observed the snail \r\nduring the last minute. Each time the snail traveled \r\none foot, so altogether the snail traveled <font color=\"red\">2</font>  feet.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the first minute? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the last minute?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion21.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion21.html", text: "<p>\r\nThe regular tires of a car have diameter 14 inches. The owner of\r\nthe car decided to replace them with tires that have diameter 15 inches. What is the real speed of the car when the display is showing 70 miles per hour?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'75'", interface: "<p> The real speed of the car is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe </a> speed of the car is proportional to\r\nthe circumference of the tire, and hence to the diameter. \r\nThus we use proportions. We know that 70 mph corresponds to\r\n14 in, and  we want to know what speed corresponds to 15 in:\r\n\\begin{eqnarray*}\r\n70 \\quad ............\\quad 14\\\\\r\n?\\quad  ............\\quad 15\r\n\\end{eqnarray*}\r\nThe answer is\r\n\\begin{eqnarray*}\r\n?=\\frac{70\\times 15}{14}=\\color{red}{75} \\mbox{ miles per hour}.  \r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion6.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion6.html", text: "<p>\r\nThe distance between Earth and Moon is 384000 km. If we were to launch a \r\nrocket to the moon with a spped of 16 kilometers per second and one hour later\r\nwe would lauch another rocket with a speed of 20 kilometers per second, after\r\nhow long from the launch of the second rocket,\r\n and at what distance from the moon would the second rocket overpass\r\nthe first?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4', '96000'", interface: "<p> The second rocket would overpass the first after [ ] hours, at which moment the distance to the moon is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nWhen the second rocket is launched, the first would have traveled 1 hour,\r\nthat is 60 minutes, or 3600 second. At 16 kilometers per second, the first\r\nrocket has already traveled \\(16\\times 3600=57600\\) kilometers. \r\n</p>\r\n<p>\r\nThe second rocket travels 4 kilometers more than the first every second. So it will\r\ncatch up with the first in \r\n\\begin{eqnarray*}\r\n\\frac{57600}{4}=14400\\mbox{ seconds }=\\frac{14400}{3600}\\mbox{ hours } =\\color{red}{4}\\mbox{ hours}.\r\n\\end{eqnarray*} \r\nWe know that the first rocket has traveled for 5 hours, at a speed of 57600 kilometers per hour.\r\nThus it has covered \\(5\\times 57600=288000\\)  kilometers, and so there are \r\n\\(384000-288000=\\color{red}{96000}\\) kilometers left.\r\n</p>\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the first rocket get in one hour?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers of the distance between the rockets does the second rocket cover every second? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Gheba and Romanian Math and Physics Olympiad, 1958")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion23.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion23.html", text: "<p>\r\nTwo bicycles are 9 miles apart and start traveling towards each\r\nother at 2 mph. A fly starting from the first bicycle,\r\ntravels towards the other at 5 mph. Upon reaching the second\r\nbicycle, the fly turns around and continues towards the first\r\nbicycle. It continues traveling in this zig-zag pattern from\r\none  bicycle to the other, at the same constant\r\nspeed, until the bicycles meet. What is the total distance\r\ntraveled by the fly?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'11.25'", interface: "<p> The total distance traveled by the fly is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tEach bicycle travels a total of \\(9/2\\) miles, so they meet after\r\n\\begin{eqnarray*}\r\n\\frac{9}{2}\\times \\frac{1}{2}=\\frac{9}{4}\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nThis is the time the fly traveled, and at 5 mph, it traveled\r\na total of \r\n\\begin{eqnarray*}\r\n\\frac{9}{4}\\times 5=\\frac{45}{4}=\\color{red}{11.25}\\mbox{ miles}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long did the fly... fly?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion31.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion31.html", text: "<p> \r\nA motor boat travels on a river 132 kilometers, going for 12 hours upstream and for 7 hours downstream. \r\nThe boat is four times slower when going upstream then when going downstream. What would  the\r\nvelocity of the boat be if it just stopped the engine and floated downstream? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4.95'", interface: "<p> The velocity of the floating boat would be [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe represent the distance that the boat travels in 1 hour upstream as one segment. Then the distance that \r\nthe boat travels in 1 hour downstream is represented by 4 segments. \r\n</p>\r\n<img src=\"FIGS/updownboat1.gif\" alt=\"The distances traveled by the boat upstream and downstream in 1 hour\"  width=\"200\" height=\"45\"><br>\r\n<p>\r\nThen in the 12 hours upstream and 7 hours downstream the boat traveled:\r\n</p>\r\n<img src=\"FIGS/updownboat2.gif\" alt=\"The distances traveled by the boat upstream and downstream\"  width=\"420\" height=\"95\"><br>\r\n<p>\r\nWe count \\(12+4\\times 7=40\\) segments in this figure. \r\nSo the length of 1 segment is \\(\\frac{132}{40}=3.3 \\) kilometers.\r\nThis is the upstream velocity of the boat.\r\nThe downstream velocity is 4 times bigger, so it is \\(3.3\\times 3=13.2\\) km/h. \r\n</p>\r\nWe want to compute the velocity of the river. For that we compare the velocity of the river and\r\nthat of the water. We know that downstream the boat travels with a velocity that is the sum\r\nof the velocity of the boat and the water, and upstream the boat travels with a velocity that\r\nis the difference between the velocity of the boat and that of the water. We represent the velocity\r\nof the boat by an blank box, and that of the water by a shaded box, as shown here:\r\n</p>\r\n<img src=\"FIGS/updownboat3.gif\" alt=\"Comparision method for computing the boat  and water \r\nvelocities\"  width=\"190\" height=\"130\"><br>\r\n<p>\r\nNow put the two next to each other:\r\n</p>\r\n<img src=\"FIGS/updownboat4.gif\" alt=\"Comparision method for computing the boat and water \r\nvelocities\"  width=\"200\" height=\"100\"><br>\r\n<p>\r\nWe see that twice the velocity of the boat is \\(13.2+3.3=16.5\\) so the velocity of the boat\r\nis \\(16.5/2=8.25\\) kilometers per hour. If we add to this the velocity of the river we get 13.2\r\nkm/h, so the velocity of the river is \\(13.2-8.25=\\color{red}{4.95}\\) km/h. \r\n \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method to find the velocities of the boat going upstream and downstream.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare the downstream velocity to the upstream velocity.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "<!--Petrica Stefan Alexe, modified-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion12.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion12.html", text: "<p>\r\nA biker went from one town to another. After 40 minutes of travel, \r\nthe biker met a local farmer, who\r\ntold him that the distance he had already biked is by one and a half kilometers less than\r\nwhat he has left and that rain is coming.  So the biker started riding by 1 km/h faster,\r\nand in 45 minutes he reached his destination. What is the distance between the two towns?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'13.5'", interface: "<p> The distance between the two towns is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nHere is a graphical representation of\r\nthe trip. \r\n</p> \r\n<img src=\"FIGS/traveler1.gif\" alt=\"The biker traveling between two towns\"  width=\"410\" height=\"100\"><br>\r\n<p>\r\nOn this drawing we slowed down the biker by 1 km/h for the second part of the trip, setting\r\nup a new target of the trip 45 minutes away from the point were the biker met the farmer.\r\nBecause the speed is now by 1 km/h less, this point is now  \\(\\frac{3}{4}\\times 1=\\frac{3}{4}\\)\r\nkilometers closer than the original target. But now at least we know that the biker did not\r\nchange pace. \r\n</p>\r\n\r\n<p> We draw a new figure.\r\n</p> \r\n<img src=\"FIGS/traveler2.gif\" alt=\"The biker traveling between two towns\"  width=\"380\" height=\"80\"><br>\r\n<p>\r\nOn it we notice that the second part of the trip took 5 minutes longer than the first, and was\r\nby \\begin{eqnarray*}\r\n1\\frac{1}{2}-\\frac{3}{4}=\\frac{3}{2}-\\frac{3}{4}=\\frac{3}{4}\r\n\\end{eqnarray*} kilometers longer. So in the last 5 minutes, marked on the drawing as the \r\ndistance between the green point and the red target point, the biker traveled \\(\\frac{3}{4}\\) kilometers. \r\nSince \\(5\\mbox{ minutes} = \\frac{1}{12}\\mbox{ hours}\\), this means that the biker traveled at a speed of \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{3}{4}}{\\frac{1}{12}}=\\frac{36}{4}=9\\mbox{ km/h}.\r\n\\end{eqnarray*}\r\nNow we can compute the distance between the towns. 40 minutes are \\(\\frac{2}{3}\\) of an hour,\r\nso the distance between the first town and the farmer is \r\n\\begin{eqnarray*}\r\n\\frac{9}\\times \\frac{2}{3}=6\\mbox{ kilometers}.\r\n\\end{eqnarray*}\r\nNow we return to the original pace. The last \\(\\frac{3}{4}\\) of an hour are traveled at\r\n\\(9+1=10\\) km/h. So this distance is  \r\n\\begin{eqnarray*}\r\n\\frac{10}\\times \\frac{3}{4}=7.5\\mbox{ kilometers}.\r\n\\end{eqnarray*}\r\nThus the entire distance is \\(7\\frac{1}{2}+6=\\color{red}{13.5}\\) kilometers.  \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Slow down the biker for the second half of the trip and move\r\nits target so that the biker would reach it at the same time \r\nthat he would reach the original target by traveling at the faster pace.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion30.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion30.html", text: "<p> \r\nFrom a boy scouts camp to town the road goes first downhill, then horizontally. A boy scout\r\nbiked downhill at 12 km/h and biked the horizontal road at 9 km/h, arriving in town in 55 minutes.\r\nGoing back, he traveled the horizontal part of the road at 8 km/h and the uphill part at 4 km/h,\r\narriving at the camp in one and a half hours. How far is the boy scouts camp from town? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9'", interface: "<p> The distance between the camp and the town is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf on the way back the boy scout is in a hurry and triples the velocities then on the horizontal segment\r\nhe travels at \\(8\\times 3=24\\) mph, and on the second at \\(4\\times 3=12\\) mph, \r\nand does this in only one third of the time, that is in half an hour, which is 30 minutes.\r\n</p>\r\n\r\n<p>\r\nSo by traveling the steep part at 12 mph and the horizontal part at 24 mph, the boy\r\nscout travels the whole distance in 30 minutes.<br>\r\nBy traveling the steep part at 12 mph and the horizontal part at 9 mph, the boy\r\nscout travels the entire distance in 55 minutes.  \r\n</p>\r\n\r\n<p>\r\nThe gain in time is realized entirely on the horizontal part. So we now have a simpler problem:\r\nIf a biker travels at 9 miles per hour, it will take this biker 25 minutes more to travel a distance\r\nthen when traveling at 24 miles per hour.  At 9 mph, the second biker makes\r\n\\begin{eqnarray*}\r\n9\\times \\frac{25}{60}=3.75\\mbox{ miles} \r\n\\end{eqnarray*}\r\nin those remaining 25 miles. Now we can argue as follows: let us have one biker that goes at 9 mph\r\nand another at 15 mph. Then the two would cover together the same distance as the first traveling\r\nat 24 mph in the same interval of time. But the second biker has to cover exactly 3.75 miles. \r\nSo we know that the second biker\r\ntravels a total of \\begin{eqnarray*}\\frac{3.75}{15}=0.25\\mbox{ hours}. \r\n\\end{eqnarray*}\r\n This is how long each of the bikers traveled, and so this is the time\r\nthe biker who goes at 24 miles per hour traveled the horizontal distance. Thus the \r\nhorizontal distance is \\(24\\times 0.25=6\\) miles. \r\nFrom the half an hour necessary to travel the distance from town to camp at fast pace, there\r\nis a quarter of an hour left for the uphill part. And we assumed that this is traveled at 12 mph,\r\nso the uphill distance is \\(12\\times 0.25=3\\) miles. Thus the total distance between\r\nthe camp and the town is \\(6+3=\\color{red}{9}\\) miles. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if on the way back the biker increases both speed 3 times, thus\r\ntraveling at 24 mph on the horizontal part and at 12 mph on the uphill part?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba, but different solution")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion5.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion5.html", text: "<p>Two  cars travel the same distance in the same time interval.\r\nThe first car travels \\(\\frac{3}{4}\\) of the distance at 72km/h and the rest at 96 km/h. The second car travels with constant\r\nvelocity the entire distance. What is the velocity of the second car? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'76.8'", interface: "<p> The velocity of the second car is [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nLet us look at a simpler situation. Suppose that we have two\r\nbikers who travel the same distance in the same time\r\ninterval, so that the first biker travels half the distance\r\nat 2 km/h, and the other half at 3 km/h, while the second\r\nbiker travels at constant velocity. We want to find the \r\nvelocity of the second biker. \r\n</p>\r\n\r\n\r\n<p>\r\nWe do not know the distance traveled, but let us look at a particular case of this distance.\r\n Since time is equal to \r\ndistance over velocity, and we want to work with nice numbers,\r\nwe can choose the distance to be 12 km, so that half the distance\r\ncan be divided by \r\nboth 2 and 3. Then the time that took the first biker to travel \r\nthe half of the distance is \\(6/2=3\\) hours, and for  the \r\nsecond half of the distance the time is \\(6/3=2\\) hours. So\r\nthe total time is 5 hours. Hence the second biker traveled at\r\n\\(12/5=2.4\\) km/h. \r\n</p>\r\n\r\n<p>\r\nLet us see what happens if we choose a different distance, say\r\n10 km. Now we can no longer divide evenly, and  so have to work with fractions. \r\nThe times are now  \\(5/2\\) hours and \\(5/3\\)\r\nso the total time is\r\n\\begin{eqnarray*}\r\n\\frac{5}{2}+\\frac{5}{3}=\\frac{5\\cdot 2+5\\cdot 3}{2\\cdot 3}=\\frac{25}{6}.\r\n\\end{eqnarray*}\r\nThe velocity of the second biker is then\r\n\\begin{eqnarray*}\r\n\\frac{10}{\\frac{25}{6}}=\\frac{60}{25}=\\frac{12}{5}\\mbox{ km/h}.\r\n\\end{eqnarray*} \r\nAha, so the distance does not seem to matter! Indeed, if we change\r\nthe distance, say by scaling it by a fact, the time intervals \r\nbecome scaled by the same factor (here we have a proportionality rule). Thus we can impose a convenient distance and work with it.\r\n</p> \r\n\r\n<p>\r\nNow we solve the actual problem. We would like a nice distance\r\nso that 3/4 of that distance is a multiple of 72 and 1/4 of the distance is a multiple of 96. We can choose  the distance\r\nto be 4 times the least common multiple of 72 and 96, which\r\nis \\(4\\times 288=1152\\). \r\n</p>\r\n\r\n<p>\r\nWe compute now, for the first car, the travel time for the first 3/4 of the distance to be\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{3}{4}\\times 1152}{72}=\\frac{1152\\times 3}{4\\times 72}=12 \\mbox{ hours},\r\n\\end{eqnarray*}\r\nand for the remaining 1/4 of the distance,\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{1}{4}\\times 1152}{96}=3\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nSo the total duration of the trip was \\(12+3=15\\) hours. \r\n\r\nNow we can divide distance by time to find the velocity of\r\nthe second car:\r\n\\begin{eqnarray*}\r\n\\frac{1152}{15}=\\color{red}{76.8}\\mbox{ km/h}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at a simpler situation. Suppose that you have two\r\nbikers who travel the same distance in the same time\r\ninterval, so that the first biker travels half the distance\r\nat 2 km/h, and the other half at 3 km/h, while the second\r\nbiker travels at constant velocity. Find the \r\nvelocity of the second biker. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion25.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion25.html", text: "<p>\r\nFrom Fermatville takes off a passenger plane flying towards Newton City at constant speed. \r\nAt exactly the same time, a\r\ncargo plane starts from Newton City towards Fermatville, also\r\nat constant speed but slightly slower than the passenger plane.\r\nAfter 3 hours, the passenger plane happened to be\r\n at exactly half distance between\r\nFermatville and the cargo plane. After how many hours will the passenger plane\r\nbe at half distance between the cargo plane and Newton City?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> The passenger plane will be at half distance between the cargo plane and Newton City after [ ] hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\n\tIf\r\n the passenger plane were to fly twice\r\nas fast, then it would meet the cargo plane after 3 hours.\r\nThis means that if instead the passenger plane were flying at its\r\nnormal speed, and the cargo plane were flying at half of its\r\nspeed, they would meet after 6 hours. But then, going at their\r\noriginal speeds, after 6 hours the passenger plane is  from Newton City  at half the distance that the cargo plane is. So\r\nthe answer is \\(\\color{red}{6}\\) hours.    \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if the passenger plane flies twice as fast.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\n\tWe will  \r\ngraph the trajectories of the planes by representing time\r\non the horizontal and the distance to Fermatville on the vertical. The locations of Fermatville and Newton City\r\ncorrespond to the letters \\(A\\) and \\(B\\) on the graph.\r\nThe trajectories of the planes are drawn with blue color, with\r\nthe passenger plane being 1 and the cargo plane being 2.\r\nNow, when time is 3 hours, draw a vertical line segment between\r\nthe horizontal axis and the trajectory of the second plane, \r\nas shown in the picture below.\r\n</p> \r\n<img src=\"FIGS/planes1.gif\" alt=\"Trajectory of planes\"  width=\"250\" height=\"190\"><br>\r\n</p>\r\nThe trajectory of the first plane cuts this segment in two equal\r\npieces, one of which has the length equal to the distance\r\nbetween the passenger plane and Fermatville, and the other of\r\nlength equal to the distance between the two planes. Two equal\r\nright triangles are formed, with sides <font color=\"red\">red</font>-<font color=\"blue\">blue</font>-black. Hence the \r\n<font color=\"red\">red</font> segments have equal length.\r\nNow we look at the two <font color=\"green\">green</font> right triangles formed with\r\nan upper horizontal line, as shown in the following figure:\r\n</p>\r\n<img src=\"FIGS/planes2.gif\" alt=\"Trajectory of planes\"  width=\"250\" height=\"190\"><br>\r\n<p>\r\nThe horizontal side of the small triangle is half the horizontal\r\nside of the big triangle, because the horizontal side of the small\r\ntriangle is made out of one of the two red segments that we had\r\nbefore, while the horizontal side of the \r\nbig triangle is formed by both red segments. This means\r\nthat the triangles have sides in ratio \\(1:2\\). Now we look at\r\nthe next figure.\r\n</p>\r\n<img src=\"FIGS/planes3.gif\" alt=\"Trajectory of planes\"  width=\"250\" height=\"190\"><br>\r\n<p>\r\nThe <font color=\"red\">red</font> vertical segment of this figure is cut in half by the trajectory\r\nof the first plane, so at this moment the distance between the\r\npassenger plane and Newton City is equal to the distance between\r\nthe planes. Wow! The time when this happens is measured by\r\nthe horizontal side of the big green triangle, and this\r\nside is twice the horizontal side of the small triangle. But\r\nthe horizontal side of the small triangle is 3 (look at the first\r\nfigure). So the answer to the problem is \\(2\\times 3=\\color{red}{6}\\) hours.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 6, source: "S. Tokarev, 1997-1998 Moscow Mathematical Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion22.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion22.html", text: "<p>\r\nThree cars, a Red, a Blue, a Green, and a Yellow travel at constant speeds  on the\r\nsame road, with the Red and the Blue traveling in the same\r\ndirection and at equal speeds, and the Green and the Yellow in the opposite direction also at equal speeds, but with their\r\nspeeds different from those of the first two. The Red met\r\nthe Green at 3 pm and the Yellow at 7 pm, while the Blue met\r\nthe Yellow at 9 pm. When did the Blue meet the Green?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> The Blue met the Green at [ ] o'clock. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe </a> Red meets the Yellow at 7 pm, while the\r\nBlue meets the Yellow at 9 pm. So the Blue is behind the Red\r\nby 2 hours. Hence the Blue met the Green at \\(3+2=\\color{red}{5}\\) pm. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The Blue is behind the Red by how many hours?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "Russian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion35.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion35.html", text: "<p>\r\nFour people observed a snail for a total period of 3 minutes.\r\nEach person observed the snail for exactly one minute, and saw that the snail traveled one foot. There wasn't a single moment\r\nwhen the snail was not observed. What is the longest distance that\r\nthe snail could have traveled? What is the shortest distance\r\nthat the snail could have traveled?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '4'", interface: "<p> The shortest distance the snail could have traveled is [ ] feet. The longest distance the snail could have traveled is [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tThere was a person who observed the snail during the \r\nfirst minute, and there was a person who observed the snail \r\nduring the last minute. Each time the snail traveled \r\none foot, so during the first and the last minute, the snail traveled altogether 2  feet. The only question is what happened\r\nduring the second minute?\r\n</p>\r\n\r\n<p>\r\nIt is possible that the snail was not moving at all during\r\nthe second minute. Here is how this is possible:<br>\r\nThe first person observed the snail from moment 0 to moment 1 minute, the second from moment \\(\\frac{1}{2}\\) minutes to moment\r\n\\(1\\frac{1}{2}\\) minutes, the third from moment \\(1\\frac{1}{2}\\) minutes\r\nto moment \\(2\\frac{1}{2}\\) minutes, and the last from moment 2 minutes to moment 3 minutes.<br>\r\nThe snail traveled 1 foot from moment \\(\\frac{1}{2}\\) minutes\r\nto moment 1 minute, and 1 foot from moment 2 minutes to moment \\(2\\frac{1}{2}\\) minutes, and was at rest at any other time. <br>\r\nSo the shortest distance the snail could have traveled is \r\n<font color=\"red\">2</font> feet.   \r\n</p>\r\n<p>\r\nThe snail could have traveled at most 2 feet during the second\r\nminute, because during that time it was observed either by\r\none or by two of the other two observers. It is possible that\r\nthe snail traveled 2 feet during this minute if:<br>\r\nThe first person observed the snail from moment 0 to moment 1 minute, the second from moment \\(\\frac{1}{2}\\) minutes to moment\r\n\\(1\\frac{1}{2}\\) minutes, the third from moment \\(1\\frac{1}{2}\\) minutes\r\nto moment \\(2\\frac{1}{2}\\) minutes, and the last from moment 2 minutes to moment 3 minutes.<br>\r\nThe snail traveled 1 foot from moment 0 to moment \\(\\frac{1}{2}\\) minutes, 1 foot from moment 1 minute to moment  \\(1\\frac{1}{2}\\) minutes, 1 foot from  moment \\(1\\frac{1}{2}\\) minutes to moment 2 minutes, and 1 foot from moment \\(2\\frac{1}{2}\\) minutes to moment 3 minutes, and was at rest at any other time. <br>\r\nSo the longest distance the snail could have traveled is \r\n<font color=\"red\">4</font> feet.   \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the first minute? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What could have happened during the second minute?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion13.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion13.html", text: "<p>\r\nThe three Thompson brothers own a horse that can carry up to two\r\nriders. With one rider the horse can walk and gallop at an average of\r\n9 mph, while\r\nwith two riders it can only walk at 5 mph. A person can walk at 3 mph. \r\nWhat is the shortest time in which  the three Thompson brothers can reach a\r\ntown  20 miles from their ranch, if they are willing to walk\r\nand ride?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6', '10'", interface: "<p> The shortest time is [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIf  the Thompson brothers were to walk only, then they would reach town in\r\n\\begin{eqnarray*}\r\n\\frac{20}{3}=6.66= 6\\mbox{ hours  and } 40 \\mbox{ minutes}.\r\n\\end{eqnarray*}\r\n \r\nWe will see that by using the horse they can do better. It is clear\r\nthat they have to start riding from the begining, that each of\r\nthem has to ride the horse for some time, and that someone must be\r\nriding the horse at any time. For the start two of the brothers must\r\nride the horse to town, so that one can bring it back. It will take\r\nthem 4 hours, and the third brother must have covered already   \r\n\\begin{eqnarray*}\r\n3\\times 4=12 \\mbox{ miles}. \r\n\\end{eqnarray*}\r\n\r\nWith one brother dropped in town, the horse can now turn around and run at 9 mph with\r\nthe second brother on its back, \r\nto reach the third who is walking. As the horse and the man travel towards each\r\nother, at the speeds of 3 respectively 9 mph, they will meet after \r\n\\begin{eqnarray*}\r\n\\frac{20-12}{3+9}=\\frac{8}{12}=\\frac{2}{3}\\mbox{ hours }= 40 \\mbox{ minutes}.\r\n\\end{eqnarray*} \r\nAt this moment they are at \r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times 9=6 \\mbox{ miles}\r\n\\end{eqnarray*}\r\nfrom the town. These 6 miles will be traveled by the horse carrying 2 people\r\nin \r\n\\begin{eqnarray*}\r\n\\frac{6}{4}=\\frac{3}{2} \\mbox{ hours }=1\\mbox{ hour  and }30 \\mbox{ minutes}. \r\n\\end{eqnarray*}\r\nSo the total time it takes for the Thompson brothers to go to town is\r\n\\begin{eqnarray*}\r\n4 \\mbox{ hours }+40 \\mbox{ minutes} + 1\\mbox{ hour  and }30\r\n \\mbox{ minutes }=\\color{red}6 \\mbox{ hours \r\nand } \\color{red}{ 10 }\\mbox{ minutes}. \r\n\\end{eqnarray*}\r\nThat is 30 minutes faster than just walking. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Each of the brothers has to use the horse at some time.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion14.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion14.html", text: "<p>\r\nA passenger sitting on a train traveling at 80 km/h noticed that \r\na cargo train comming from the opposite direction passed by him\r\nin 18 seconds. He counted that the cargo train had 30 cars, and\r\nhe knew that the length of one car is 25 meters. How fast\r\nwas the cargo train traveling? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'70'", interface: "<p> The cargo trains is traveling at [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe length of the cargo train is \r\n\\begin{eqnarray*}\r\n30\\times 25=750\\mbox{ meters}.\r\n\\end{eqnarray*} \r\nThe speed at which the passenger perceives\r\nit passing is \\(750/18\\) m/s, which we convert into\r\n\\begin{eqnarray*}\r\n\\frac{750}{18}\\times \\frac{3600}{1000}=150\\mbox{ km/h}.\r\n\\end{eqnarray*}\r\nTo obtain the actual speed of the cargo train, we subtract \r\nfrom this the speed of the passenger train, because\r\nthe latter travels in the opposite direction. Hence\r\nthe speed of the cargo train is \r\n\\begin{eqnarray*}\r\n150-80=\\color{red}{70}\\mbox{ km/h}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the speed of the cargo train relative to the passenger?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion17.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion17.html", text: "<p>\r\nA ship travels at a constant velocity with respect to the\r\nwater. On the first day the ship travels downstream from \r\nAllen Harbor to Benton. On the second day it travels upstream from\r\nBenton to Allen Harbor. After passing the entire travel time\r\nof the previous day, the ship is only \\(\\frac{2}{3}\\) into the trip. How \r\nmany times greater is the velocitiy of the\r\nboat as compared to the one of the water?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> The boat is [ ] times faster than the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nThe fact that after traveling the same amount uphill as downhill the\r\nship still has 1/3 of the time to travel, this means that we can divide\r\nthe time into equal intervals so that\r\n the ship travels downhill two  intervals  and uphill three\r\nintervals. \r\n</p>\r\n\r\n<p> Now let us assume that below Benson there is a dam and\r\nthat we can stop the water for the entire duration of the trip. \r\nWe first let the ship travel for the duration of the trip, then we\r\nrelease the water and we wait for the same amount of time. At the end\r\nwe are back to Allen Harbor. If we draw the distance traveled by\r\nthe ship at its own speed in one interval of time by a red arrow, and the distance \r\ntraveled by the ship with engines stopped when water is flowing by\r\na blue arrow, then we have the following situation:\r\n</p>\r\n<img src=\"FIGS/shipwater.gif\" alt=\"Distance traveled by ship\"  width=\"350\" height=\"70\"><br>\r\n<p> \r\nWe see that five blue arrows should be equal to  one red arrow, so \r\n the velocity of the ship is <font color=\"red\">5</font> times greater than that of the water. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use a graphical solution. The fact that after traveling the same amount uphill as downhill the\r\nship still has 1/3 of the time to travel, this means that we can divide\r\nthe time into equal intervals so that\r\n the ship travels downhill two  intervals  and uphill three\r\nintervals. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if you stop the flow of water?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion24.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion24.html", text: "<p>\r\nA snail starts climbing at the bottom of a well 30 feet deep.\r\nIt climbs 6 feet during the day, and at night, while sleeping,\r\nit slips back 4 feet. How many days will it take for the snail\r\nto climb out of the well?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'13'", interface: "<p> The snail climbed the well in [ ] days. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tGiven  the loss in height every night,\r\nthe snail travels at an actual speed of \\(6-4\\)=2 feet/day.\r\nSo a first guess is 15 days. But this is not the correct answer!\r\n\r\nAt the end of the 12th day the snail has climbed \r\n\\begin{eqnarray*}\r\n11\\times 2+6=28 \\mbox{ feet}.\r\n\\end{eqnarray*} \r\nThen during the night it slips back to a height of \\(28-4=24\\) feet. Next day it climbs 6 feet, and is out. So the answer\r\nto the problem is \\(\\color{red}{13}\\) days. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See what happens after 1 day, 2 days, 3 days...\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion4.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion4.html", text: "<p>Mike drove for four hours, first on a dirt road at 40 miles per hour and then on a paved road at 60 miles per hour. His car\r\nmade 20 miles per gallon on the dirt road and 30 miles per gallon on the paved road. \r\nKnowing that he traveled a total of 210 miles, find out how much gas he has used. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'8'", interface: "<p> He used [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nBecause the distance is equal to the speed times the time if we\r\nconstruct a rectangle whose height is the speed and whose base\r\nis the time then the area of the rectangle is the distance traveled. Now we have two rectangles next to each other whose\r\nheights are 40 respectively 60 and whose bases add up to\r\n4. If there were only the rectangle of height one for the whole\r\nduration of 4 hours, then its area would be \\(40\\times 4=160\\).\r\nBut the total area of the figure is 210, so there is a rectangle\r\nof height 60 in the picture, too. If we cut off  the \\(40\\times 4\\) rectangle at the bottom of the figure, we are left with a rectangle of area \\(210-160=50\\) and   height \\(60-40=20\\). The\r\nbase of this rectangle is \r\n\\begin{eqnarray*}\r\n\\frac{50}{20}=\\frac{5}{2}\r\n\\end{eqnarray*}\r\n and\r\nthis is the number of hours that Mike traveled on the paved road.\r\n Mike must have traveled on the dirt road \r\n\\begin{eqnarray*}\r\n4-\\frac{5}{2}=\\frac{3}{2} \\mbox{ hours.}\r\n\\end{eqnarray*} \r\n\r\nTherefore Mike traveled \\(\\frac{5}{2}\\times 60=150\\) miles on the\r\n paved road at 30 miles per gallon, so he must have used \\(\\frac{150}{30}=5\\) gallons of gas for that. He also traveled \\(\\frac{3}{2}\\times 40=60\\) miles on the dirt road, and he used \\(\\frac{60}{20}=3\\) gallons of gas for that. We conclude that the total\r\namount of gas that Mike used is \\(5+3=\\color{red}{8}\\) gallons of\r\ngas.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Construct a rectangle whose height is the speed and whose base\r\nis the time then the area of the rectangle is the distance traveled. (The area of the rectangle is base\\(\\times\\)height.)\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion1.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion1.html", text: "<p>\r\nTwo people left at the same time to walk the distance between two towns. \r\nThe first person  arrived at the destination 2 hours after the second person. \r\nKnowing that the speed of the first person is 4 km/h and the speed of the second\r\nis 6 km/h, find the distance between the two towns. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24'", interface: "<p> The distance between the two towns is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nEvery hour, the first person remains 2 km behind the second. At the time when\r\nthe second person reaches town, the first is left behind a distance that\r\nthis person can cover in 2 hours. So this distance is \\(2\\times 4=8\\) kilometers.\r\nThese 8 kilometers accumulated during \\(\\frac{8}{2}=4\\) hours, so the second\r\nperson walked the distance between the two towns in  4 hours. At 6 km/h this\r\nperson traveled \\(6\\times 4=\\color{red}{24}\\) kilometers.   \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers is left behind the first person during each hour of walk?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers is the first person behind when the second reaches town?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion32.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion32.html", text: "<p>The front wheel of a penny-farthing bike has a circumference of 72 inches and the rear wheel has a\r\ncircumference of 27 inches. When the bike traveled a certain distance,\r\n the wheels made, together, a total of 9570 complete rotations. What was that distance, measured in feet?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15660'", interface: "<p> The bike traveled  [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe circumference of the front wheel is \\(9\\times 8 \\) in, while the circumference of the back wheel\r\nis \\(9\\times 3\\) in. The least common multiple of these two numbers is \\(9\\times 8\\times 3=216 \\). \r\nIt follows that for every distance of 216 inches the front wheel rotates \\(\\frac{216}{72}=3\\) \r\ntimes, while the back wheel rotates \\(\\frac{216}{27}=8\\) times. So together they rotate 11 times.\r\n</p>\r\n\r\n<p>\r\nIt follows that for every distance of 216 inches the wheels rotate together 11 times. Because\r\n\\(\\frac{9570}{11}=870\\), it follows that the distance of 216 inches was traveled 870 times\r\nduring the trip. So the length of the trip was \\(870\\times 216\\) inches. But it is meaningless to measure\r\nlong distances in inches, so we convert into feet by dividing by 12. We conclude that\r\nthe distance traveled by the bike was\r\n\\begin{eqnarray*}\r\n\\frac{870\\times 216}{12}=870\\times 18=\\color{red}{15660}\\mbox{ feet}. \r\n\\end{eqnarray*} \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the shortest distance so that each wheel made a complete rotation?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "When traveling this shortest distance so that each wheel makes a complete rotation, how many times\r\ndid the wheels rotate altogether? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Petrica Stefan Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion16.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion16.html", text: "<p>\r\nThe velocity of the river Danube in Budapest is 3km/h. \r\nA tourist boat whose relative velocity with respect to \r\nwater is 16km/h travels first downstream and then upstream,\r\nreturning to the starting point after two hours. How\r\nlong does the boat travel downstream?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'48', '45'", interface: "<p> The boat travels downstream [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nIf the river were not  moving, the boat would end up\r\n\\(2\\times 3=6\\) kilometers upstream, that is because this\r\nis the total distance that the water carries it downstream \r\nduring the two hours. </p>\r\n\r\n<p> So we can think that the river is still, and \r\nask for how long should the boat travel downstream so\r\nthat after two hours of traveling first downstream and then\r\nupstream it ends up at 6 kilometers upstream from the \r\nstarting point.  \r\nThose 6 kilometers are traveled by the boat in \r\n\\begin{eqnarray*}\r\n\\frac{6}{16}=\\frac{3}{8}\\mbox{ hours},\r\n\\end{eqnarray*}\r\nthat is 22 minutes and 30 seconds. So the boat travels 22 minutes and 30 seconds more upstream\r\nthan downstream. This means that altogether the boat travels\r\nsome amount of time downstream, then the same amount upstream,\r\nand then another 22 minutes and 30 seconds. So twice the amount of time that\r\nthe boat travels downstream is equal to two hours minus 22 minutes and 30 seconds, that is one hour, 37 minutes, and 30 seconds.\r\nThe answer to the problem is half of that,\r\nwhich is <font color=\"red\">48 minutes and 45 seconds</font>.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The river slows the boat when traveling upstream by 3 km/h and\r\nspeeds it up when traveling downstream by 3 km/h.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of false hypothesis.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion19.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion19.html", text: "<p>A\r\n boat travels a certain distance downstream in 2 hours 55 minutes and \r\nthe same distance upstream in 3 hours and 45 minutes. How\r\nlong would it take for a boat  that travels half that fast with\r\nrespect to the river to travel the same distance downstream?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5', '15'", interface: "<p> The slower boat will travel the same distance i [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nWe first find how many times is the boat\r\nfaster than the river. \r\nPut a dam downstream, stop the\r\nflow of the river, then let the boat travel downstream for\r\n2 hours and 55 minutes, then upstream for 3 hours and 45 minutes. Next stop the\r\nboat, start\r\nthe water, and let it flow for 2 hours and 55 minutes  and another 3 hours\r\nand 45 minutes. This brings the boat to its starting  point.\r\n</p>\r\n\r\n<p>\r\nThe boat travels 50 minutes more upstream than downstream. Also,\r\nthe water flows for \\(2\\times 60+55+3\\times 60+45=400\\) minutes.\r\nThe distance traveled by the boat in 50 \r\nminutes (with water stopped) is traveled by the water (with boat\r\nstopped) in 400 minutes.\r\nThus the velocity of the boat is \\(400/50=8\\) times the velocity\r\nof the river. \r\n</p>\r\n  \r\n\r\n<p>\r\nA boat that travels half that fast will travel at a velocity\r\nthat is 4 times that of the river, so when it travels\r\ndownstream, it travels at a velocity that is \\(4+1=5\\) times that\r\nof the river. The first boat travels at a velocity\r\nthat is \\( 8+1=9\\) times faster than that of the river. \r\nThus the first boat travels \\(\\frac{9}{5}\\) times slower than\r\nthe second. \r\nThis means that it will take the second boat \\(\\frac{9}{5}\\) the\r\ntime that it takes the first to cover the same distance,\r\nthat is\r\n\\begin{eqnarray*}\r\n\\frac{9}{5}\\times (2\\mbox{ hours and }55\\mbox{ minutes}=\r\n\\frac{9}{5}\\times 175\\mbox{ minutes}={315}\\mbox{ minutes}\\\\\r\n=\\color{red}{5}\\mbox{ hours and}\\color{red}{15} \\mbox{ minutes}. \r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many times is the boat faster than the river?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of the false hypothesis by stopping the flow of water. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion15.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion15.html", text: "<p>\r\nA river flows with a velocity of 1.5 km/h. Two kayaks\r\nat distance 20 km from each other decide to paddle towards\r\neach other and meet half way between the starting points.\r\nThe two kayaks travel at 4.5 km/h with respect to the water. \r\nHow much later should the kayak from upstream start than the kayak from downstream? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '40'", interface: "<p> The kayak from upstream should start [ ] hours and [ ] minutes later. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nEach   of the kayaks should travel \r\n10 km. The downstream kayak travels at 4.5-1.5=3 km/h,\r\nso it takes \\(\\frac{10}{3}\\) hours, that is 3 hours and 20 minutes for it to cover this distance. The\r\nupstream kayak travels at 4.5+1.5=6 km/h, so it takes \r\n\\(\\frac{10}{6}\\) hours, that is 1 hour and 40 minutes for\r\nit to cover this distance.\r\n</p>\r\n\r\n<p>\r\nSubtracting 1 hour and 40 minutes from 3 hours and 20 minutes,\r\nwe obtain <font color=\"red\">1 hour and 40 minutes</font>, which \r\nis how much later the upstream kayak should start. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The flowing river increases the speed of the upstream kayak by\r\n1.5 km/h and decreases the speed of the downstream kayak by 1.5 km/h.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion20.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion20.html", text: "<p>\r\nA courier service has two vehicles, a car  \r\nwith a traveling  speed of 135 km/h located in Vienna\r\nand a van with a traveling speed of 90 km/h  located\r\nin Prague. The courier service is supposed to deliver one\r\npackage from Vienna to Prague, and one package from Prague\r\nto Vienna. Determine the shortest time needed for accomplishing\r\nthe task, given that\r\nthe distance between the two cities is 250 km. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '13', '20'", interface: "<p> The shortest time needed is [ ] hours, [ ] minutes, and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nOf  course the car can take the package from Vienna to Prague\r\nand the van from Prague to Vienna. But this is not optimal because the travel time of the van is \\(\\frac{250}{90}\\approx 2.77\\) hours, which is about 2 hours and 46 minutes.\r\nAnd we can do better than that!\r\n</p>\r\n\r\n<p>\r\nThe vehicles can shorten the time of delivery if they travel towards\r\neach other until they meet, exchange packages and then turn\r\naround. \r\nLet us determine how long does it take until they meet. \r\nWe draw a segment for the distance traveled by the van.\r\nThen because the car is \\(\\frac{135}{90}\\) times faster than\r\nthe van, the distance traveled by the car is \\(\\frac{135}{90}=1.5\\) times longer. So we have this situation:\r\n</p> \r\n<img src=\"FIGS/carvan.gif\" alt=\"The meeting point of the car and the van\"  width=\"320\" height=\"35\"><br>\r\n<p>\r\nwhere the segment on the left is \\(1.5\\) times longer than the segment on the right. Then the whole distance\r\nbetween Vienna and Prague is\r\n\\begin{eqnarray*}\r\n1.5+1=2.5\r\n\\end{eqnarray*}\r\ntimes longer than the segment on the right. But we know that\r\nthis is 250 kilometers, so the segment on the right, which is\r\nthe distance traveled by the van, is \\(\\frac{1}{2.5}\\) of that,\r\nthat is\r\n\\begin{eqnarray*}\r\n{250}\\times \\frac{1}{2.5}=100 \\mbox{ kilometers}. \r\n\\end{eqnarray*}\r\nThe van travels this distance in \r\n\\begin{eqnarray*}\r\n\\frac{100}{90}=\\frac{10}{9}\\mbox{ hours}\r\n\\end{eqnarray*}\r\nthat is 1 hour, 6 minutes and 40 seconds.\r\n</p>\r\nNow both vehicles turn around and travel the same distance back,\r\nmeaning that to find the total duration of the trip we need to\r\ndouble the time. Thus the optimal time is <font color=\"red\">2</font> hours, <font color=\"red\">13</font> minutes and <font color=\"red\">20</font> seconds.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The time is optimal if the vehicles travel towards\r\neach other until they meet, exchange packages and then turn\r\naround. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution to determine the distance from Prague\r\nat which the vehicles meet.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nOf  course the car can take the package from Vienna to Prague\r\nand the van from Prague to Vienna. But this is not optimal because the travel time of the van is \\(\\frac{250}{90}\\approx 2.77\\) hours, which is about 2 hours and 46 minutes.\r\nAnd we can do better than that!\r\n</p>\r\n\r\n<p>\r\nThe vehicles can shorten the time of delivery if they travel towards\r\neach other until they meet, exchange packages and then turn\r\naround. \r\nTo find out how long does it take until the vehicles meet,\r\nwe can imagine that instead we have just one vehicle that\r\ntravels from Vienna to Prague at \\(135+90=225\\) km/h, and\r\nit travels the entire distance. The time of travel is then\r\n\\begin{eqnarray*}\r\n\\frac{250}{225}=\\frac{10}{9}\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nThis is how long it takes until the vehicles meet. Now they\r\nturn around and travel the same distance backwards. So the total\r\ntime of travel will be\r\n\\begin{eqnarray*}\r\n2\\times \\frac{10}{9}=\\frac{20}{9}\\mbox{ hours }= \\color{red}{2} \\mbox{ hours, } \\color{red}{13} \\mbox{ minutes and }\\color{red}{20} \\mbox{ seconds}.\r\n\\end{eqnarray*}  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If the vehicles travel towards each other, that is the same\r\nas if one vehicle does not move and the other travels towards\r\nit with a speed equal to the sum of the speeds of the two vehicles.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion3.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion3.html", text: "<p>Pierre travels from the city to his vacation\r\nhouse in the countryside. One third of the time he\r\ntravels on the freeway at 120 km/h and the rest  of the\r\ntime he  travels on a country road at  80 km/h.\r\nKnowing that the distance Pierre has traveled on the country road\r\nexceeds  the distance he has traveled on the freeway by 60 km,\r\nfind the total distance Pierre has traveled.  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'420'", interface: "<p> Pierre traveled a total of [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe represent the distance traveled on the country road in\r\n\\(\\frac{1}{3}\\) of the time by one segment. Then in\r\n\\(\\frac{2}{3}\\) of the time Pierre traveled two segments. \r\nThis is what he traveled on the country road. Then on\r\nthe freeway, at 120 km/h he traveled one segment (for \r\n80 km/h) plus another half of a segment (for the additional 40 km/h). So he traveled one segment and a half on the freeway. Cutting the original segment in half, we have the following \r\nsituation:\r\n</p> \r\n<img src=\"FIGS/pierre.gif\" alt=\"The meeting point of the car and the van\"  width=\"500\" height=\"80\"><br>\r\nLooking at the figure we see that the distance traveled on\r\nthe country road has one additonal segment, and we are told\r\nthat the length of this segment is 60 km. \r\nThe total distance is made out of 7 segments, so it is\r\nequal to \\(7\\times 60=\\color{red}{420}\\) kilometers. \r\n<p>\r\n  \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution in which the distance traveled on\r\nthe country road in \\(\\frac{1}{3}\\) of the total time of\r\ntravel is represented by one segment. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion18.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion18.html", text: "<p>\r\nA boat travels a certain distance downstream in 2 hours and \r\nthe same distance upstream in 2 hours and 10 minutes. How\r\nlong would it take for a raft that travels at the velocity\r\nof the river to travel this distance? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'52'", interface: "<p> The raft would take [ ] hours to travel this distance. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nPut a dam downstream, stop the\r\nflow of the river, then let the boat travel downstream for\r\n2 hours and upstream for 2 hours and 10 minutes. Then stop the\r\nboat, start\r\nthe water, and let it flow for 2 hours and another 2 hours\r\nand 10 minutes. This brings the boat to its starting  point.\r\n</p>\r\n\r\n<p>\r\nThis means that the distance that the boat travels in 10\r\nminutes (with water stopped) is traveled by the water (with boat\r\nstopped) in 4 hours and 10 minutes, that is in 250 minutes.\r\nThus the velocity of the boat is \\(250/10=25\\) times the velocity\r\nof the river. \r\n</p>\r\n  \r\n<p>\r\nNow add to the velocity of the boat that of the river,\r\nto conclude that downstream the boat travels with a velocity\r\nthat is \\(25+1=26\\) times that of the river. Thus the\r\nboat travels 26 times faster than the raft. It follows\r\nthat it will take the raft twenty six times more than the\r\nboat to travel the distance, that is \\(26\\times 2=\\color{red}{52}\\) hours.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if you stop the flow of water?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion10.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion10.html", text: "<p>\r\nMary can travel from town \\(A\\) to town \\(B\\) by foot in\r\n4 hours. George lives on a farm that is on the road from \r\n\\(A\\) to \\(B\\) at a point closer to \\(A\\) that divides the road into the ratio \\(\\frac{1}{11}\\). Knowing that George has a step that is \r\nby \\(\\frac{1}{3}\\) longer than Mary's, but that Mary steps twice\r\nas fast as  him, find  how long will it take for George to \r\ntravel from his farm to \\(B\\).    \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5', '30'", interface: "<p> It will take George [ ] hours and [ ] minutes to travel from his farm to \(B\). </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tThe  \r\n distance from George's farm to \\(B\\) is \\(\\frac{11}{1+11}=\\frac{11}{12}\\) of the total distance between \\(A\\) and \\(B\\). It\r\nwould take Mary \\(\\frac{11}{12}\\times 4=\\frac{11}{3}\\) hours to travel it. But George's steps are \\(1+\\frac{1}{3}=\\frac{4}{3}\\)\r\ntimes larger than Mary's, so at the same pace it would only take him \\(\\frac{3}{4}\\times \\frac{11}{3}=\\frac{11}{4}\\)\r\n hours to travel. But George's pace is twice slower than Mary's so \r\nit will take him \r\n\\begin{eqnarray*}\r\n\\frac{11}{4}\\times 2=\\color{red}{\\frac{11}{2}}\\mbox{ hours},\r\n\\end{eqnarray*}\r\nthat is <font color=\"red\">5</font> hours and <font color=\"red\">30</font> minutes. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long would it take Mary to travel from George's farm to \\(B\\)?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion9.html
p = Problem.create!(filename: "./APPLICATIONS/MOTION/motion9.html", text: "<p>\r\nIf you drive at 65 kilometers per hour you arrive an hour too late at your destination. If you drive at 90 kilometers \r\nper hour you arrive two hours too early at your destination. How fast\r\nshould you be driving to arrive on time?  (Truncate the answer to 2 decimals.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'71.63'", interface: "<p> You should be driving at [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nIf you have traveled for the required time at 65 kilometers per hour, you\r\nare 65 kilometers short of your destination. If you have traveled for the required time at 90 kilometers per hour, you\r\ntraveled 180 kilometers too much. So the 25 kilometer per  hour\r\nexcess velocity (between 65 and 90 kilometers per hour) allows\r\nyou to cover  precisely \\(180+65=245\\) kilometers. This means\r\nthat the time of your travel is the ratio\r\nof this distance and the velocity, which is\r\n\\begin{eqnarray*}\r\n\\frac{245}{25}=9.8 \\mbox{ hours}.\r\n\\end{eqnarray*}\r\nNow that we know the time, we can find the distance. Since\r\nwe travel \\(9.8-2\\) hours at 90 kilometers per hour to cover this\r\ndistance, the distance is \\(90\\times 7.8=702\\) kilometers.\r\nAnd now the optimal velocity is \r\n\\begin{eqnarray*}\r\n\\frac{702}{9.8}\\approx \\color{red}{ 71.63}\\mbox{ kilometers per hour}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the time required for your travel?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage11.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage11.html", text: "<p>\r\nIn Romania a tax of 24% of the price is added \r\nto every purchase and the listed price includes this\r\ntax. This means that if the price of an object is \r\n100 lei, the listed price will be 124 lei.\r\nIf the listed price of an product is 5952 lei, what is\r\nthe tax paid for  the product?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1152'", interface: "<p> The tax paid for the product is [ ] lei. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe listed price is 124% of the original price, so the original price is \r\n\\begin{eqnarray*}\r\n\\frac{5952}{1.24}=4800\\mbox{ lei}.\r\n\\end{eqnarray*}\r\nThe tax is 24% of this, that is\r\n\\begin{eqnarray*}\r\n4800\\times 0.24=\\color{red}{1152}\\mbox{ lei}.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the original price?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nKnowing that from a listed price of 124 lei the tax is  24 lei,\r\nwe can set up a rule of three\r\n\\begin{alignat*}{1}\r\n24\\quad ............&\\quad 124\\\\\r\n? \\quad ............&\\quad 5952.\r\n\\end{alignat*}\r\nWe obtain that the actual price is\r\n\\begin{eqnarray*}\r\n\\frac{5952\\times 100}{124}=\\color{red}{1152}\\mbox{ lei}.\r\n\\end{eqnarray*} \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage34.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage34.html", text: "<p>\r\nRinaldo can extract 7 ounces of orange\r\njuice from 2 oranges,  3 ounces of apple juice from 2 apples,\r\nand 2 ounces of lemon juice from one lemon.\r\nRinaldo has extracted the juice from 9 oranges and 7 apples.\r\n How many lemons\r\nshould he use in order to obtain a blend in which the lemon\r\njuice is 20%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5'", interface: "<p> Rinaldo should use [ ] lemons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nUsing the rule of three, \r\n\\begin{alignat*}{1}\r\n7\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 9,\r\n\\end{alignat*}\r\nwe see that from 9 oranges Rinaldo extracted \r\n\\(\\frac{9\\times 7}{2}=31.5\\) ounces of juice,\r\nand also\r\n\\begin{alignat*}{1}\r\n3\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 7,\r\n\\end{alignat*}\r\nso from 5 apples he extracted \\(\\frac{3\\times 5}{2}=9.5\\) ounces of juice. So he has a total of \\(31.5+9.5=40\\) ounces\r\nof juice. Of this, the orange and apple juice together\r\nshould be \\(100-20=80\\)%. Again we use the rule of three\r\nto find the total amount\r\n\\begin{alignat*}{1}\r\n40\\quad ............&\\quad .8\\\\\r\n? \\quad ............&\\quad 1,\r\n\\end{alignat*}\r\nand we obtain that the total amount of juice should be\r\n\\(\\frac{40}{.8}=50\\) ounces. There should be \\(50-40=10\\)\r\nounces of lemon juice. For that we need <font color=\"red\">5</font>\r\nlemons. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice does he get?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much lemon juice should he get?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage26.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage26.html", text: "<p>\r\nRob and Ann do research together and were supposed to make solution with a concentration of 10% by\r\nadding one part of concentrate to nine  parts of water. Rob made the solution in a bottle and\r\nleft it on the desk. Ann came later, and seeing the bottle, thought that it contained the\r\nconcentrate\r\nso she added one part of the solution in the bottle to nine parts of water. What is the\r\nconcentration of the solution that Ann made?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> The solution that Ann made has concentration [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe draw the concentrate with red and water with blue. We can draw the\r\nsolution that Rob made as one red box and nine blue boxes as shown. \r\n</p> \r\n<img src=\"FIGS/robann.gif\" alt=\"Calculation of concentration\"  width=\"210\" height=\"40\"><br>\r\n<p>\r\nThe solution that Ann creates contains one part of Rob's solution and\r\nnine parts of water, so we can represent it by 10 lines, one of which is\r\nlike in the figure, and the other nine containing 10 blue boxes. Altogether\r\nthere are 99 blue boxes and 1 red box, so the concentration is one part in \r\n100, in other words <font color=\"red\">1 percent</font>. \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The solution that Ann creates has 1 part of Rob's solution and 9 parts of water.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage19.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage19.html", text: "<p>\r\nA farmer produced apples and pears. The apples were 70% of the total amount of fruit. After sorting the fruit,\r\nthe farmer realized that  25%  of the\r\n apples and 15% of the pears are rotten, so he threw those away\r\nand  was left with 2080 pounds of fruit.\r\nKnowing that the price of apples is $1.2 per pound and that \r\nof pears is $1.5 per pound, how much money will the farmer make by selling\r\nall the fruit?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2700'", interface: "<p> By selling all the fruit, the farmer earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe 75% of the of the apples left to be\r\nsold are \r\n\\begin{eqnarray*}\r\n\\frac{75}{100}\\times \\frac{70}{100}=52.5\\%\r\n\\end{eqnarray*}\r\nof the original amount of fruit. The 85% of the pears that\r\nare to be sold are \r\n\\begin{eqnarray*}\r\n\\frac{85}{100}\\times \\frac{30}{100}=25.5\\%\r\n\\end{eqnarray*}\r\nof the original amount of fruit. So in the 240 pounds of fruit\r\nto be sold, the ratio apples to pears is\r\n\\begin{eqnarray*}\r\n\\frac{52.5}{25.5}=\\frac{35}{17}.\r\n\\end{eqnarray*}\r\nSo the farmer will sell \r\n\\begin{eqnarray*}\r\n\\frac{35}{35+17}\\times 2080=1400\r\n\\end{eqnarray*}\r\npounds of apples and\r\n\\begin{eqnarray*}\r\n\\frac{17}{35+17}\\times 2080=680\r\n\\end{eqnarray*}\r\npounds of pears. He will make a total of \r\n\\begin{eqnarray*}\r\n1400\\times 1.2+680\\times 1.5=1680+1020=\\color{red}{2700}\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "From the fruit to be sold, what is the ratio apples to pears?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage14.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage14.html", text: "<p>\r\nOn an organized tour, 30% of the tourists are  American and 70% are  European. 36% of the European tourists have been on this tour before\r\nwhile the remaining 112 European tourists have not. How many American tourists are on this tour?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'75'", interface: "<p> On the tour there are [ ] American tourists. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe </a> \r\n112 European tourists who have not taken this tour before\r\nform 64% of the European tourists. So, using proportions:\r\n\\begin{alignat*}{2}\r\n112&\\quad ..........\\quad &64\\%\\\\\r\n?&\\quad ..........\\quad &100\\%\r\n\\end{alignat*}\r\nwe deduce that there are \r\n\\begin{eqnarray*}\r\n\\frac{112\\times 100}{64}=175\r\n\\end{eqnarray*}\r\nEuropean tourists.\r\n\r\nBecause the European tourists form 70% of the tour while the\r\nAmerican tourists form 30%, we can use proportions again\r\n\\begin{alignat*}{2}\r\n175&\\quad ..........\\quad &70\\%\\\\\r\n?&\\quad ..........\\quad &30\\%\r\n\\end{alignat*}\r\nto find out that there are \r\n\\begin{eqnarray*}\r\n\\frac{175\\times 30}{70}=\\color{red}{75}\\mbox{ American tourists.}\r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage17.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage17.html", text: "<p>\r\nDuring  restructuring, a company decreased the salaries\r\nof its employees by 10%. After the restructuring ended,\r\nthe company decided to increase the salaries of the employees by\r\n10%. Will the salaries match the ones from before the restructuring?\r\nIf not, what is the difference?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '1'", interface: "<p> Enter 1 for less, 2 for more. The sallary is by [ ]%  [ ] than initially. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe \r\nanswer is <font color=\"red\">no</font>. If, say, a person's monthly salary was\r\n$1000 before  the restructuring, then after the 10% reduction\r\nit has decreased by $100  to $900. The 10% increase of the\r\nnew salary would make it\r\n\\begin{eqnarray*}\r\n900+\\frac{900}\\times \\frac{10}{100}=990\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nSo the salary is by <font color=\"red\">1</font>% <font color=\"red\">less</font> than the original sallary.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Examine the case of a person whose salary is $1000.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage6.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage6.html", text: "<p>\r\nIf you mix a  drink with a fruit juice concentration \r\nof 12% with another  drink with a fruit juice concentration\r\nof 8% in the ratio \\(2:1\\) what is the fruit juice concentration\r\nof the resulting drink?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9.33'", interface: "<p> The fruit juice concentration in the resulting drink is [ ] %. (Truncate to two digits.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nIt </a> \r\nis easier to relate everything to one liter of drink.\r\nOf this liter the first drink makes \\(\\frac{1}{3}\\), and\r\nat a concentration of 12% this means that in the resulting drink\r\n there is an amount of  \r\n\\begin{eqnarray*}\r\n\\frac{12}{100}\\times\\frac{1}{1+2}=\\frac{12}{300} \r\n\\end{eqnarray*}\r\nof a liter of fruit juice that comes from the first drink.\r\nThe amount of juice that comes from the second drink is  \r\n\\begin{eqnarray*}\r\n\\frac{8}{100}\\times \\frac{2}{1+2}=\\frac{16}{300}\r\n\\end{eqnarray*}\r\nof a liter.\r\nSo the total amount of fruit juice in one liter of \r\n the final drink is \r\n\\begin{eqnarray*}\r\n\\frac{12}{300}+\\frac{16}{300}=\\frac{28}{300}.\r\n\\end{eqnarray*}\r\nThis is approximately <font color=\"red\">9.33%</font>.\r\n</p>\r\n\r\n<p>\r\nWe now see the pattern: if the first drink is \r\n\\(\\frac{1}{3}\\) of the resulting drink and the second drink\r\nis \\(\\frac{2}{3}\\) of the resulting drink, than the \r\nresulting concentration is obtained by adding \\(\\frac{1}{3}\\) of\r\nthe first concentration to \\(\\frac{2}{3}\\) of the second concentration.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Related everything to 1 liter of drink.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage22.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage22.html", text: "<p>\r\nA mathematics teacher assigned two  problems as homework.\r\nWhen grading the problems, the teacher noticed that\r\nonly 70% of the students solved the first problem correctly,\r\nand only 55% of the students solved the second problem\r\ncorrectly. At the same time 20% of the class got both\r\nproblems wrong. What percentage of the students solved\r\nboth problems correctly? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'45'", interface: "<p> [ ] % of the students solved both problems correctly. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tThe percentage of students who did not solve\r\n the first problem is \\(100-70=30\\), while the percentage\r\nof students who did not solve the second problem is\r\n\\(100-55=45\\). And 20% of the students missed both\r\nproblems. This means that the percentage of students\r\nwho solved the second but not the first problem is\r\n\\(30-20=10\\), while the percentage of students who solved\r\nthe first  but not the second is \\(45-20=25\\). Now we\r\nadd the percentage of\r\n students who missed only the first problem, with the\r\npercentage of students who missed the second problem\r\nand with the percentage of students who missed both:\r\n\\begin{eqnarray*}\r\n10+25+20=55.\r\n\\end{eqnarray*}\r\nThus 55% of the students missed at least one problem.\r\nHence the remaining <font color=\"red\">45%</font>\r\nsolved both problems correctly. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage of students solved the first problem but not the second?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe percentage of students who did not solve\r\n the first problem is \\(100-70=30\\), while the percentage\r\nof students who did not solve the second problem is\r\n\\(100-55=45\\). If we were to add 30 and 45 we would get\r\n75% but in this case the 20% of the students who missed\r\nboth problems was added twice. Thus we must subtract this\r\nto obtain the correct percentage of students who missed\r\nat least one problem\r\n\\begin{eqnarray*}\r\n30+45-20=55.\r\n\\end{eqnarray*}\r\nTherefore <font color=\"red\">45%</font>\r\nsolved both problems correctly.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If you add the number of students who did not solve the first problem to \r\nthe number of students who did not solve the second problem you add\r\n the students who missed\r\nboth problems twice. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage13.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage13.html", text: "<p>\r\nSteve as a computer store, and he has just received a new computer model. He noticed that the same computer model sells\r\non the internet for $1430 plus a 2% shipping and handling fee.\r\nSteve knows that if the customers can find the computer cheaper\r\nonline, they will not buy it at his store. What price should\r\nhe pick for his computers, given that there is an 8% sales tax which is added at the time when you pay?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1350', '55'", interface: "<p> He should sell his computers for [ ] dollars and [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe  real price of the computer sold online\r\nis \r\n\\begin{eqnarray*}\r\n1430+\\frac{2}{100}\\times 1430=1458.60\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThe real price that the customers will pay at Steve's store\r\nwill be the price that he displays plus .08 times that price,\r\nthat is 1.08 times the  price that he displays. So the price\r\nthat Steve displays should not exceed\r\n\\begin{eqnarray*}\r\n\\frac{1458.60}{1.08}=1350.5555.\r\n\\end{eqnarray*} \r\nWe conclude that Steve should  choose the price of <font color=\"red\">1350</font> dollars\r\nand <font color=\"red\">55</font> cents for his computers.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the real price of the computer sold online?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage33.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage33.html", text: "<p> If your speed increases by 10% and the time of travel increases by 10%, by what percentage does the distance that\r\nyou travel increase? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'21'", interface: "<p> The distance increases by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nFirst, assume that only the speed increases by 10%. Then the distance increases by 10% as well. Now increase the\r\ntime by 10%. Then when we travel the original time we travel\r\nthe original distance plus another \\(10\\%=\\frac{1}{10}\\) of\r\nthe original distance. For the next\r\n\\(10\\%=\\frac{1}{10}\\) of the time we travel \\(\\frac{1}{10}\\) of\r\nthe original distance, plus another \\(\\frac{1}{10}\\) of \\(\\frac{1}{10}\\) of the original distance. \r\n</p>\r\n\r\n<p>\r\nPutting everything together, we see that the distance\r\nincreases by \\(\\frac{1}{10}+\\frac{1}{10}+\\frac{1}{100}=\\frac{21}{100}\\). So the answer to the problem is <font color=\"red\">21</font> percent.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if only the speed increases by 10%. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage12.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage12.html", text: "<p>\r\nA customer saw in an add that a store reduced the price of a shirt by 30%. When visiting the store the customer found out\r\nthat the price of the shirt was reduced once more by 20% and\r\nthat it now costs $28. What was the original price of the shirt? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'50'", interface: "<p> The original price of the shirt was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nWorking backwards, let   us find first the price of the shirt\r\nafter before the second reduction. After being reduced\r\nby 20% it became only 80% of what it was before. So \r\n\\begin{eqnarray*}\r\n28\\mbox{ dollars} \\quad ............\\quad 80\\%\\\\\r\n?\\quad  ............\\quad 100\\%\r\n\\end{eqnarray*}\r\n where the question mark stands for the price before the last reduction. This price is therefore\r\n\\begin{eqnarray*}\r\n?=\\frac{28\\times 100}{80}=35\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThis is the amount that results after the first price reduction, by 30%. So this is only 70% of the original price. \r\nAgain we have\r\n\\begin{eqnarray*}\r\n35\\mbox{ dollars} \\quad ............\\quad 70\\%\\\\\r\n?\\quad  ............\\quad 100\\%\r\n\\end{eqnarray*}\r\nwith the question mark standing for the original price.\r\nWe conclude that the original price was\r\n\\begin{eqnarray*}\r\n\\frac{35\\times 100}{70}=\\color{red}{50}\\mbox{ dollars}.\r\n\\end{eqnarray*} \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage7.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage7.html", text: "<p>\r\nIf you mix a  drink with a fruit juice concentration \r\nof 14% with another  drink with a fruit juice concentration\r\nof 9%, in what percentage should the first drink be to \r\n the total amount so that the resulting drink has a fruit juice concentration of 10%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> The first drink should be [ ] % of the resulting drink. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nA graphical solution is possible in this case. Imagine that\r\nthe final  drink is placed in a box in such a way that\r\nthe first and the second drink are separated by a vertical wall.\r\nImagine also that the fruit juice is heavier and if we do not\r\nshake the box for awhile then it  drops at the bottom of the box,\r\nas shown in the following figure:\r\n</p>\r\n<img src=\"FIGS/juice1.gif\" alt=\"Drink in a box\"  width=\"500\" height=\"100\"><br>\r\n<p>  \r\nThe juice height will be at \\(\\frac{14}{100}\\) of the total height of the box on the left and at \\(\\frac{9}{100}\\) of the total height of the box on the right.\r\n</p>\r\n<p> \r\nWhen we open the separating wall, the juice will even up throughout the box.\r\n</p>\r\n<img src=\"FIGS/juice2.gif\" alt=\"Drink in a box evening up\"  width=\"500\" height=\"100\"><br>\r\n<p>  \r\n Now for  the juice level to be at \r\n\\(\\frac{10}{100}\\) evenly, there should be a \\(\\frac{1}{100}\\) new ``slice'' of juice sitting on top of the juice on the right. \r\nThis should come from the ``slice'' of juice that is four times thicker and was sitting before on top of the \\(\\frac{10}{100}\\)  \r\n``slice'' of juice on the left:\r\n</p>\r\n<img src=\"FIGS/juice3.gif\" alt=\"Drink in the box evening up\"  width=\"500\" height=\"100\"><br>\r\n<p>  \r\nFour the \\(\\frac{4}{100}\\) ``slice\" of juice to even up to a \r\n\\(\\frac{1}{100}\\) ``slice\" you need  four times the volume.\r\nSo the two drinks are in the ratio \\(1:4\\), meaning that the\r\nfirst drink is \r\n\\begin{eqnarray*}\r\n\\frac{1}{1+4}=\\frac{1}{5}=\\color{red}{20\\%}\r\n\\end{eqnarray*}\r\nof the total volume.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that\r\nthe final  drink is placed in a box in such a way that\r\nthe first and the second drink are separated by a vertical wall.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now open the wall, and assume that one of the drinks is heavier and falls to the bottom.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage2.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage2.html", text: "<p>\r\nAdding 8% of my cherries to 5% of your cherries we obtain 332 cherries.\r\nAdding 5% of my cherries to 8% of your cherries we \r\nobtain 266 cherries. How many cherries do I have and how many cherries do you have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3400', '1200'", interface: "<p> I have [ ] cherries, you have [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nBy adding we deduce that \\((8+5)\\)% of my cherries plus \\((8+5)\\)% of your cherries are \\(332+266=\r\n598\\) cherries. This is 13% of the amount of cherries that we both have. So we have altogether\r\n\\begin{eqnarray*}\r\n598\\times \\frac{100}{13}=4600\\mbox{ cherries}.\r\n\\end{eqnarray*} \r\nBut if we start by subtracting, we deduce that \\((8-5)\\)% of\r\nmy cherries minus \\((8-5)\\)% of your cherries is 66.\r\nThis is 3% of the difference between my number of cherries and\r\nyour number of cherries. So the difference between my number\r\nof cherries and your number of cherries is\r\n\\begin{eqnarray*}\r\n66\\times \\frac{100}{3}=2200.\r\n\\end{eqnarray*} \r\n\r\nSo we have altogether  4600 cherries and I have  2200 more. Your\r\nnumber of cherries is half of the difference \r\n\\(4600-2200\\). Thus you have\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}\\times 2400=\\color{red}{1200}\\mbox{ cherries}.\r\n\\end{eqnarray*}\r\nI have \\(4600-1200=\\color{red}{3400}\\) cherries.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries do we have altogether? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how many cherries do I have more than you?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage15.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage15.html", text: "<p>\r\nIn a country three candidates ran for president. The result\r\n of the vote was 40% for candidate A,\r\n35% for candidate B, and 25% for candidate C. Since\r\nnone of the three candidates had a clear majority, there\r\nwas a runoff election between candidate A and candidate B,\r\n in which exactly the same people voted. \r\nKnowing that the people who voted for A and B din not change\r\ntheir options, what percentage of those who voted for C\r\nchose to vote for A in the second round\r\nif the final result was A: 48% and B: 52%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'32'", interface: "<p> The percentage of those who voted for A in the second round from those who voted for C in the first round is [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tTo   grow from 40% to 48%, 8% of the total number of voters must have\r\n been added to the supporters of this\r\ncandidate. Since candidate C was voted by 25% of the total \r\nnumber of voters, the percentage of those who chose to support\r\ncandidate A in the runoff election is\r\n\\begin{eqnarray*}\r\n\\frac{8}{25}=\\color{red}{32}\\%\r\n\\end{eqnarray*}   \r\nof the voters of C.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The votes of A grew from 40% to 48%.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage1.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage1.html", text: "<p>\r\nIf you add two liters of water to one liter of solution of \r\n30% vinegar in water, what will the new concentration be?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10'", interface: "<p> The new concentration will be [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIn  1 liter of 30% solution of vinegar in water, .3 liters is the vinegar, and .7 liters is the water. \r\nWhen we add 2 liters of water we have a solution consisting of\r\n.3 liters of vinegar and 3 liters of water, so the concentration\r\nis \\(.3/3=\\color{red}{.1}\\), in other words it is <font color=\"red\">10%</font>  \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much vinegar and how much water is in 1 liter of 30% solution?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage18.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage18.html", text: "<p>\r\nA farmer produced apples and pears. The apples were 40% of the total amount of fruit. After sorting the fruit for sale,\r\nthe farmer realized that  15%  of the\r\n apples and 35% of the pears are rotten, so he threw those away, and sold the rest.\r\nDid he sell more apples or more pears? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> Enter 1 for apples and 2 for pears. The farmer sold more  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIf   apples were 40% of the total amount of fruit, and the farmer sold 100-15=85\r\n percent of the apples, this means that the apples that he sold are \r\n\\begin{eqnarray*}\r\n\\frac{85}{100}\\times \\frac{40}{100}=\\frac{3400}{10000}=\\frac{34}{100}=34\\mbox{ percent}\r\n\\end{eqnarray*}\r\nof the total amount of fruit. \r\n</p>\r\n\r\n<p>\r\nOn the other hand, the pears are 60% of the total amount of\r\nfruit, and of those the farmer sold 100-35=65 percent. This means that the \r\npears  sold were \r\n\\begin{eqnarray*}\r\n\\frac{65}{100}\\times \\frac{60}{100}=\\frac{3900}{10000}=\\frac{39}{100}=39\\mbox{ percent}\r\n\\end{eqnarray*}\r\nof the total amount of fruit. Thus the farmer sold more \r\n<font color=\"red\">pears</font>.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage are the apples that the farmer sold from the total\r\namount of fruit that was produced?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage5.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage5.html", text: "<p>\r\nWhat will the resulting concentration be if in a solution\r\nof 22% vinegar in water you double the amount of water?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12.36'", interface: "<p> The resulting concentration will be [ ] %. (Truncate to two digits.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe  \r\noriginal solution has 22 parts in 100 vinegar and 78 parts in\r\n100 water. Doubling the amount of water means that\r\nwe add another 78 parts of water, to a now total quantity\r\nof \\(100+78\\) parts. The concentration of the resulting solution\r\nwill be\r\n\\begin{eqnarray*}\r\n\\frac{22}{100+78}=\\frac{22}{178}\\approx \\color{red}{12.36}\\%.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many parts of vinegar and how many parts of water are in 100 parts of solution?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage30.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage30.html", text: "<p>\r\nYou have a certain amount of money.\r\nIf the price of cherries increases by 60%, by what percentage does the amount of cherries that you can buy decrease? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'37.5'", interface: "<p> The amount of cherries that you can buy decreased by  [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nTo buy the original amount of cherries it would cost\r\nyou the original amount of money, plus 60% of it,\r\nthat is, \\(\\frac{160}{100}\\) times the original amount\r\namount of money. With the original amount of money, you\r\ncan only buy \\(\\frac{100}{160}\\) of that. So\r\nwith the original amount of money you can only buy\r\n\\(\\frac{100}{160}=62.5\\) percent of the original amount. The\r\n amount of cherries has therefore decreased by\r\n\\(100-62.5=\\color{red}{37.5}\\) percent.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the orignal amount of cherries can you now buy?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "1986, AHSME modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage8.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage8.html", text: "<p>\r\nRinaldo has 10 oranges of the same size and 10 apples of\r\nthe same size. He can extract 6 ounces of orange\r\njuice from 2 oranges and 9 ounces of apple juice from 5 apples.\r\nRinaldo used all the fruits to make a juice blend. What percentage of the blend is apple juice?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'37.5'", interface: "<p> The percentage of apple juice is [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nUsing the rule of three, \r\n\\begin{alignat*}{1}\r\n6\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 10,\r\n\\end{alignat*}\r\nwe see that from 10 oranges Rinaldo extracts \r\n\\(\\frac{6\\times 10}{2}=30\\) ounces of orange juice.\r\nUsing the rule of three once more, \r\n\\begin{alignat*}{1}\r\n9\\quad ............&\\quad 5\\\\\r\n? \\quad ............&\\quad 10,\r\n\\end{alignat*}\r\nwe see that from 10 apples Rinaldo extracts 18\r\nounces of apple juice. So the total amount of juice\r\nis \\(18+30=48\\) ounces, from which\r\n18 ounces are apple juice. The fraction of\r\napple juice to the total amount is \\(\\frac{18}{48}=0.375\\) which is <font color=\"red\">37.5</font>%.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much juice does Rinaldo extract from 10 oranges?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Titu+Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage9.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage9.html", text: "<p>\r\nA city has today 176505 inhabitants. \r\nKnowing that the population of that city increased annually\r\nby 2.5% find what the population was 2 years ago. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'168000'", interface: "<p> Two years ago the city had [ ] inhabitants. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nWe work backwards.\r\nEach year the population grows by 2.5%, so \r\nthis years population equals last years population plus\r\na .025 fraction of it. It follows that\r\nthis year's population is 1.025 times last years population. \r\nWe deduce that a year ago the population was only\r\n\\begin{eqnarray*}\r\n\\frac{176505}{1.025}=172200\\mbox{ people}. \r\n\\end{eqnarray*}\r\nFor the same reason, two years ago the population was\r\n\\begin{eqnarray*}\r\n\\frac{172200}{1.025}=\\color{red}{168000}\\mbox{ people}. \r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage20.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage20.html", text: "<p>\r\nWhen the jury of the International Mathematical Olympiad\r\nconsidered the cutoff for medals at 16 points, they realized\r\nthat 52% of the participating students would win medals,\r\nwhich conflicts with the rule that limits this at 50%.\r\nSo the jury changed the cutoff to 17 points, \r\nand by eliminating the\r\n20 students who recieved 16 points, only \r\n48% of the students\r\nwon medals. What is the total number of students\r\nthat took part in the International Mathematical Olympiad? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'500'", interface: "<p> [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe 20 students who obtained 16 points are \r\n\\(52\\%-48\\%=4\\%\\) of the total number of students. \r\nSetting up the rule of three we have\r\n\\begin{alignat*}{2}\r\n20&\\quad ..........\\quad &4\\%\\\\\r\n?&\\quad ..........\\quad &100\\%.\r\n\\end{alignat*}\r\nSo the total number of students is\r\n\\begin{eqnarray*}\r\n\\frac{20\\times 100}{4}=\\color{red}{500}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage3.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage3.html", text: "<p>\r\nRinaldo can extract 7 ounces of orange\r\njuice from 2 oranges,  3 ounces of apple juice from 2 apples,\r\nand 2 ounces of lemon juice from one lemon.\r\nRinaldo has extracted the juice from 9 oranges and 5 apples.\r\n How many lemons\r\nshould he use in order to obtain a blend in which the orange\r\njuice is 50%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12'", interface: "<p> Rinaldo should use [ ] lemons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nUsing the rule of three, \r\n\\begin{alignat*}{1}\r\n7\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 9,\r\n\\end{alignat*}\r\nwe see that from 9 oranges Rinaldo extracted \r\n\\(\\frac{9\\times 7}{2}=31.5\\) ounces of juice,\r\nand also\r\n\\begin{alignat*}{1}\r\n3\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 5,\r\n\\end{alignat*}\r\nso from 5 apples he extracted \\(\\frac{3\\times 5}{2}=7.5\\) ounces of juice. So he has a total of \\(31.5+7.5=39\\) ounces\r\nof juice. Of this, the orange juice is \\(31.5\\) ounces. For\r\nthe orange juice to be half of the amount, the total amount\r\nshould be \\(31.5\\times 2=63\\) ounces. So \\(63-39=24\\) ounces\r\nshould be added. This corresponds to half that many lemons,\r\nso <font color=\"red\">12</font> lemons should be added. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice does he get?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice should he have?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage24.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage24.html", text: "<p>\r\nThree sales agents \r\nwere required to sell a certain number of devices in quantities \r\n proportional \r\nto the numbers 3;4;5. They were able to sell  by 10%, 15%, and 20% more devices, respectively. Had they been able to sell\r\ninstead  by 20%, 25%, and 30% more devices than originally planned,  respectively, they\r\nwould have sold 240 devices more. How many devices did each of  the three agents sell?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'660', '920', '1200'", interface: "<p> The first agent sold [ ] devices, the second agent sold [ ] devices, the third agent sold [ ] devices. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nNote that between the sale that was actually realized, and the\r\none with the additional 240 devices, there is a difference\r\nof 10% for each agent, so there is a difference of\r\n10% over all. Thus the 240 devices represent a 10% growth\r\nas compared to the originally planned sale. Thus the agents planned to sell  altogether\r\n\\(240\\times 10=2400\\) devices. These devices should have been\r\ndistributed in the ratio 3:4:5, thus the agents were supposed\r\nto sell 600, 800, respectively 1000 devices. \r\n</p>\r\n\r\n<p>\r\nThe first agent planned to sell 600 devices, \r\nbut ended up selling 10% more, so this agent sold\r\n\\begin{eqnarray*}\r\n\\frac{110}{100}\\times 600=\\color{red}{660} \\mbox{ devices}.\r\n\\end{eqnarray*}\r\nThe second agent sold\r\n\\begin{eqnarray*}\r\n\\frac{115}{100}\\times 800=\\color{red}{920}\\mbox{ devices},\r\n\\end{eqnarray*}\r\nwhile  the third sold \r\n\\begin{eqnarray*}\r\n\\frac{120}{100}\\times 1000=\\color{red}{1200} \\mbox{ devices}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Note that between the sale that was actually realized, and the\r\none with the additional 240 devices, there is a difference\r\nof 10% for each agent, so there is a difference of\r\n10% over all. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "Romanian Math Olympiad, local stage,  Alba 1994, 6th grade.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage16.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage16.html", text: "<p>\r\nIn a country three candidates ran for president. The result\r\n of the vote was 42% for candidate A,\r\n36% for candidate B, and 22% for candidate C. Since\r\nnone of the three candidates had a clear majority, there\r\nwas a runoff election between candidate A and candidate B. \r\nThe people who voted for A and B voted in the runoff election as well din not change\r\ntheir options, while from those who voted for C\r\n20% chose to vote for A, 60% chose to vote for B and 20% decided not to vote.\r\n Which of the candidates won, and by what percentage of the cast votes?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '51.46'", interface: "<p> Enter 1 for A, 2 for B. Candidate [ ] won with [ ] % of the votes.  (Truncate to two decimals.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe 20% votes in favor of A among those who\r\nvoted for C in the initial ballot represent \r\n\\begin{eqnarray*}\r\n\\frac{20}{100}\\times \r\n\\frac{22}{100}=4.4\\%\r\n\\end{eqnarray*}\r\nof the total of the voters from the initial election. Similarly the 60% who voted in favor of B \r\nrepresent\r\n\\begin{eqnarray*}\r\n\\frac{60}{100}\\times\\frac{22}{100}=13.2\\%.\r\n\\end{eqnarray*}\r\nSo from those who voted in the first election, 42%=4.4%=46.4%\r\nvoted with A in the second election, and 36%+13.2%=49.2% voted\r\nfor B in the second election. This means that candidate\r\n<font color=\"red\">B</font> won.\r\n</p>\r\n\r\n<p>\r\nNote that only 46.4%+49.2%=95.6% of the initial voters took part \r\nin the runoff election. So the percentage by which B won was\r\n\\begin{eqnarray*}\r\n\\frac{49.2}{95.6}=\\color{red}{51.46}\\%.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "From all the candidates who voted in the first election, how many\r\nvoted for A, and how many voted for B in the runoff election?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage28.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage28.html", text: "<p>\r\nIn a basketball tournament, Sally took 20 shots and scored on 55% of them. After\r\nshe took 5 more shots, she raised her percentage to 56%. How many of the last\r\n5 shots did she make?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3'", interface: "<p> She made [ ] of her last 5 shots. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIf Sally made 55% of her 20 shots, she made \\(0.55\\times 20=11\\) shots. \r\nIf sally made 56% of her 25 shots, she made \\(0.56\\times 25=14\\) shots. So she\r\nmade \\(14-11=\\color{red}{3}\\) of her last shots. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many of the 20 shots did Sally make?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Titu+Branislav")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage27.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage27.html", text: "<p>\r\nOn a box of reduced fat \r\nmilk is written: &ldquo;1.5% milkfat&rdquo;\r\nand &ldquo;40% less fat than whole milk&rdquo;. What percentage\r\nof fat does whole milk have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.5'", interface: "<p> Whole milk has [ ] percent fat. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe statement says that in 100 parts of milk, 1.5 parts are \r\nmilkfat. If those 1.5 parts represent are 40% less than what\r\nthe number of parts of milkfat are in 100 parts of whole milk, \r\nthis means that the 1.5 parts represent only \\(100-40=60\\) percent\r\nof the parts of milkfat in whole milk. We can set up the rule\r\nof three\r\n\\begin{alignat*}{1}\r\n1.5\\quad ............&\\quad 60\\\\\r\n? \\quad ............&\\quad 100,\r\n\\end{alignat*}\r\nand compute that there are \r\n\\begin{eqnarray*}\r\n\\frac{1.5\\times 100}{6}=2.5\r\n\\end{eqnarray*}\r\nparts of milkfat in 100 units of whole milk. Thus whole\r\nmilk has <font color=\"red\">2.5</font> fat.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many parts of fat are in 100 parts of reduced fat milk?\r\nAnd how many parts of fat are in 100 parts of whole milk?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage21.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage21.html", text: "<p>\r\nAn online store sells two models of shirts, \r\nblue and  brown. Initially it planned to make\r\n$12500 by selling all the shirts, but due to competition it\r\nhad to reduce the price of blue shirts by 20% and that of\r\nbrown shirts by 15% and it only made $10500. How much money would\r\nthe store have made had it reduced the price of blue shirts by 15% and\r\nthat of brown shirts by 20%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10125'", interface: "<p> [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nHad</a> the store have reduced the price of \r\nboth the blue and brown shirts by 15% it would have made\r\n\\begin{eqnarray*}\r\n\\frac{100-15}{100}\\times 12500=\\frac{85}{100}\\times 12500=10625. \r\n\\end{eqnarray*}\r\nSo the cost of reducing the blue shirts an additional 5% is\r\n\\(10625-10500=125\\) dollars. This means that the cost\r\nof reducing the blue shirts by 20% is \\(125\\times 4=500\\)\r\ndollars. Because the  total  cost the price reduction was\r\n\\(12500-10500=2000\\) dollars, the cost of reducing the brown shirts by 15% is \\(2000-500=1500\\). So the cost of reducing\r\nthe brown shirts by 5% is \\(\\frac{1500}{3}=500\\) dollars. \r\n</p>\r\n\r\n<p> Therefore the cost of reducing the price of the\r\nblue shirts by 15% is\r\nthree times the cost of reducing their price by 5%, and so it is\r\n\\(125\\times 3=375\\) dollars. The cost of reducing the \r\nprice of the brown shirts by 15% is three times that of reducing their price by 5%, and it is \\(500\\times 4=2000\\). \r\nSo the answer to the problem is \r\n\\begin{eqnarray*}\r\n12500-(375+2000)=12500-2375=\\color{red}{10125}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage4.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage4.html", text: "<p>\r\nRinaldo can extract 6 ounces of orange\r\njuice from 2 oranges and 3 ounces of apple juice from 2 apples.\r\nRinaldo extracted the juice from 9 oranges. How many apples\r\nshould he use in order to obtain a blend in which the orange\r\njuice is 75%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> Rinaldo should use [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nUsing the rule of three, \r\n\\begin{alignat*}{1}\r\n6\\quad ............&\\quad 2\\\\\r\n? \\quad ............&\\quad 9,\r\n\\end{alignat*}\r\nwe see that from 9 oranges Rinaldo extracted \r\n\\(\\frac{9\\times 6}{2}=27\\) ounces of juice. This should\r\nbe 75%, that is \\(\\frac{75}{100}=\\frac{3}{4}\\) of\r\nthe entire amount of juice. So the entire amount of juice\r\nis \\(\\frac{4}{3}\\times 27=36\\) ounces. The apple juice\r\nshould therefore be \\(36-27=9\\) ounces.\r\n</p>\r\n \r\n<p>\r\nIf to get 3 ounces of juice Rinaldo uses 2 apples, to get\r\n9 ounces of juice, Rinaldo should use 3 times more apples,\r\nthat is <font color=\"red\">6</font> apples.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much orange juice does he get?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much orange juice does he need?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "Titu+Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage10.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage10.html", text: "<p>\r\nIn the State of Texas there is an 8.5% sales tax which is\r\nadded to the price at the time you pay. This means\r\nthat if you buy a product that costs 10 dollars, you will\r\nhave to pay 10 dollars and 85 cents at the cashier. \r\nIf you have a 200 dollars when you enter the store, \r\nwhat is the highest price that you can afford paying, so that\r\nwhen you add the sales tax you do not exceed the amount that\r\nyou have?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'184', '33'", interface: "<p> The highest price you can afford is [ ] dollars and [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe amount of 200 dollars represents not only the price\r\n but also  8.5 percent of the price added to it.\r\nThus it represents 100% of the price plus another 8.5%\r\nof the price, that is 108.5% of the price.\r\nWe can set up the rule of three\r\n\\begin{alignat*}{1}\r\n200\\mbox{ dollars }\\quad ............&\\quad 108.5\\%\\\\\r\n? \\quad ............&\\quad 100\\%.\r\n\\end{alignat*}\r\nThis means\r\nthat the  highest price you can afford  is \r\n\\begin{eqnarray*}\r\n\\frac{200\\times 100}{108.5}=184.331\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nOf course you cannot pay amounts less than one cent, so\r\nthe correct answer to the problem is <font color=\"red\">184</font>\r\ndollars and <font color=\"red\">33</font> cents. \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out what percentage of the actual price do the 200 dollars represent.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nWe reduce to the unit.\r\nEach 1.085  of your money corresponds to 1 dollar of the price money. So\r\nthe highest price that you can afford is the number of times \r\n1.085 enters in your total amount of money. And since\r\n\\begin{eqnarray*}\r\n\\frac{200}{1.085}=184.331\r\n\\end{eqnarray*}\r\nthe highest price you can afford is \r\n<font color=\"red\">184.33</font> dollars.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of your money corresponds to one dollar of the actual price.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage32.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage32.html", text: "<p>\r\nJimmy receives each day the same amount of money from his\r\nparents to buy a snack. With this amount he was able to\r\nbuy exactly two apples and two oranges. However, all prices\r\nwent up  20%, so now he is able to buy exactly one apple and\r\ntwo oranges. If the prices go up again  20%, will Jimmy\r\nafford buying two oranges?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no: [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe compare everything to the original price. To simplify computations, note that 20% means \\(\\frac{20}{100}=\\frac{1}{5}\\).\r\n</p>\r\n\r\n<p>\r\nAfter the first price increase, the 1 apple that Jimmy can buy costs as much 1 and \\(\\frac{1}{5}\\) of an apple cost in the begining. Also the 2 oranges cost as much as 2 and \\(2\\times \\frac{1}{5}\\) oranges cost in the beginning. We conclude that,\r\nbefore the price increase, \\(1+\\frac{1}{5}\\)\r\nof an apple and \\(2+\\frac{2}{5}\\) of an orange cost\r\nas much as 2 apples and 2 oranges. Using the comparison\r\nmethod, we see that \\(2-\\left(1+\\frac{1}{5}\\right)\r\n=\\frac{4}{5}\\) of an apples costs as much as \\(2+\\frac{2}{5}-2=\\frac{2}{5}\\) of an orange. So 4 apples cost as much as 2 oranges, and hence 2 apples cost as much as 1 orange.\r\n</p>\r\n\r\n<p>\r\nSo before any price increase, Jimmy's allowance (money that he \r\nreceives daily from his parents) was just enough\r\nto buy 3 oranges. After the price went up, Jimmy needs \\(1+\\frac{1}{5}=\\frac{6}{5}\\) of his allowance to buy 3 oranges. With the rule of three we find what fraction of an orange can he buy\r\nwith one allowance only. \r\n\\begin{alignat*}{1}\r\n3\\quad ............&\\quad \\frac{6}{5}\\\\\r\n? \\quad ............&\\quad 1.\r\n\\end{alignat*}\r\nHere 1 stands for 1 allowance. We find that after the price\r\nincrease he can only buy\r\n\\begin{eqnarray*}\r\n\\frac{3\\times 1}{\\frac{6}{5}}=\\frac{15}{6}=\\frac{5}{2}\\mbox{ of an orange}.\r\n\\end{eqnarray*}\r\nNow we repeat once more the same reasoning:\r\n\\begin{alignat*}{1}\r\n\\frac{5}{2}\\quad ............&\\quad \\frac{6}{5}\\\\\r\n? \\quad ............&\\quad 1.\r\n\\end{alignat*}\r\nWe obtain that after the second price increase, Jimmy can afford\r\nbuying\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{5}{2}\\times 1}{\\frac{6}{5}}=\\frac{25}{12}=2+\\frac{1}{12}.\r\n\\end{eqnarray*}\r\nWe see that the answer to the problem is <font color=\"red\">yes</font>, Jimmy can still buy 2 oranges. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many apples is one orange worth?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as reference the moment before the price increase to find how\r\nmany apples is one orange worth. Then eliminate apples. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "Moscow Math Olympiad, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage31.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage31.html", text: "<p>\r\nOn an algebra test, 10% of the students scored 70 points, 35% of the students scored 80 points, 30% scored 90 points, and the rest\r\nscored 100 points. What was the average score?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'87'", interface: "<p> The average score was [ ] points. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nWe compute \\(100-10-35-30=25\\) so 25% of the students scored 100 points. We have\r\n\\begin{eqnarray*}\r\n\\frac{10}{100}=\\frac{1}{10}, \\quad \\frac{35}{100}=\\frac{7}{20},\\quad \\frac{30}{100}=\\frac{3}{10},\\quad \\frac{25}{100}=\\frac{1}{4}.\r\n\\end{eqnarray*}\r\nThe number of students must therefore be divisible with the\r\ndenominators 10, 20, and 4, so it is a multiple of 20. \r\n</p>\r\n\r\n<p>\r\nWe can divide the students into groups of 20 so that in each\r\ngroup 2 got 70 points (10%), 7 got 80 points (35%), 6 got 90 points (30%), and\r\n5 got 100 points (25%). The average score for one group is\r\n\\begin{eqnarray*}\r\n\\frac{2\\cdot 70+7\\cdot 80+6\\cdot 90+5\\cdot 100}{20}=87.\r\n\\end{eqnarray*}   \r\nSince all groups have the same average (they even have the same\r\nnumber of people), the total average is <font color=\"red\">87</font> as well. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " The total number of students is a multiple of which number?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Divide the total number of students into groups of 20 such that\r\nin each group 10% got 70, 35% got 80, 30% got 90 and the rest got\r\n100.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe number of students is irrelevant, only the percentages matter, so we can assume that there were 100 students. Then \r\n10 got 70, 35 got 80, 30 got 90, and 25 got 100. The average is \r\n\\begin{eqnarray*}\r\n\\frac{70\\times 10+80\\times 35+90\\times 30+25\\times 100}{100}\r\n=\\frac{10}{100}\\cdot 70+\\frac{35}{100}\\cdot 80+\\frac{30}{100}\\cdot 90+\\frac{25}{100}\\cdot 100=\\color{red}{87}.\r\n\\end{eqnarray*}\r\nNote that the percentages are multiplied by the scores\r\nand then the results are added. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Use the method of false hypothesis to make an assumption about\r\nthe number of students.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage29.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage29.html", text: "<p>\r\nThe sales tax rate in Mathville is 8%. During a sale at the local\r\nelectronics store, a laptop is discounted 20% off its original $900 price. \r\nTwo clerks, Mary and Mike, calculate the bill independently.\r\nMary rings up $900 and adds 8% sales tax, than subtracts 20% of the price.\r\nMike first subtracts 20% of the price, then adds 8% of the discounted price\r\nfor sales tax. What is Mary's total minus Mike's total?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'0'", interface: "<p> Mary's total minus Mike's total is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "To add an 8% sales tax to an item, multiply the price by\r\n1.08. To take out a 20% discount, you multiply the price\r\nby 80%=0.8. So Mary multiplies 900 by \\(1.08\\times 0.8\\). \r\nOn the other hand Mike first multiplies by .8, and then\r\nhe multiplies the result by 1.08. So Mike multiplies \r\n900 by \\(.8\\times 1.08\\). Both Mary and Mike multiply\r\nthe price by the same number, so they get the same result.\r\nThus the answer to the problem is <font color=\"red\">0</font>\r\ndollars. \r\n<p>\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By what number does Mary multiply the price?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "Titu+Branislav")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage25.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage25.html", text: "<p>\r\nThe three instructors who teach fifth grade in a school decided\r\nto make copies for a test to be distributed to  their students. At that school, each  class has\r\nthe same number of students, and the first instructor teaches 2\r\nclasses, the second 3 classes, and the third 5 classes. \r\nThe first instructor made 5% more copies than \r\nnecessary, the second  10%, and the third 20%, and they\r\nprinted a total of 342 copies. How many students are in one class?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'30'", interface: "<p> In that class there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\n\tThe number of students that the instructors teach\r\nare in the ratio 2:3:5. So the first instructor teaches \r\n\\(\\frac{2}{2+3+5}=\\frac{2}{10}\\) of the students, the second\r\n\\(\\frac{3}{2+3+5}=\\frac{3}{10}\\), and the third \r\n\\(\\frac{5}{2+3+5}=\\frac{5}{10}\\). The number of copies printed\r\nby the first instructor is \r\n\\begin{eqnarray*}\r\n&&\\left(1+\\frac{5}{100}\\right)\\times\\frac{2}{10}=\\frac{105}{100}\\frac{2}{10}=\\frac{21}{100}\r\n\\end{eqnarray*} \r\nof the total number of students.\r\nThe second instructor printed \r\n\\begin{eqnarray*}\r\n&&\\left(1+\\frac{10}{100}\\right)\\times \\frac{3}{10}=\\frac{110}{100}\\frac{3}{10}=\\frac{33}{100}\r\n\\end{eqnarray*} \r\ntimes the total number of students, and the third \r\n\\begin{eqnarray*}\r\n&&\\left(1+\\frac{20}{100}\\right)\\times \\frac{5}{10}=\\frac{120}{100}\\frac{5}{10}=\\frac{60}{100}\r\n\\end{eqnarray*}\r\ntimes the total number of students. So\r\nthe three instructors printed a number of copies equal to \r\n\\begin{eqnarray*}\r\n\\frac{21}{100}+\\frac{33}{100}+\\frac{60}{100}=\\frac{114}{100}\r\n\\end{eqnarray*} \r\nof the total number of students. \r\nTherefore the total number of students is\r\n\\begin{eqnarray*}\r\n\\frac{100}{114}\\times 342=300.\r\n\\end{eqnarray*}\r\nWe deduce that in one class there are \\(\\frac{300}{10}=\\color{red}{30}\\) students.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the students does each instructor teach?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage35.html
p = Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage35.html", text: "<p>\r\nIn our school 60% of the students are girls. \r\nOf the girls, 2% play basketball and of the\r\nboys 9% play basketball. What percentage\r\nof the students who play basketball are girls?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'25'", interface: "<p> [ ]% of the students who play basketball are girls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> From the total number of students, \r\na fraction of \r\n\\begin{eqnarray*}\r\n\\frac{60}{100}\\times \\frac{2}{100}=\\frac{120}{10000}=\\frac{12}{1000}\r\n\\end{eqnarray*}\r\nare girls who play basketball. \r\nAlso\r\n\\begin{eqnarray*}\r\n\\frac{40}{100}\\times \\frac{9}{100}=\\frac{36}{1000}\r\n\\end{eqnarray*} \r\nare boys who play basketball. So the fraction  of girls among\r\nstudents who play basketball is\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{12}{1000}}{\\frac{12}{1000}+\\frac{36}{1000}}=\\frac{12}{48}=\\frac{1}{4}.\r\n\\end{eqnarray*}\r\nThis means that \r\n<font color=\"red\">25</font>% of the students who play basketball are girls. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage of the total number of students are girls who\r\nplay basketball?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money19.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money19.html", text: "<p>At a school there are 6 science clubs, and no student is member of two different\r\nclubs. The school bought notebooks worth either $3 or $5 to be distributed\r\nto the students who are members in the science clubs,\r\n each such  student receiving exactly one\r\nnotebook.  Knowing that each club has a different number of students, and that\r\nin each club were given both types of notebooks, find the number of\r\nstudents who are members in the 6 clubs, if the total amount\r\nof money spent on notebooks was $100.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'28'", interface: "<p> The number of students who are members of science clubs  is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe   look at the money spent for each club. We know that in each there was given a $3 notebook and a $5 notebook. \r\nSince we know that in each club there is a different number of students, the smallest amount of money that was spent is\r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+3+3+3.\\\\\r\n\\end{alignat*} \r\nThis is \r\n\\begin{eqnarray*}\r\n6\\times (3+5)+15\\times 3=93\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThis is not too far from the $100 dollars that were actually spent. \r\n</p>\r\n<p>\r\nBecause \\(100-93=7\\) cannot be written as the sum of 3's and 5's, at least one of the 3's in the table that we wrote above should\r\nbe turned into a 5. Each time a 3 becomes a 5, the amount of money grows by 2, so we cannot change more than three 3's into\r\n5's. We do now a case check.\r\n</p>\r\n\r\n<p> Case 1. One 3 is changed into a 5. Then we have a situation like the following\r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+3+3+\\color{blue}{5}.\r\n\\end{alignat*} \r\nWe are now forced to add another 5 (that is\r\n another notebook worth $5) in order to reach the total sum of \r\n$100:\r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+3+3+\\color{blue}{5}+\\color{blue}{5}.\r\n\\end{alignat*} \r\nOf course, this example illustrates one possible situation,\r\nin fact the two 5's could lie anywhere in the table. But in\r\nall cases we have a total of\r\n\\begin{eqnarray*}\r\n12+15+1=28\\mbox{ students}.\r\n\\end{eqnarray*}\r\n</p>\r\n\r\n<p> Case 2. Two 3's are changed into 5's. Then we have a situation like the following\r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+3+\\color{blue}{5}+\\color{blue}{5}.\r\n\\end{alignat*} \r\nTo reach 100 we need to add one more  3, so we have\r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+3+\\color{blue}{5}+\\color{blue}{5}+\\color{blue}{3}.\r\n\\end{alignat*} \r\nBut this is exactly the same situation as in Case 1, with a total \r\nof 28 students.\r\n</p>\r\n\r\n<p>\r\nCase 3. Three 3's are changed into 5's. \r\n\\begin{alignat*}{2}\r\n&3+5\\\\\r\n&3+5+3\\\\\r\n&3+5+3+3\\\\\r\n&3+5+3+3+3\\\\\r\n&3+5+3+3+3+3\\\\\r\n&3+5+3+3+\\color{blue}{5}+\\color{blue}{5}+\\color{blue}{5}.\r\n\\end{alignat*} \r\nBut then we have $1 left from the price (\\(100-(93+2+2+2)\\)), and there is\r\nno way we can cover this with 3's and 5's. Thus this third\r\nsituation is impossible. \r\n</p>\r\n\r\n<p>\r\nThus the answer to the problem is <font color=\"red\">28</font> students. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "For each club there is a 5$ notebook and a 3$ notebook. Knowing that \r\nthe clubs have bought different amounts of notebooks, what is\r\nthe smallest amount that could have been spent on all notebooks?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Clearly some of the $3 notebooks have to be exchanged for $5 notebooks,\r\nso that you can arrive at exactly $100. How many? Do we need to add more\r\nnotebooks to arrive at the $100 amount?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Romanian Math Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money10.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money10.html", text: "<p>Mary spent 4 dollars less of \\(\\frac{3}{5}\\) of what she had in\r\nthe first store, then 3 dollars more of \\(\\frac{1}{4}\\) of what she had left in the second store, and then \\(\\frac{2}{3}\\) of the\r\nremaining money plus 2 dollars and 40 cents in the third store. \r\nAt the end she was left with 12 dollars. What amount of money did she start with? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'164'", interface: "<p> Mary started with [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nWe go backwards in time. When she left the third store she still had $12 dollars, and this amount was\r\nwhat was left after spending \\(\\frac{2}{3}\\) of the amount she had when entering the store plus another $2.4. So, \\(12+2.4=14.4\\) was \\(\\frac{1}{3}\\) of the amount that she had when entering the store. Thus Mary entered the third store with \\(14.4\\times 3=\r\n43.2\\) dollars.\r\n</p>\r\n\r\n<p>\r\n Add to this $3 and you get \\(\\frac{3}{4}\\) of the amount that Mary had when entering the second   store. So she entered the\r\nsecond store with \r\n\\begin{eqnarray*}\r\n(43.2+3)\\times \\frac{4}{3}=61.6\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nAgain, add to this $4 and you get \\(\\frac{2}{5}\\) of the initial\r\nsum. So the initial sum is \r\n\\begin{eqnarray*}\r\n(61.6+4)\\times\\frac{5}{2}=\\color{red}{164}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money13.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money13.html", text: "<p>The currency of Romania has coins worth 50 bani, 10 bani, and 5 bani. In how many ways can one pay with coins the amount of 95 bani?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> The sum can be paid in [ ] ways. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe can use at most one 50 bani coin. If we use it,\r\nthen we are left to pay 45 cents. Depending on whether we use \r\n0,1,2,3, or 4 ten-bani coins, we can pay this in 5 ways.\r\n</p>\r\n\r\n<p>\r\nIf we use no 50 bani coin, then we can use 0,1,2,3,...,9 ten-bani\r\ncoins, so we can pay the amount in 10 ways using only 10 bani and 5 bani coins.\r\n</p>\r\n\r\n<p>\r\nSo the total number of ways in which  we can pay 95 bani using 50 bani, 10 bani, and 5 bani coins is \\(10+5=\\color{red}{15}\\).  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at what happens if you use exactly one 50 bani coin,\r\nand what happens if you use no 50 bani coin.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money1.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money1.html", text: "<p>John traveled from the United States to Mexico carrying\r\n$440 in $20 bills. He wants to exchange his money\r\nfor Mexican pesos at the airport, but the exchange office\r\nhas only 50 peso bills, and no US currency. The exchange rate is 14 pesos for\r\na US dollar. What is the largest amount of money\r\nthat he can exchange from the sum that he is carrying, so that\r\nhe can pay an exact amount of $20 bills and be returned an\r\nexact amount of 50 peso bills?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'400'", interface: "<p> Mark can exchange at most [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nA $20 bill is worth \\(20\\times 14=280\\) pessos.\r\nThis amount is not a multiple of 50, so the exchange office\r\nwould not be able to return him the corresponding 280 pesos.\r\n</p>\r\n\r\n<p>\r\nTwo $20 bills would be worth \\(2\\times 20\\times 14=560\\) pesos,\r\nthree $20 bills would be worth \\(3\\times 20\\times 14=840\\) pesos,\r\n four $20 bills would be worth \\(4\\times 20\\times 14=1120\\), and\r\nnone of these amounts could be returned to him by the exchange\r\noffice. \r\n</p>\r\n\r\n<p>\r\nOn the other hand, five $20 bills are worth \\(5\\times 20\\times 14=1400\\) pesos, and this amount could be paid by the office\r\nwith 28 bills. We conclude that only amounts that are multiples of 100 could be exchanged, and hence the maximum amount that he can exchange \r\nis \\(\\color{red}{400}\\) dollars.  \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases to find out what amounts of money can Mark exchange.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money22.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money22.html", text: "<p>\r\nBy contract, a construction worker will receive 72 dollars for every work day, but will pay an 18 dollars\r\npenalty for every day that he is absent. After 30 days, the worker did not gain nor did he lose anything.\r\nHow many days did he work?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> The construction worker worked [ ] days. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nFor every work day, the construction worker wasted 4 days on which he paid penalty. This is because \\(72=4\\times 18\\).\r\n So every work day is in a group of 5 days:\r\n1 work day and 4 lazy days. \r\n</p>\r\n \r\n<p>\r\nThere are 6 groups of 5 days in 30 days. So the construction\r\nworker worked 6 days. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days when the worker does not show up does he need in\r\norder to waste the earnings of one work day?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "judeteana Vrancea clasa IV, 2008")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money11.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money11.html", text: "<p>\r\nTwo people, one carrying three loaves of bread, the other  two loaves of bread, were traveling together when\r\nthey met a hungry person. The three of them sat down, divided the bread equally and ate it. The third traveler,\r\nafter thanking, gave the other two 5 dollars to cover the cost of his share and left. What is the fair split of\r\nmoney between the two owners of the loaves of bread?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4', '1'", interface: "<p> The traveler with 3 loaves gets [ ] dollars, the traveler with 2 loaves gets [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nYou </a> might think that the traveler who had 3 loaves got 3 dollars and the one with 2 loaves\r\ngot 2 dollars, but this is not so!\r\n</p>\r\n\r\n<p>\r\nThere were 5 loaves altogether, so each traveler ate \\(\\frac{5}{3}\\) loaves. The traveler who had 3\r\nloaves gave \\(3-\\frac{5}{3}=\\frac{4}{3}\\) loaves to the hungry one, while the traveler who had\r\n2 loaves gave \\(2-\\frac{5}{3}=\\frac{1}{3}\\) loaves to the hungry one. So the ratio between the\r\namounts of bread that the first and the second travelers gave is \\(\\frac{4}{1}\\). The money should\r\nbe split in the same ratio, so the traveler with 3 loaves gets <font color=\"red\">4</font> dollars,\r\nwhile the one with 2 loaves gets <font color=\"red\">1</font> dollar.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare how much each person ate to how much the person had.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "Ion Creanga")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money8.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money8.html", text: "<p>The money of the country of Luxia  has only\r\nbills of denominations of $9 and $13. Can a person buy food\r\nworth $4 from a grocery store? What  about food worth $1?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '1'", interface: "<p> Enter 1 for yes, 0 for no. The answer to the first question is [ ]. The answer to the second question is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nBy paying $13 and receiving $9 the person can\r\nbuy food worth \\(13-9=4\\) dollars. So the answer to the first question is <font color=\"red\">yes</font>. We will prove that the answer to\r\nthe second question is <font color=\"red\">yes</font> as well. \r\n</p>\r\n  \r\n<p>\r\nNote that the amount of \\(8=26-18=2\\times 13-2\\times 9\\) dollars\r\ncan also be paid, by two $13 bills for which two $9 bills are returned. The same holds true for \\(3=3\\times 39-4\\times 9\\). \r\nWe should therefore look at differences between multiples of 13 and multiples of 9. We make the following list:\r\n\\begin{eqnarray*}\r\n&&4\\times 13-5\\times 9=7\\\\\r\n&&5\\times 13-7\\times 9=2\\\\\r\n&&6\\times 13-8\\times 9=6\\\\\r\n&&\\color{red}{7\\times 13-10\\times 9=1}.\r\n\\end{eqnarray*}\r\nSo an amount of $1 can be paid by 7 $13 bills to which a change of 10 $9 bills is returned. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try paying with 13 dollar bills...\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "... and receiving the change in 9 dollar bills. \r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>The amount of $1 can be created easier by paying three $9 bills to which two $13 dollar bills are returned. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try paying with 9 dollar bills...\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "... and receiving the change in 13 dollar bills. \r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>Because 4=13-9, the\r\namount of $4 can be created by an exchange of money between\r\nthe person and the store. The same is therefore true for any multiple\r\n of 4, and hence for 8. But 9-8=1, and since 9 is a denomination and 8 \r\ncan be created by an exchange of bills between\r\nthe person and the store, the amount of $1 can also be created by\r\nan exchange of bills.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See if you can pay the amount of 8 dollars.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money28.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money28.html", text: "<p>\r\nA laptop was displayed at a store for the price of 1080 dollars. After two successive price reductions,\r\nthe laptop was sold for 874.80 dollars. Knowing that each\r\nreduction is proportional to the\r\nprice, find what was the price of the laptop after the first reduction. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'972'", interface: "<p> After the first reduction the price was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nWe want to know what proportion of the original price of 1080 dollars is the final price of 874.80. \r\nWe divide\r\n\\begin{eqnarray*}\r\n\\frac{874.80}{1080}=\\frac{81}{100}.\r\n\\end{eqnarray*}\r\nNow let us examine a few simpler situations. Say if an original price of \r\n$100 is reduced to \\(\\frac{1}{10}\\) of its value twice in a row. Then first the price is\r\n10 dollars, and then 1 dollar, so the price was reduced to a fraction of \\(\\frac{1}{100}\\). If\r\nwe reduce to \\(\\frac{3}{10}\\) of the value, then first the price is 30 dollars, and then 9.\r\nSo the price is reduced to \\(\\frac{9}{100}\\) of the original value. Note that two consecutive\r\nreductions multiply the price twice by the reduction rate, and so we have \r\n\\begin{eqnarray*}\r\n\\frac{1}{100}=\\frac{1}{10}\\times\\frac{1}{10}\\mbox{ and }\\frac{9}{100}=\\frac{3}{10}\\times \\frac{3}{10}. \r\n\\end{eqnarray*}\r\nThis means that in our case \\(\\frac{81}{100}\\) should be obtained by multiplying the reduction rate\r\nwith itself. We have \\(81=9\\times 9\\) and \\(100=10\\times 10\\), so \r\n\\begin{eqnarray*}\r\n\\frac{81}{100}=\\frac{9}{10}\\times \\frac{9}{10}. \r\n\\end{eqnarray*}\r\nThus the price after the first reduction is \r\n\\begin{eqnarray*}\r\n\\frac{9}{10}\\times 1080=\\color{red}{972}\\mbox{ dollars}. \r\n\\end{eqnarray*}\r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What proportion of 1080 is 874.80? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "Gazeta Matematica, 1/1984")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money5.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money5.html", text: "<p>For the building of  houses in a new neighborhood, a contractor hired a number of  carpenters and roofers. The\r\ncarpenters received $6000  each, while the roofers \r\nreceived $5000 each. The carpenters received a total amount\r\nthat was  $20000 less than the amount received by the roofers. Knowning\r\nthat the total amount the workers were paid was $200000, find how\r\nmany carpenters  and how many roofers were hired.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15', '22'", interface: "<p> There were [ ] carpenters and [ ] roofers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\n\tIf we subtract 20000 from the income of the\r\ngroup of the roofers, then the two groups received the same\r\namount of \r\n\\begin{eqnarray*}\r\n\\frac{200000-20000}{2}=\\frac{180000}{2}=90000\\mbox{ dollars.}\r\n\\end{eqnarray*}\r\nSo the carpenters received \\(90000\\), which means  that there\r\nwere \r\n\\begin{eqnarray*}\r\n\\frac{90000}{6000}=\\color{red}{15}\\mbox{ carpenters}.\r\n\\end{eqnarray*}\r\nThe roofers received \\(90000+20000=110000\\) dollars, so there were\r\n\\begin{eqnarray*}\r\n\\frac{110000}{5000}=\\color{red}{22}\\mbox{ roofers}.\r\n\\end{eqnarray*}\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Decrease the amount of money that the roofers received so\r\nthat they received the same amount of money as the carpenters. \r\nUse this to find our how many carpenters there were.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money3.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money3.html", text: "<p>If five apples and three bananas cost three dollars and \r\nsixty cents while three apples and five bananas cost \r\n two dollars and eighty cents, what does one apple cost?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'60'", interface: "<p> One apple costs [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nAdding we find that eight apples and eight bananas\r\ncost \\(3.6+2.8=6.4\\) dollars. So one apple and one banana cost\r\ntogether \\(6.4:8=.8\\) dollars, that is eighty cents. \r\nThen five apples and three bananas cost the same as two apples\r\ntogether with three times the cost of one apple and a banana.\r\nThis means that the two apples cost:\r\n\\begin{eqnarray*}\r\n3.6-3\\times .8=3.6-2.4=1.2\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nHence one apple costs half of that, that is \\(1.2=\\color{red}{.6}\\) dollars, that is <font color=\"red\">sixty</font> cents. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use comparison to find how much does one apple plus one banana cost.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\n To go from five apples and three bananas to\r\nthree apples and five bananas, we take away two apples and\r\nadd two bananas. In the process the value of the fruits decreases\r\nby \\(3.6-2.8=.8\\) dollars. This means that the difference in price\r\nbetween two apples and two bananas is eighty cents. So the difference in price between one apple and one banana is half of that, namely fourty cents. \r\nNow if in the first package of fruits the three bananas were apples,\r\nthen the fruits would cost \\(3\\times .4=1.2\\) dollars more. So the\r\ncost of eight apples would be \\(3.6+1.2=4.8\\) dollars. Thus the\r\nprice of one apple is \\(4.8/8=\\color{red}{.6}\\) dollars.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look how you get from five apples and three bananas to three apples and five bananas, then compare the price.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money14.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money14.html", text: "<p>In how many ways can the amount of 5 dollars and 95 cents be paid with coins\r\nworth 5, 10, and 25 cents?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'730'", interface: "<p> There are [ ] ways in which the amount can be paid. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tThere</a> are a total of 595 cents. \r\nTo pay them we can use at most 23 of the 25 cent coins. This is\r\nbecause \\(23\\times 25=575\\) and \\(24\\times 25=600\\). \r\n</p> \r\n\r\n<p>\r\nWe count first by the twenty-five-cent coins and then by the 10 cent coins. If 23 twenty-five-cent coins are used, the we are left to pay \\(595-575=20\\) cents. These can be paid in 3 ways, depending if we use 0, 1, or 2 ten-cent coins.\r\n</p>\r\n\r\n<p>\r\nIf 22  twenty-five-cent coins are used, the last 45 cents can be paid in \r\n5 ways, again depending on how many ten-cent coins are used (0,1,2,3, or 4).\r\n</p>\r\n\r\n<p> If one 21 twenty-five-cent coins are used, the remaining 70 cents can be paid in 8 ways, depending weather we used 0,1,2,...,7 ten-cent coins.\r\n</p>\r\n\r\n<p> If 20 twenty-five-cent coins are used, the remaining 95 cents can be paid in 10 ways. If 19 twenty-five-cent coins are used, the remaining 120 cents can be paid in 13 ways. And so on. Now we recognize the pattern. When we count at one step we increase the number of ways by 2, at the next step we increase it by 3. There are 24 steps (one can pay with 0,1,2,...,23 twenty-five-cent coins). So the total number of ways of paying the sum is \r\n\\begin{eqnarray*}\r\n3+5+8+10+13+15+18+20+23+25+28+30+33+35+38+40+43+45+48+50+53+55+58+60.\r\n\\end{eqnarray*}\r\nWe now can add up these numbers. There is a fast way to do this\r\nby grouping\r\n\\begin{eqnarray*}\r\n&3+5+8+10+13+15+18+20+23+25+28+30+33+35+38+40+43+45+48+50+53+55+58+60\\\\\r\n&=(3+5+8+10)+(10+10+10+10+3+5+8+10)+(20+20+20+20+3+5+8+10)\\\\\r\n&+(30+30+30+30+3+5+8+10)+(40+40+40+40+3+5+8+10)+(50+50+50+50+3+5+8+10)\\\\\r\n&=26+40+26+80+26+120+26+160+26+200+26\\\\\r\n&5\\times 26+40(1+2+3+4+5)\\\\\r\n&=130+40\\times 15=130+600=\\color{red}{730}.\r\n\\end{eqnarray*}\r\nSo there are <font color=\"red\">730</font> ways to pay 5 dollars and 95 cents using coins worth 25, 10, and 5 cents. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look first at the number of 25 cent coins that are used, and count separately for each case how can you pay the rest of the\r\nsum using 10 and 5 cent coins. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money16.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money16.html", text: "<p>The National Bank of India can only print bills whose values\r\nare an integer number of rupees. What is the smallest number \r\nof values of bills it should print so that any amount between 1 and 20 rupees \r\ncan be paid with at most two bills (and no change is expected)?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> The bank should pay [ ] different values of bills. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThis is a problem of trial and error, and one should check many\r\ncases before discovering the answer.\r\n\r\nThe only way one can pay the value of 1 rupee is if a bill of\r\n1 rupee exists. Let us try to be as efficient as possible, \r\nand since the amount of 2 rupees can be paid with two one\r\nrupee bills, let us not print a bill of 2 rupees, but then we\r\nhave to print a bill of 3 rupees. Again, the 4 rupees amount\r\ncan be produced as \\(3+1\\) so we skip it and emit a 5 rupee bill. \r\nThen we skip \\(6=5+1\\) and print a 7 rupee bill. This solution has a flaw! An odd number is never the sum of two odd numbers,\r\nbecause the sum is even, so we need to print bills of all odd values between 1 and 20, and those are 10 bills:\r\n\\begin{eqnarray*}\r\n1,3,5,7,9,11,13,15,17,19.\r\n\\end{eqnarray*}\r\n But we can do better than that. \r\n</p>\r\n\r\n<p>\r\nSo let us start inserting even numbers in our sequence, using\r\nthe same efficient method. If we start with \\(1,2\\) then we can skip \\(3=2+1\\) and \\(4=2+2\\) and print 5. Then skip \\(6=5+1\\),\r\n\\(7=5+2\\) and print 8. Then skip \\(9=8+1\\), \\(10=8+2\\) and print 11. We see tha we must print also 14, 17, and 20. So we only  need 8 values of bills:\r\n\\begin{eqnarray*}\r\n1,2,5,8,11,14,17,20.\r\n\\end{eqnarray*}\r\n</p>\r\n\r\n<p> What if we skip 2 and print 4 instead. Then we have \\(1,3,4\\), skip \\(5=4+1,6=3+3,7=3+4\\), print 8 skip \\(9=8+1\\),\r\nprint 10, skip \\(11=10+1,12=8+4,13=10+3,14=10+4\\), print 15, skip \\(16=15+1\\) print 17, and then \\(18=17+1\\), \\(19=15+4\\), \\(20=10+10\\). Thus we only need 7 bills:\r\n\\begin{eqnarray*}\r\n1,3,4,8,10,15,17.\r\n\\end{eqnarray*}\r\n</p>\r\n\r\n<p> Using 6 or 8 we obtain the sequences \r\n\\begin{eqnarray*}\r\n1,3,5,6,10,12,14\r\n\\end{eqnarray*}\r\nand\r\n\\begin{eqnarray*}\r\n1,3,5,7,8,10,19.\r\n\\end{eqnarray*}\r\nSo it seems that we cannot beat 7! But we can once we move to 10:\r\n\\begin{eqnarray*}\r\n1,3,5,7,9,10.\r\n\\end{eqnarray*}\r\nSe we can do with only 6 values of bills. \r\nWe cannot move to 12, because \\(1,3,5,7,9,11,12\\) are too many.\r\nBut maybe we can beat 6 by using two even numbers instead of just\r\n1. You can try and see if you succeed. \r\n</p>\r\n\r\n<p>\r\nWell, you will always fail! Here is the reason. \r\nWith 5 numbers you can produce at most 20 amounts:\r\nusing only one bill you can pay 5 amounts, using two bills\r\nof the same value you can pay another 5 amounts, and using\r\ntwo bills of different values you can pay 10 amounts\r\n(check this by making a list of all ways that you can combine\r\ntwo bills of different values). Since we must be able\r\nto pay 20 different amounts, each amount should be payable\r\nin a unique way. Thus 1 is a value of a bill and 2 is not,\r\n3 is  and \\(4=2+2\\) is not, but then 5 is  and\r\n6 is not, and continuing we obtain the first list, which\r\nhad 10 values of bills, and hence was not good.\r\nSo the answer to the problem is <font color=\"red\">6</font>.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases, and make a guess. Then notice that if you only use\r\nodd valued bills you need 10 of those (1,3,5,...,19). Now start\r\ninserting even valued bills.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "1,2,5,8,11,14,17,20 is a possibility with 8 bills. But what if we\r\nskip 2 and print 4 instead?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money12.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money12.html", text: "<p>Can one pay the sum of five dollars and 35 cents using exactly 50 coins of values 1 cent, 5 cents, and 25 cents?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ].</p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe answer is <font color=\"red\">no</font>. The values of\r\nthe coins are odd numbers, and when adding an even number\r\nof odd numbers we obtain an even number. So fifty coins\r\nwould always pay an even value of cents. But 525 is an odd number, so this amount cannot be paid.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at parity.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money23.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money23.html", text: "<p>\r\nAnnie has 500 dollars in her bank account. The bank allows\r\nonly two kinds of operations: withdrawing 300 dollars or adding \r\n198 dollars. What is the largest sum that Annie can take from her\r\naccount if she has no other money?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'498'", interface: "<p> Annie can withdraw at most [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nBecause 300 and 198 are both multiples of 6, Annie can withdraw\r\nonly multiples of 6 dollars. The largest multiple of 6 that\r\ndoes not exceed 500 is 498. We will show that Annie can withdraw\r\n<font color=\"red\">498</font> dollars, so this is the answer\r\nto the problem.\r\n</p>\r\n\r\n<p>\r\nWe divide 498, 300, 198 into staks of 6 dollars, so that we work with smaller numbers: \r\n\\begin{eqnarray*}\r\n498= 83\\times 6, \\, 198= 33\\times 6,\\, 300=50\\times 6.\r\n\\end{eqnarray*}\r\nLet us show how to withdraw one stack of 6 dollars. \r\nFor this we have to write 1 as the difference of a multiple of\r\n50 and a multiple of 33. \r\nWe have \r\n\\begin{eqnarray*}\r\n1=2\\times 50-3\\times 33.\r\n\\end{eqnarray*}\r\nSo to withdraw one stack of 6 dollars, Annie withdraws 50 stacks, then deposits 33, then withdraws 50 stacks, then deposits \r\ntwice 33 stacks (note that each operation is possible with\r\nthe available money). \r\n\r\n\r\nNow you might say that she has to repeat the operation 83 times,\r\nand then she has withdrawn \\(83\\times 6=498\\) dollars. But \r\nthis does not work, because after a while \r\nAnnie does not have enough money in the bank to withdraw twice 50 stacks with only depositing 33 stacks inbetween. But if we look\r\nat what happens after performing the operation 16 times, we notice\r\nthat she now has 404 dollars in the bank. Withdrawing 300 depositing 198 and then withdrawing again 300 she now has \r\n\\begin{eqnarray*}\r\n404 -300+198-300=2\r\n\\end{eqnarray*}\r\ndollars left in the account. So she has withdrawn 498 and we are done.\r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "300 and 198 are both multiples of what number?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can Annie withdraw exactly 6 dollars?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Moscow Math Olympiad, 1999, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money9.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money9.html", text: "<p>Michael spent \\(\\frac{1}{4}\\) of the money he has on\r\nnotebooks, then he received another $30 from his father. He then\r\nbought a math book for $75, after which he realized that\r\nhe was left with exactly \\(\\frac{1}{3}\\) of the money he  had\r\ninitially. \r\nHow much money does he have left?\r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'36'", interface: "<p> He has left [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nWhen  \r\n Michael received $30 from his father and spent $75 on\r\nthe math book, it was as if he did not receive anything\r\nfrom his father and paid only $45 for the book. So after\r\nspending \\(\\frac{1}{4}\\) of the original amount plus another $45 dollars he has \\(\\frac{1}{3}\\) of the original amount left. \r\n</p>\r\n\r\n<p>\r\nSo   \\(\\frac{3}{4}\\) of the original amount plus $45 equals \r\n\\(\\frac{1}{3}\\) of the original sum. This means that the difference between \\(\\frac{3}{4}\\) of the original amount and\r\n\\(\\frac{1}{3}\\) of the original amount is exactly $45.  And\r\nthis is \r\n\\begin{eqnarray*}\r\n\\frac{3}{4}-\\frac{1}{3}=\\frac{9-4}{12}=\\frac{5}{12}\r\n\\end{eqnarray*}  \r\nof the original amount. So the original amount was \\(\\frac{12}{5}\\) times bigger, that is \\(\\frac{12}{5}\\times 45=108\\) dollars. \r\nIn the end Michael was left with \\(\\frac{1}{3}\\) of this amount,\r\nthat is with \\(\\frac{108}{3}=\\color{red}{36}\\) dollars. \r\n\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards to find the original amount.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money21.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money21.html", text: "<p>4 tulips and 6 daffodils cost 24 dollars, and 5 daffodils and 9 tulips cost 37 dollars. How much\r\ndo 4 daffodils and 3 tulips cost?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'17'", interface: "<p> 4 daffodils and 3 tulips cost [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\n4 tulips and 6 daffodils cost 24 dollars, so \\(4\\times 5=20\\) tulips and \\(6\\times 5=30\\) daffodils cost\r\n120 dollars. Also 9 tulips and 5 daffodils cost 37 dollars, so \\(9\\times 6=54\\) tulips and \\(5\\times 6=30\\)\r\ndaffodils cost 222 dollars. \r\nIt follows that \\(54-20=34\\) tulips cost \\(222-120=102\\) dollars. So one tulip costs \\(\\frac{102}{34}=2\\) dollars.\r\n</p>\r\n<p>\r\nThen 4 tulips cost 12 dollars, so 6 daffodils cost \\(24-12=12\\) dollars. It follows that one daffodil\r\ncosts \\(\\frac{12}{6}=2\\) dollars. \r\n</p>\r\n\r\n<p>\r\nWe deduce that 4 daffodils and 3 tulips cost \\(4\\times 2+3\\times 3=\\color{red}{17}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much does one tulip cost? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much do 20 tulips and 30 daffodils cost? How much do 54 tulips and 30 daffodils cost?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "Trepte in Matematica, 2008, proposed by Cristina and Valentin Smarandache")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money7.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money7.html", text: "<p>Yang has a shop in\r\nBeijing that sells souvenirs. He sold some T-shirts, each worth\r\n51 yuan and some cups each worth 31 yuan, earning a total of 441 yuan. How many T-shirts and how many cups did he sell? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5', '6'", interface: "<p> Yang sold [ ] T-shirts and [ ] cups. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\n\tYang  could not have sold half a cup or half a T-shirt! So the problem asks us to find out how to write \r\n441 as a sum of several 31's and 51's:\r\n\\begin{eqnarray*}\r\n31+\\cdots +31+51+\\cdots +51.\r\n\\end{eqnarray*} \r\nBut how many of each? We can of course try all possible situations, but that wastes time. Notice that both 441 and 51 can\r\nbe divided evenly to 3. But 31 cannot be divided evenly by 3.\r\nSo the number of cups sold must be divisible by 3, so that\r\nthe entire sum in the display above can be divided evenly by 3.\r\nThus we only have to check the situations with 0, 3, 6, 9, 12 cups (the value of 15 cups exceeds 441 yuan). And we check the\r\nfive cases:\r\n\\begin{eqnarray*}\r\n&\\frac{441}{51}=8\\frac{33}{51}, \\quad \\frac{441-3\\times 31}{51}=6\\frac{42}{51},\\quad \\frac{441-6\\times 31}{51}=5,\\\\\r\n &\\frac{441-9\\times 31}{51}=3\\frac{9}{51},\\quad \\frac{441-12\\times 31}{51}=\t1\\frac{18}{51}.\r\n\\end{eqnarray*}\r\nSo Yang sold <font color=\"red\">five</font> T-shirts and <font color=\"red\">six</font> cups. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases, and remember that Yang could not sell half a cup or\r\nhalf a T-shirt.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money27.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money27.html", text: "<p>\r\nPatricia has spent 126 dollars buying red pens at $5 a piece and green pens at $3 a piece. How many pens of each\r\ntype did Patricia buy knowing that  she bought more red pens than green pens, and with this condition she\r\nbought the largest number of pens possible? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'18', '12'", interface: "<p> Patricia bought [ ] red pens and [ ] green pens. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nLet us have Patricia  buy only green pens. She  buys 42 of them, because \\(126=3\\times 42\\). But we\r\nknow that Patricia must buy red pens, too, and the number of red pens should exceed that of green pens.\r\nSo part of the green pens will stay, but part of them will be replaced with red pens. The sum of money\r\nthat was spent on those green pens has to be spent instead on red pens, so this sum of money\r\nmust be a multiple of both 3 and 5. Thus we subtract \\(3\\times 5=15\\) several times until we obtain a\r\nsituation where more red pens than green pens were bought, but also the largest possible number of\r\npens was bought. \r\n</p>\r\n\r\n<p>\r\nWhen we trade green pens for red pens, every 5 green pens are replaced by 3 red pens. So at each\r\nstep we loose 2 pens. Thus we should repeat this procedure just until the number of red pens exceeds\r\nthat of green pens. Here are the first steps:\r\n<table>\r\n<tr>\r\n <td></td><td>42 green pens</td>\r\n<td>0 red pens</td>\r\n</tr>\r\n<tr>\r\n <td></td><td>37 green pens</td>\r\n<td>3 red pens</td>\r\n</tr>\r\n<tr><td></td><td>32 green pens</td>\r\n <td>6 red pens</td>\r\n</tr>\r\n</table>\r\nOne way to continue is to fill the table, and read the answer from it.\r\nThere is however a faster way to do it. If we have more red pens than\r\ngreen pens, then each green pen can be paired with a red pen. That green\r\npen together with the red pen are $8 worth, so the number of green\r\npens times 8 should not exceed the value of all pens, that is 126. So\r\nthe number of green pens is less than \\(\\frac{126}{8}=15.75$. Thus we\r\nknow that there are at most 15 green pens. \r\n</p>\r\n\r\n<p>\r\nSo we are left with the question: how many times should we subtract 5 out of \r\n42 until we get under 15? We have \\(42-15=27\\), and \\(\\frac{27}{5}=5.4\\). We \r\nneed to subtract \\(5\\times 6=30\\) pens from the original 42 to get under 15 green\r\npens. We conclude that Patricia bought <font color=\"red\">12</font> green pens, for which she\r\npaid \\(12\\times 3=36\\) dollars. For the red pens she has spent  \\(126-36=90\\), and at 5 dollars\r\na pen she bought \\(\\frac{90}{5}=\\color{red}{18}\\) red pens.   \r\n</p>\r\n\r\n<p> This reasoning has the advantage that it works for larger sums of money, where a case check\r\ncan be difficult. But in this case we can actually do the case check. \r\n<table>\r\n<tr>\r\n <td></td><td>42 green pens</td>\r\n<td>0 red pens</td>\r\n</tr>\r\n<tr>\r\n <td></td><td>37 green pens</td>\r\n<td>3 red pens</td>\r\n</tr>\r\n<tr><td></td><td>32 green pens</td>\r\n <td>6 red pens</td>\r\n</tr>\r\n<tr>\r\n <td></td><td>27 green pens</td>\r\n<td>9 red pens</td>\r\n</tr>\r\n<tr><td></td><td>22 green pens</td>\r\n <td>12 red pens</td>\r\n</tr>\r\n<tr>\r\n <td></td><td>17 green pens</td>\r\n<td>15 red pens</td>\r\n</tr>\r\n<tr><td></td><td>12 green pens</td>\r\n <td>18 red pens</td>\r\n</tr>\r\n\r\n\r\n</table>\r\n\r\n \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if Patricia only bought green pens?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What numbers of green pens can be exchanged for exact numbers\r\nof red pens? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "<!--Petrica, Stefan, Alexe-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money25.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money25.html", text: "<p>\r\nA baker asked two passers-by to help him unload the\r\ntruck. After the three of them unloaded the truck,\r\nthe baker  gave each of the other two people seven loaves of bread to divide among themselves.\r\n The first passer-by, who did only\r\n\\(\\frac{1}{4}\\) of the work while the other did\r\n\\(\\frac{1}{3}\\) (the baker doing the rest), \r\nkept for himself four loaves of bread and gave his colleague\r\n3 loaves of bread and  3 dollars. \r\nThey concluded then that this is a fair share. \r\nWhat is the cost of one loaf of bread?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1.5'", interface: "<p> One loaf of bread is worth [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nThe difference between the work of the second passer-by and the\r\nfirst is \r\n\\begin{eqnarray*}\r\n\\frac{1}{3}-\\frac{1}{4}=\\frac{1}{12}\r\n\\end{eqnarray*}\r\nof the total amount of work. Since the first passer-by got 4 loaves of bread and the second 3 loaves plus 3 dollars, the \r\ndifference between their works is 3 dollars minus the value of\r\n one loaf of bread. This is therefore the value of \\(\\frac{1}{12}\\) of the work. \r\n</p>\r\n\r\n<p>\r\nBut we can compute the value of \\(\\frac{1}{12}\\) of the work\r\ndifferently. \r\nThe two people together have done\r\n\\begin{eqnarray*}\r\n\\frac{1}{3}+\\frac{1}{4}=\\frac{7}{12}\r\n\\end{eqnarray*}\r\nof the work. And this is worth \\(7\\) loaves of bread. So\r\n\\(\\frac{1}{12}\\) of the work is worth one loaf of bread.\r\n</p>\r\n\r\n<p>\r\nBy comparing, we find that \r\n1 loaf of bread has the same value as 3 dollars minus the value of 1 loaf of bread. The 3 dollars represent the value\r\nof 2 loaves of bread, so 1 loaf is half of that. Thus\r\nthe answer to the question is <font color=\"red\">1.5</font> dollars.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to compute in two ways the value of \\(\\frac{1}{12}\\) of\r\nthe work, then compare.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money20.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money20.html", text: "<p>Attila has opened three days ago a  shop in Budapest that sells souvenirs. On the second day he earned two and a half times\r\nas much as during the first, but then on the third\r\nday he only earned three fourths of  what he earned  on the second day. Knowing\r\nthat during the three-day period he earned a total of  129,000<dfn title=\"Hungarian currency\">forint</dfn>, find how much he earned on each  day. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24000', '60000', '45000'", interface: "<p> Attila earned [ ] forint on the first day, [ ] forint on the second day, and [ ] on the third day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>Let us use the method of false hypothesis. Assume\r\nthat on the first day Attila earned 100 forint. Then\r\non the second day he earned \\(100\\times \\frac{5}{2}=250\\)\r\nforint. So on the third day he earned \\(250\\times \\frac{3}{4}=\r\n187.5\\) forint. Then he earned a total of\r\n\\begin{eqnarray*}\r\n100+250+187.5=537.5.\r\n\\end{eqnarray*}\r\nThis is \\(\\frac{129,000}{537.5}=240\\) times smaller than\r\nthe original sum. So the amounts that he made each day\r\nare 240 times larger than what we assumed. \r\nAttila earned \\(240\\times 100=\\color{red}{24000}\\) forint on the first day,  \\(240\\times 250=\\color{red}{60000}\\) forint on\r\nthe second day, and \\(240\\times 187.5=\\color{red}{45000}\\) on the third day.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If he earned only 100 forint on the first day, what would the\r\ntotal be?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money4.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money4.html", text: "<p>If the price of a pineapple increased by fifty cents, then three pineapples would be worth the same  as seven\r\nmangoes. If the price of a pineapple decreased by fifty cents,\r\nthen three pineapples would be worth the same  as two mangoes. What is the price of a pineapple?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'90'", interface: "<p> The price of a pineapple is [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nThe difference in price  between 7 mangoes and 3 pineapples is  a dollar and fifty cents, and the difference in price beween 3 \r\npineapples and 2 mangoes is a dollar and fifty cents as well. So the difference\r\nin price between 7 mangoes and 2 mangoes is a dollar and fifty cents\r\nplus a dollar and fifty cents, that is three dollars (\\(1.5+1.5=3\\)).\r\nSo five mangoes are worth three dollars. It means that one mango\r\nis worth \\(3:5=.6\\) dollars, that is sixty cents. \r\n\r\nThe price of three pineapples  exceeds that of two mangoes by\r\n1.5 dollars, so the price of three pineapples is \\(2\\times .6+1.5=2.7\\) dollars.\r\n One pineapple is worth one third of that, that is \\(2.7:3=\\color{red}{.9}\\) \r\ndollars, that is <font color=\"red\">ninety</font> cents. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use comparision to find out the diference between the price\r\nof 7 mangoes and the price of 2 mangoes.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p>\r\nCombining the two conditions, we deduce that the\r\n price of 6 pineapples is the same as\r\nthat of 9 mangoes. At the same time, doubling the second condition, we find that  the price of six pineapples\r\nis the same as that of four mangoes and \\(2\\times 1.5=3\\)\r\ndollars. So \\(9-4=5\\) mangoes are worth three dollars. Which means\r\nthat one mango is worth \\(3:5=.6\\) dollars. But then 6 pineapples,\r\nwhich are worth as much as 9 mangoes, are  worth \\(9\\times .6=5.4\\)\r\ndollars. So one pineapple is worth \\(5.4:6=\\color{red}{.9}\\) dollars.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how many mangoes are 6 pineapples worth.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money18.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money18.html", text: "<p>\r\nThe money of the  country of Tamana has coins worth 2,3,4,5, and 6 \r\ncrowns. Can you choose 60 coins  in such a way that you can never find some\r\namong them whose total value is exacly 60 crowns?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe answer is <font color=\"red\">no</font>, you can always find some coins with the total value exactly 60 crowns.\r\n</p>\r\n\r\n<p>\r\nFirst, \r\nwe claim that if   the purse contains at least 30 coins worth either 2 or 4 crowns, then from these coins we\r\n can take some that are worth exactly 60 crowns. This is so if all coins are worth 2 crowns, because \\(30\\times 2=60\\). \r\nIf there is exactly one 4-crown coin, then with this coins and another \r\n28 2-crown coins  we create the amount of 60 crowns. If there are exactly two 4-crown coins then we obtain the amount of \r\n60 crowns with these two and with 26 2-crown coins. In general, if we have a number of 4-crown coins, then with these and with 30 minus twice their number of 2-crown coins we can make the exact amount of  60 crowns.\r\nThis proves what we claimed.\r\n</p>\r\n\r\n<p> Reasoning similarly, from 20 coins worth either 3 or 6 crowns, we can take some that are worth exactly 60 crowns. \r\n</p>\r\n  \r\n<p> If we have less than 30 coins worth 2 or 4 crowns, and less than 20 coins worth 3 or 6 crowns, then we have at least \r\n\\(60-29-19=12\\) 5-crown coins. Taking exactly 12 of them produces the exact amount of 60 crowns.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If   the purse contains at least 30 coins worth either 2 or 4 crowns, then from these coins we\r\n can take some that are worth exactly 60 crowns\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Iowa Math Competition.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money2.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money2.html", text: "<p>Paul has opened three months ago a small shop in Paris that sells candies. During the second month he earned three times\r\nas much as during the first, but then during the third\r\nmonth he only earned half as much as during the second. Knowing\r\nthat during the three-month period he earned a total of 4180 euros, find how much he earned during the third month. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1140'", interface: "<p> During the third month, Paul earned [ ] euros. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe draw a box for the earning of each month. \r\n</p>\r\n<img src=\"FIGS/paul.gif\" alt=\"Paul's income\"  width=\"220\" height=\"150\"><br><br>\r\n\r\n\r\n<p>\r\nBecause \\(2\\times 3=6\\), using 11 boxes of the same size each of\r\nwhich represents the same amount of euros, we can draw\r\nthe earning of the first month by putting two of these boxes one\r\non top of the other, the earning of the second month by\r\n6 boxes and the earning of the third month by 3 boxes. So the\r\nvalue of one box is \\(4180:11=380\\) euros. The third month's\r\nearnings are made out of 3 boxes, of a total value of \\(380\\times 3=\\color{red}{1140}\\) euros. \r\n</p>\r\n\r\n<p>\r\nFor this last  computation we could have argued shortly using\r\nthe rule of three:\r\n\\begin{alignat*}{1}\r\n4180\\mbox{ euros }\\quad ............&\\quad 11\\mbox{ boxes}\\\\\r\n? \\quad ............&\\quad 3\\mbox{ boxes},\r\n\\end{alignat*}\r\nSo 3 boxes\r\ncorrespond to \r\n\\begin{eqnarray*}\r\n\\frac{3\\times 4180}{11}=1140\\mbox{ euros}.\r\n\\end{eqnarray*} \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let one box be half the earning of the first month. \r\nThen represent the earnings of each month using boxes.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money26.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money26.html", text: "<p>\r\nPaul owes Paula 45 cents and he has a pocket of 5-cent, 10-cent,\r\nand 25-cent coins. What is the smallest number of coins he can\r\nuse to pay her?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3'", interface: "<p> The smallest number of coins is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nIf Paul uses only 5-cent and 10-cent coins, the smallest\r\nnumber would be 5:\r\n\\begin{eqnarray*}\r\n45=4\\times 10+5.\r\n\\end{eqnarray*}\r\nBut since he can pay one 25-cent coin, the smallest number is \r\n<font color=\"red\">3</font>:\r\n\\begin{eqnarray*}\r\n45=25+2\\times 10.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 25-cent coins can Paul use?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "AMC8 modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money24.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money24.html", text: "<p>Patricia spent 130 dollars of the money she had on\r\nbooks, then she received an amount equal to half of what she had left  from her mother. She then\r\nbought another\r\n math book for \\(\\frac{2}{5}\\) of the total amount of\r\nmoney she had at that moment, after which she  was left with exactly \\(\\frac{1}{4}\\) of the money she  had\r\ninitially. \r\nHow much money does she have left?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'45'", interface: "<p> She has left [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p>\r\nThe money that Patricia had left in the end is only \r\n\\(1-\\frac{2}{5}=\\frac{3}{5}\\) of what she had after her\r\nmother gave her money. So after her mother gave her money,\r\nshe had \\(\\frac{5}{3}\\) of what she has at the end. \r\nThis is one and a half (\\(=\\frac{3}{2}\\)) times the amount that she had after\r\nspending $130, so at that time she had \\(\\frac{2}{3}\\) of\r\nthat amount, that is \\(\\frac{5}{3}\\times \\frac{2}{3}=\\frac{10}{9}\\) of her final amount. So her initial amount is \\(\\frac{10}{9}\\) of the final amount, plus another 130 dollars. This is 4 times\r\nthe final amount. So the 130 dollars are \\(4-\\frac{10}{9}=\\frac{26}{9}\\) of her final amount. So her final amount is  \r\n\\begin{eqnarray*}\r\n\\frac{130}\\times \\frac{9}{26}=\\color{red}{45} \\mbox{ dollars}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards to find the original amount.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money6.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money6.html", text: "<p>Three carpenters working together received for a project 1575 dollars. The share of the first\r\ncarpenter was twice as much as what those of the second and the third combined. The second\r\ncarpenter earned with 15 dollars more than the third. How much did each carpenter earn?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1050', '270', '255'", interface: "<p> The first carpenter earned [ ] dollars, the second carpenter earned [ ] dollars, the third carpenter earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe solve the problem graphically, and we start with the \r\nthird carpenter. We draw the money that this carpenter made\r\nby a blue box:\r\n</p>\r\n<img src=\"FIGS/carpenters1.gif\" alt=\"The income of the third carpenter\"  width=\"100\" height=\"30\"><br>\r\n<p>\r\nDraw the sum of 15 dollars as a red box. Then the second carpenter\r\nearned:\r\n</p>\r\n<img src=\"FIGS/carpenters2.gif\" alt=\"The income of the second carpenter\"  width=\"130\" height=\"30\"><br>\r\n<p>\r\nAnd the first carpenter earned:\r\n</p>\r\n<img src=\"FIGS/carpenters3.gif\" alt=\"The income of the first carpenter\"  width=\"250\" height=\"80\"><br>\r\n<p>\r\nwhich is twice how much the second carpenter earned (two blue\r\nboxes and two red boxes), and twice as much as the third carpenter\r\nearned (two blue boxes).\r\n</p>\r\n\r\n<p>\r\nHere is what all three earned together:\r\n</p>\r\n<img src=\"FIGS/carpenters4.gif\" alt=\"The total sum of 1575 dollars\"  width=\"290\" height=\"195\"><br>\r\n<p>\r\nThis drawing represents 1575 dollars. Here we see\r\n3 red boxes, which make together \\(3\\times 15=45\\) dollars.\r\nIf we remove these 45 dollars, we are left with \\(1575-45=1530\\)\r\nwhich are represented by 6 blue boxes. So one blue box\r\nis \\(\\frac{1530}{6}=255\\) dollars. Thus the third carpenter\r\nearned <font color=\"red\">255</font> dollars. The second carpenter\r\nearned 15 dollars more, that is \\(255+15=\\color{red}{270}\\) dollars. The first carpenter earned the rest, which is\r\n\\(1575-255-270=\\color{red}{1050}\\) dollars.  \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method and start with the third carpenter as\r\nreference.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money17.html
p = Problem.create!(filename: "./APPLICATIONS/MONEY/money17.html", text: "<p> The Federal Reserve of the United States has decided to print\r\ndollar bills of such values that any integer amount can be paid\r\nwith at most three bills. Initially it printed $1 bills. Then it proceeded as follows: each time\r\nit computed the smallest amount that could\r\nnot be paid using at most three bills and printed bills of that value.\r\n This procedure was repeated forever. What bills did the Federal Reserve emit? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '3'", interface: "<p> All bills giving the remainder [ ] when divided by [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nWe check that the sequence of values of bills starts with  \r\n\\begin{eqnarray*}\r\n1,4,7,10,13,16,19.\r\n\\end{eqnarray*}\r\nWhat do these numbers have in common? They are precisely those\r\nnumbers that give the remainder 1 when divided by 3. Thus we guess\r\nthat the answer to the problem is <font color=\"red\">the bills whose\r\nvalues give the remainder 1 when divided by 3</font>. \r\n</p>\r\n\r\n<p>\r\nBut now we have to explain why this is so. We see that once\r\nwe reach 19, then \\(20=19+1\\) and \\(21=19+1+1\\), so 20 and 21 are\r\npayable. But 22 is not payable. Note that if two numbers give the\r\nremainder 1 when divided by 3, then their sum gives the remainder\r\n2 when divided by 3. And the sum of three numbers that give the\r\nremainder 1 when divided by 3 is a multiple of 3. So the only way\r\n22 is payable is by using a single bill, and this bill must have\r\nvalue 22. \r\n</p>\r\n\r\n<p>\r\nSo let us see a more general situation.  Say if the Federal Reserve\r\nhas printed all bills with values giving remainder 1 when divided by 3 \r\nup to 134, then \\(135=134+1\\) and \\(136=134+1+1\\), so they\r\nneed not be printed. But 137 cannot be paid by 2 or 3 of the bills\r\nthat we aleady have, so it needs to be printed. And this procedure\r\nrepeats forever to produce all bills of values giving the remainder \r\n1 when divided by 3.  \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How does the sequence of bills start? What do these numbers have in common?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Moscow Math Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time13.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time13.html", text: "<p>\r\nMary met Ann when Ann was 12 years old. Today Ann has the same age that Mary had\r\nwhen they met, while Mary is 26 years old. What is Ann's age? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'19'", interface: "<p> Ann is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe draw the ages of Ann and Mary at the time when Ann was 12 years old as\r\ntwo boxes of the same height. We write 12 in the box of Ann, but nothing\r\nin the box of Mary because we do not know how old she was.\r\n</p> \r\n<img src=\"FIGS/maryann1.gif\" alt=\"Ages of Ann and Mary when Ann was 12\"  width=\"190\" height=\"70\"><br>\r\n<p>\r\nWe draw the time that has passed until today as a red box, so that we have\r\nthe following situation:\r\n</p> \r\n<img src=\"FIGS/maryann2.gif\" alt=\"Ages of Ann and Mary today\"  width=\"210\" height=\"70\"><br>\r\n<p>\r\nNote that the box of 12 years together with the red box now form the age\r\nthat Mary had when the two girls met. We can now replace the empty box of\r\nMary's age by the box with a 12 inside and the red box: \r\n</p> \r\n<img src=\"FIGS/maryann3.gif\" alt=\"Graphical comparision of the ages of Ann and Mary\"  width=\"210\" height=\"40\"><br>\r\n<p>\r\nWe now see that the two red boxes represent \\(26-12=14\\) years. So one red\r\nbox is \\(\\frac{14}{2}=7\\) years. Thus Ann's age is \\(12+7=\\color{red}{19}\\)\r\nyears. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time16.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time16.html", text: "<p>\r\nI go to the supermarket every 10 days. The supermarket brings fresh\r\nMcIntosh apples every 8 days, but they  sell out at the end of \r\nthe next day.  \r\n How many times will I get the chance to buy McIntosh apples\r\nin a 160 day period?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> I will get the chance to buy McIntosh apples [ ] times. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nIn a 40 day period I arrive at the store exactly once when \r\nMcIntosh apples are present. To see why this is so, note that\r\nthere are two possibilities: either the number of days between\r\nmy visit to the store and the day when apples arrive is even,\r\nor it is odd. These possibilities are shown in the figure, where\r\nthe blue arrow points to the day when apples arrive, and the\r\nred arrow points to the day when I go to the supermarket. \r\n</p>\r\n<img src=\"FIGS/mcintosh.gif\" alt=\"The schedule of apple deliveries and my trips to the \r\nstore\"  width=\"350\" height=\"70\"><br>\r\n<p>\r\nNote that if the number of days between the two events is even, then\r\nin a 40 day period I will arrive exactly once on the day when\r\napples arrive to the store, and if the number of days is odd, then\r\nin a 40 day period I will arrive exactly once the day after apples are\r\ndelivered, when apples are still present. \r\n</p>\r\n\r\n<p>\r\nSince \\(160=40\\times 4\\), this means that in a 160 day period I will\r\nbe able to buy apples exactly <font color=\"red\">4</font> times. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many times can I buy apples in a 40 day period?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time18.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time18.html", text: "<p>\r\nThe age of the father together with the ages of his two sons is 70 years. What are the ages\r\nof the father and the sons  knowing that the age of the father is twice that of the older\r\nson, and the age of the younger son is half the age of the older son?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'40', '20', '10'", interface: "<p> The father is [ ] years old, the older son is [ ] years old, and the younger son is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nBeware, in this problem time does not flow! It is about one moment in time. We solve it graphically. \r\nDraw the age of the younger son as one box. Then the age of the older son is 2 boxes. The age of\r\nthe father is twice the age of the older son, so it is 4 boxes. \r\n</p>\r\n<img src=\"FIGS/fathersons.gif\" alt=\"Age of father and two sons\"  width=\"400\" height=\"135\"><br>\r\n<p>\r\nThere are \\(4+2+1=7\\) boxes in the figure, and they add up to 70 years. So one box is \\(\\frac{70}{7}=10\\) years.\r\nThus the age of the younger son is <font color=\"red\">10</font> years. The age of the older son \r\nis \\(2\\times 10=\\color{red}{20}\\) years, and that of the father is \\(2\\times 20=\\color{red}{40}\\) years. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use a graphical solution with the age of the younger son as reference. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time15.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time15.html", text: "<p>\r\nWhen trying to reserve the tennis court, Miguel found the following\r\nopen dates:\r\n<table>\r\n<tr>\r\n <td></td><td>March 2</td>\r\n<td>March 5</td>\r\n<td>March 12</td>\r\n<td>March 19</td>\r\n</tr>\r\n<tr><td></td>\r\n <td>April 9</td>\r\n<td>April 12</td>\r\n<td> April 16</td>\r\n<td></td>\r\n</tr>\r\n</table>\r\nHe immediately realized that he cannot pick\r\nApril 9th, because he works on Mondays, Tuedays\r\nand Wednesdays, so this would be a work day. \r\nSo Miguel crossed out April 9th, together with all open dates \r\nthat fall on these\r\nthree days of the week and he chose all other open dates.\r\nWhich dates did Miguel choose?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '12.'", interface: "<p> Enter the <b>sum</b> of the dates in March here [ ] and the <b>sum</b> of the dates in April here [ ]. (If there are no dates in March or April, enter 0, if there is only one date, enter that date.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe dates of March 5, March 12, and March 19 fall on the same\r\nday  of the week. Counting days, we see that they fall on\r\nthe same day of the week as April 9 and April 16. So these are\r\nall work days, and they are crossed out. \r\n</p>\r\n\r\n<p>\r\nMarch 5th is a Monday, Tuesday, or Wednesday, so March 2nd is a \r\nFriday, Saturday or Sunday, so it is a day off. Similarly, April 9th\r\nis a Monday, Tuesday, or Wednesday, and so April 12th is a Thursday,\r\nFriday, or Saturday, so it is again a day off. Thus Miguel chose\r\n <font color=\"red\">March 2 and April 12</font>. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Eliminate impossible dates. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time7.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time7.html", text: "<p>\r\nWhen Julie asked Robert what his age is, he replied: &ldquo;I \r\nhave now twice the age that you had when I was as old as you\r\n are now. And when you will be my age, I will be missing 9 years to be twice\r\nas old as you are now.&rdquo; What is Robert's age?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'36'", interface: "<p> Robert is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe youngest age that appears in the problem is that of Julie\r\nwhen Robert had the age that she has now. To arrive at Robert's \r\ncurrent age, we must add to that youngest age the difference in the ages of the two (to reach Julie's current age)\r\n and then again the \r\ndifference in the ages of the two to reach Robert's. \r\nSo when we add twice the age difference of the two we double Julie's age\r\nwhen Robert had the age that she has now. So at that time\r\nJulie's age was twice the difference in their ages. \r\nThus Julie's current age is three times the difference in their ages and Robert's is four times the difference in their ages.\r\n</p>\r\n\r\n<p>\r\nBy the time Julie will be Robert's current age, their ages will have increased to four times the difference in their ages (for Julie) and five times this difference (for Robert). Add 9 to Robert's age and you get twice Julie's age at the time of the discussion, that is twice three times the difference in ages.\r\nSo five times the difference in ages plus 9 gives \\(2\\times 3=6\\) the difference in their ages. Hence the difference in their ages is 9 years. Robert age is four times that, which is\r\n\\(4\\times 9=\\color{red}{36}\\) years.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The youngest age that appears in the problem is that of Julie\r\nwhen Robert had the age that she has now. Use this age as reference.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time6.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time6.html", text: "<p>\r\nAsked about the ages of his family members, \r\na man replied: &ldquo;Me and my wife are the same age,\r\n and we met after graduating from high school.  \r\nThe age of our daughter is a two-digit number,\r\n having the second digit equal to twice the first, \r\nand the sum of the ages of myself, my wife, and my \r\ndaughter is a two-digit number whose digits are \r\nequal.&rdquo; What are\r\nthe ages of the three members of the family? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12', '38'", interface: "<p> The daughter is [ ] years old, while each of the parents is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe    sum of the ages of the husband and wife is even, \r\nand the last digit of the age of the daughter is also even, so the\r\nage of the daughter is even, too. Because the sum of two\r\n even numbers is even, the total age of the family can only be one\r\nof the numbers: 22, 44, 66, 88. Since the age of the daughter is\r\nat least 12, this rules out 22, 44, and 66, since in this case\r\nthe age of one parent must be less than \\(\\frac{66-12}{2}=27\\), \r\nmeaning that the parent must have been at most \\(15\\) \r\nwhen the daughter was born. This is impossible, since \r\nthe parents met after graduating from high school. So the sum of the ages is \r\n88. \r\n</p>\r\n\r\n<p>\r\nThe daughter could have one of the following ages:\r\n 12, 24, 36, 48. But if she is 24 or older, then one of the parents\r\nis at most \\(\\frac{88-24}{2}=32\\) years old, meaning that\r\nthe parent must have been at most \\(32-24=8\\) years old when the\r\ndaughter was born. Of course, that is impossible. \r\nSo the daughter is <font color=\"red\">12</font>\r\nyears old, while each of the parents is \r\n\\(\\frac{88-12}{2}=\\color{red}{38}\\) years old.  \t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You have to try some cases. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " The total age of the family can only be one\r\nof the numbers: 22, 44, 66, 88. Some of these numbers are ruled out\r\ngiven that the age of the daughter is 12. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time9.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time9.html", text: "<p>\r\nMike and Jim asked Mary when her birthday was.\r\nShe told them a list of possible dates:\r\n<table>\r\n<tr>\r\n <td></td><td>February 1</td>\r\n<td>February 2</td>\r\n<td>February 3</td>\r\n</tr>\r\n<tr><td></td>\r\n <td>March 4</td>\r\n<td>March 5</td>\r\n<td></td>\r\n</tr>\r\n<tr><td></td>\r\n <td>April 2</td>\r\n<td>April 6</td>\r\n<td> </td>\r\n</tr>\r\n<tr><td></td>\r\n <td>May 1\r\n</td>\r\n<td>May 4\r\n</td>\r\n<td> May 6\r\n</td>\r\n</tr>\r\n</table>\r\nThen Mary tells Mike the month of her birthday\r\nand Jim the day of her birthday respectively.<br>\r\nMike said: &ldquo;I don't know when Mary's birthday is,\r\nbut I know that Jim does not know either.&rdquo;<br>\r\nTo this Jim replied: &ldquo;At first I did not when Mary's birthday\r\nis but I know it now.&rdquo; <br>\r\nMike concluded: &ldquo;Now I also know  when Mary's birthday\r\nis.&rdquo; <br>\r\nWhen is Mary's birthday?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'April 2nd.'", interface: "<p> Assign to each of the dates the following labels: February 1 \(\mapsto\) 1, 	February 2 \(\mapsto\) 2, 	February 3 \(\mapsto\) 3, March 4 \(\mapsto\) 4, 	March 5 \(\mapsto\) 5, April 2 \(\mapsto\) 6, 	April 6 \(\mapsto\) 7, May 1 \(\mapsto\) 8, 	May 4 \(\mapsto\) 9,	May 6 \(\mapsto\) 10. Enter [ ] the label of the date that is the answer to the problem. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe  fact that Mike knew at the beginning that\r\nJim does not know when Mary's birthday is, means that\r\nhe was certain that Jim was not told the dates: 3 or 5,\r\nfor otherwise this would be enough for Jim to figure\r\nout the month. Mike could only know this because\r\nhe was not told the months of February and March.\r\nSo the month of Mary's birthday is either April or May.\r\n</p>\r\n\r\n<p>\r\nIf Mary's month of birth is May, then after the second\r\nphrase of the dialogue Mike would not be able to\r\ndecide the day because Jim could have been told\r\n 1 or 4. And the fact that Jim knows the answer to\r\nthe question means that he was not told 6.\r\n</p>\r\n\r\n<p>\r\nHence the only possibility is that Mary's month\r\nof birth is April, and since we know that the day\r\ncould not have been the 6th, this means that Mary\r\nwas born on <font color=\"red\">April 2nd</font>. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Eliminate impossible dates. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "Singapore test, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time3.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time3.html", text: "<p>When Jos&eacute; met Miguel, his age was half of Miguel's. Today\r\nJos&eacute; is the same age that Miguel was when they met, while \r\nMiguel is 39 years old. How old is Jos&eacute; today?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'26'", interface: "<p> Today Jos&eacute; is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe  solve the problem graphically. Represent the age of\r\nJos&eacute; at the time when the two friends met by one segment.\r\nThen the age of Miguel at that time should be represented by\r\na segment twice as long, or actually by two segments placed one\r\nafter another, each of which is equal to the age of Jos&eacute;:\r\n</p> \r\n<img src=\"FIGS/age1.gif\" alt=\"Age comparision\"  width=\"210\" height=\"60\"><br>\r\n<p> Because today Jos&eacute; is the same age as Miguel\r\nwas when they met, the time that has passed \r\n between the moment they have met\r\nand the present moment should be the same as the difference\r\nin age at the time that they met. So their present ages should\r\nbe represented by 2 (for Jos&eacute;) and 3 (for Miguel) segments:\r\n</p>\r\n<img src=\"FIGS/age2.gif\" alt=\"Age comparision\"  width=\"260\" height=\"60\"><br>\r\n<p> So the age of 39 is represented by 3 segments, which implies\r\nthat one segment corresponds to \\(\\frac{39}{3}=13\\) years of age.\r\nJos&eacute;'s present age is represented graphically\r\n by 2 segments, so today he is \\(2\\times 13=\\color{red}{26}\\) years old.   \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the age of\r\nJos&eacute; at the time when the two friends met by one segment. \r\nHow do you represent the age of Miguel at that time?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time17.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time17.html", text: "<p>\r\nThree buses leave a square at the same time going in three different directions, and\r\nthey travel on the following schedules: the first returns after one hour and 5 minutes and leaves again \r\nafter 7 minutes, the second returns after one hour and a quarter and leaves again after 5 minutes,\r\nand the third returns after 45 minutes and leaves again after 3 minutes. After how long will the buses leave\r\nagain at the same time? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12', '0'", interface: "<p> The buses will leave again after [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe first bus leaves the square every \\(60+5+7=72\\) minutes. The second bus leaves \r\nthe square every \\(60+15+5=80\\) minute. The third bus leaves the square every \\(45+3=48\\) minutes.\r\nSo the first bus leaves the square after a multiple of 72 minutes, the\r\nsecond leaves after a multiple  of 80 minutes, and the third after a multiple\r\nof 48 minutes.\r\n</p>\r\n\r\n<p>\r\nIt follows that the buses will leave simultaneously again after a number of minutes that is the least\r\ncommon multiple of 72, 80, and 48 (which is a multiple of each of these numbers). We have\r\n\\(72=8\\times 9, 80=8\\times 10=8\\times 2\\times 5, 48=8\\times 6=8\\times 2\\times 3\\). So the least common multiple\r\nis \\(8\\times 9\\times 2\\times 5=720\\). This is a number of minutes, which we can convert into\r\nhours by dividing by 60. We obtain \\(\\frac{720}{60}=12\\) hours.  This means that the buses will leave again \r\nsimultaneously after <font color=\"red\">12</font> hours. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many minutes does each bus leave the square?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time10.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time10.html", text: "<p>\r\nThree cruise ships leave on January 1st from the same harbor.\r\nThe first does a round trip cruise in 27 days, then leaves again after 3 days\r\non the same schedule. The second returns after\r\n32 days and leaves again in 4 days, on the same schedule. The third returns in 39 days and leaves\r\nagain in 6 days, on the same schedule. How many times during the year will the ships leave on\r\nthe same day from the harbor?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> The ships leave on the same day [ ] times a year. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe   first ship leaves every \\(27+3=30\\) days, the second leaves every\r\n\\(32+4=36\\) days, and the third leaves every \\(39+6=45\\) days. \r\n  So the ships will leave on the same day at time intervals that\r\nare multiples of 30, 36, and 45. Because the least common multiple\r\nof 30, 36, and 45 is 180, the ships leave together every 180 days.\r\nHence they leave on the same day \r\n<font color=\"red\">twice a year</font>. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does each ship leave the harbor?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "Etapa locala Prahova 1993, clasa a V-a")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time5.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time5.html", text: "<p>Asked about his age, a boy replied: &ldquo;I have a sister,\r\n and four years ago when she was born the sum of the ages of my mother, my father, and me was 70 years. \r\nToday the sum of the ages of the four of us\r\nis twice  the sum of the ages that my mother and my father \r\nhad when I was born.&rdquo; What is the age of the boy?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'13'", interface: "<p> The boy is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe    use the graphical method, representing time periods by\r\nsegments with lengths equal to those periods. Let the ages of\r\nthe father and mother at the time when the boy was born be represented by a \r\n<font color=\"blue\">blue</font> and a <font color=\"red\">red</font> segment:\r\n  </p>\r\n<img src=\"FIGS/brothersister1.gif\" alt=\"Ages of mother and father when the boy was born\"  width=\"180\" height=\"70\"><br>\r\n<p> Represent the age of the boy when his sister was born by a <font color=\"green\">green</font> segment. Then the ages of the family members when this happened looked like this:\r\n </p>\r\n<img src=\"FIGS/brothersister2.gif\" alt=\"Ages of mother, father, and son  when the girl was born\"  width=\"250\" height=\"135\"><br>\r\n<p>\r\nLet the period of 4 years (the age of the girl today) be represented by a <font color=\"purple\">purple</font> segment. The today the ages of the four\r\nmembers of the family look like this:\r\n</p>\r\n<img src=\"FIGS/brothersister3.gif\" alt=\"Ages of mother, father, son, and daughter today\"  width=\"330\" height=\"200\"><br>\r\n<p>\r\nBecause the total length of these segments is twice the <font color=\"red\">red</font> and the <font color=\"blue\">blue</font>, we have the equality:\r\n</p>\r\n<img src=\"FIGS/brothersister4.gif\" alt=\"Ages of mother, father, son, and daughter today\"  width=\"680\" height=\"200\"><br>\r\n<p>\r\nSubtracting a <font color=\"red\">red</font> and a <font color=\"blue\">blue</font> from each side we obtain:\r\n</p>\r\n<img src=\"FIGS/brothersister5.gif\" alt=\"Computation\"  width=\"680\" height=\"200\"><br>\r\n<p>\r\nSo a <font color=\"red\">red</font> and a <font color=\"blue\">blue\r\n</font> segment have the same total length as 3 <font color=\"greens\">greens</font> and 4 <font color=\"purple\">purples</font>. Now look at the second figure.\r\nIn this figure, 3 <font color=\"green\">greens</font> a <font color=\"red\">red</font> and a <font color=\"blue\">blue</font> are the same\r\nas 3 <font color=\"green\">greens</font> plus another 3 <font color=\"green\">greens</font> and 4 <font color=\"purple\">purples</font>. So\r\nthe total length of  6 <font color=\"green\">greens</font> and 4 <font color=\"purple\">purples</font> is 70 (the total age\r\nof the members of the family when the girl was born). But \r\n4 <font color=\"purple\">purples</font> are \\(4\\times 4=16\\) years, so the 6 <font color=\"green\">greens</font> stand for\r\n\\(70-16=54\\) years. Thus one <font color=\"green\">green</font> is \\(\\frac{54}{6}=9\\) years.\r\nThis was the age of the boy when his sister was born. Today, 4 years later, his age is \\(9+4=\\color{red}{13}\\) years, which is the answer to the problem.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Think of the ages of the mother and the father combined into one piece.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time12.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time12.html", text: "<p>Two cruise ships leave on January 1st from the same harbor.\r\nThe first does a round trip cruise in 8 days, stops for 2 full days\r\ndays, and  next morning leaves again on the same schedule. The second \r\nship returns  after\r\n14 days, stops for one full day, and next morning leaves on the same schedule.\r\n How many times during the year will the ships spend one full day together\r\nin the harbor?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> That year, the ships will spend a full day together at the harbor [ ] times. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe  first ship spends two  full consecutive days in the harbor every \\(8+2+1=11\\) days.\r\nThe second ship spends one full day in the harbor every \\(14+1+1=16\\) days. The two ships\r\nspend a day together only when they leave on the same day, or when the \r\nfirst leaves one day after the second.\r\n</p>\r\n\r\n<p>\r\nThe ships leave on the same day at time intervals that are both multiples\r\nof 11 and 16, that is every \\(11\\times 16=176\\) days. This happens twice during the year (because\r\n\\(365=176\\times 2+13\\)). \r\n</p>\r\n\r\n<p>\r\nBecause the second ship leaves every 16 days, and the first leaves every 11 days, the first time\r\nthat the first  leaves one day after the second happens 33 days from the begining of the year.\r\n This is because \\(33=11\\times 3=16\\times 2+1\\). \r\nThe situation repeats every 176 days, so it only happens one more time, because the second time\r\nit happens after \\(33+2\\times 176=385\\) days. \r\n</p>\r\n\r\n<p> We conclude that the ships spend one full day together \\(2+2=\\color{red}{4}\\) times during the year.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does the first ship return to the harbor? How about the second? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can the first ship  overlap with the second on the first day after its return? Or on the second?  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time8.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time8.html", text: "<p>\r\nAnna was born this year on a Tuesday. On what day of the week\r\nwill her 8th birthday be?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p>Number the days of the week starting with Sunday=1. The treaty was signed on day [ ] of the week.  </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nEvery year has \\(365\\) days, which are \\(52\\) weeks and\r\n1 day. So every year Anna's birthday moves 1 day forward. \r\nThis means that if she was born on a Tuesday, her first\r\nbirthday will be on a Wednesday. \r\n</p>\r\n\r\n<p>\r\nHowever, leap years have \\(366\\) days, which are \\(52\\) weeks\r\nand 2 days. So leap years move the birthday 2 days forward.\r\nMore precisely, if February 29th falls between two consecutive\r\nbirthdays, then the second is moved by 2 days.\r\nThis means that if she was born on a Tuesday  in the month of January of a leap\r\nyear, then her first birthday will be on a Thursday.\r\n</p>\r\n\r\n<p>\r\nWe are not told what year Anna was born, so we do not\r\nknow which years of her life are leap years. But we\r\nknow that in any block of 4 consecutive years exactly one\r\nis a leap year and there will be precisely two consecutive anniversaries that have a February 29th between them. \r\nSo every 4 years the day of her birthday\r\nis shifted forward by \r\n\\begin{eqnarray*}\r\n1+1+1+2=5\\mbox{ days.}\r\n\\end{eqnarray*}  \r\nSo in an 8 year period the day of her birthday is\r\nshifted forward by \\(5+5=10\\) days, that is a week and\r\nthree days. This means that her 8th birthday will\r\nfall on a <font color=\"red\">Friday</font>.\r\n</p>\r\n\r\n<p>\r\nWe should remark that the rule of every fourth year \r\nbeing a leap year is not respected for years that are\r\nmultiples of 100 but not multiples of 400. The\r\nnext time this will happen is 2100, which is far away\r\nfrom the present moment so we need not be  concerned with\r\nthat. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Remember leap years.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time21.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time21.html", text: "<p>\r\nThe walk from an observation station to the top of Mount \r\nStromboli takes 4 hours along the road plus 4 hours along a path.\r\nThere are two craters at the top. The first erupts for 1 hour,\r\nthen lies quiet for 17 hours, then erupts for 1 hour again, and so on. The second crater erupts for 1 hour, lies quiet for \r\n9 hours, erupts for 1 hour, and so on. It is dangerous to \r\nwalk either along the path or along the road during eruptions\r\nof the first crater, but when the second crater erupts, only\r\nthe path is dangerous. Professor Garibaldi, a volcanologist, \r\nsees both craters start erupting simultaneously, exactly at\r\nnoon. After how many hours is the earliest time when Garibaldi can start walking up to the top of the\r\nvolcano and back, so that he does not endanger his life?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'37'", interface: "<p> Professor Garibaldi should start walking after [ ] hours from the moment he saw the volcanoes starting to erupt. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>\r\nThe first volcano erupts every \\(9+1=10\\) hours, and the \r\nsecond volcano erupts every \\(17+1=18\\) hours. \r\n</p>\r\n<p>\r\nIf only the first crater erupts (and the second does not) \r\nthen Professor Garibaldi can\r\nstart walking up  the road  in the time interval of 1 hour\r\nafter \r\n\\begin{eqnarray*}\r\n1,19,37,55, 73, 91, 109,...\r\n\\end{eqnarray*}\r\nhours have passed from the moment he started counting time.\r\n</p>\r\n\r\n</p>\r\nIf only the second crater erupts, then Professor Garibaldi can start walking up the path in the time interval of 1 hour after\r\n\\begin{eqnarray*}\r\n1,11,21,31,41,51,61,...\r\n\\end{eqnarray*}\r\nhours have passed from the moment he started counting time.\r\nSo, if only the second crater erupts, then  he can start walking up the road in the time interval of 1 hour  after\r\n\\begin{eqnarray*}\r\n11-4=7, 21-4=17,31-4=27,41-4=37,51-4=47,...\r\n\\end{eqnarray*}\r\nhours have passed from the moment he started counting time. \r\n</p>\r\n\r\n<p>\r\nNow we compare the two lists, and we look for numbers that differ by at most 1 (so that Professor Garibaldi has that 1-hour time \r\ninterval available to start climbing and  be able to avoid both eruptions). We notice that 37 is on both lists, so Professor\r\nGaribaldi can start climbing after <font color=\"red\">37</font> hours.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What are the times when Professor Garibaldi can start walking up\r\nthe road if only the second crater erupts?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "Moscow Math Olympiad, 1997, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time19.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time19.html", text: "<p>\r\nThe first USA Mathematical Olympiad was given in 1974, and it\r\nwas given annually since that time. Michael was 15 when\r\nhe qualified for the 9th USAMO. In what year was Michael born?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1967'", interface: "<p> Michael was born in year [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe 9th USA Mathematical Olympiad was given \\(9-1=8\\) years after\r\nthe first, that is in 1982. Since Michael was 15 in 1982, he was born in \\(1982-15=\\color{red}{1967}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "In what year was the second USA Mathematical Olympiad given? What about the 9th?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "AMC8 modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time20.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time20.html", text: "<p>\r\nThe War of 1812 started with a declaration of war on Thursday, June 18, 1812. The peace treaty to end the war was signed on December 24, 1814. On what day of the week was the treaty signed?</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7'", interface: "<p> Number the days of the week starting with Sunday=1. The treaty was signed on day [ ] of the week. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nNote that there are is no February 29 between June 18, 1812 and\r\nDecember 24, 1814. From June 18 until the end of 1812 there\r\nare \\(12+31+31+30+31+30+31=196\\) days, then 365 days in 1813 and\r\n365-7=358\\) days in 1814. So there are \\(196+365+358=919\\) days\r\nbetween the start of the war and the peace treaty.\r\nIn 919 days there are 131 weeks plus two more days, so \r\nthe treaty was signed the second day after a Thursday,\r\nthat is on a <font color=\"red\">Saturday</font>.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days passed between the declaration of war and the signing of the treaty?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many full weeks passed between the declaration of war and the signing of the treaty?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "AMC8 (12B 2016)")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time14.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time14.html", text: "<p>\r\nCeline's first child is 3 years older than her second. She was 28 when\r\nher first child was born and today the sum of the ages of the two\r\nchildren is 15. How old is Celine today?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'37'", interface: "<p> Today Celine is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe draw the age of the second child as a red box. Then the age\r\nof the  first child is a red box plus another box worth 3 years:\r\n</p> \r\n<img src=\"FIGS/celinechildren1.gif\" alt=\"The ages of the two children\"  width=\"170\" height=\"70\"><br>\r\n<p>\r\nIn this figure the two boxes plus the box of 3 years make up a total of\r\n15 years. So the two red boxes are \\(15-3=12\\) years. Thus one box is \\(\\frac{12}{2}=6\\)\r\nyears. This is the age that Celine's youngest child has today. The\r\noldest child is \\(6+3=9\\) years old. So Celine is \\(28+9=\\color{red}{37}\\)\r\n years old (the age she had when her older child was born plus the age\r\nthat her older child has now). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Draw the age of the second child as a red box.\r\n Then the age of the first child is a red box plus another box worth 3 years.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time1.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time1.html", text: "<p>\r\nThe mother is 24 years older than the daughter. In seven years,\r\nthe mother will be four times older than the daughter. What is the age of the daughter? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3'", interface: "<p> The age of the daughter is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIn five years the mother will still be 24 years older than the daughter. At that moment, to obtain the age of the mother we\r\nhave to add to the age of the daughter 24 years. Or, we have\r\nto add to the age of the daughter 3 times the age of the daughter, to obtain 4 times the age of the daughter. Thus 3 times the age of the daughter must equal 24, making the age of the daughter be \\(\\frac{24}{3}=8\\). And this is 5 years from now. \r\nSo now the age of the daughter is \\(8-5=\\color{red}{3}\\) years. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The mother is always 25 years older than the daughter. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time2.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time2.html", text: "<p>\r\nThe ages of the mother and daughter add up to  48 years. The mother is three times older than the daughter.\r\nIn how many years will the mother be twice as old as the daughter?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12'", interface: "<p> The mother will be twice as old as the daughter in [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nDraw the age of the daughter as a blue box, then the\r\nage of the mother is 3 blue boxes, so 48 consists of 4 boxes.\r\n</p> \r\n<img src=\"FIGS/motherdaughter.gif\" alt=\"Ages of mother and daughter\"  width=\"210\" height=\"40\"><br>\r\n<p>\r\nOne box is \\(48/4=12\\) years, and so \r\nthe age of the daughter is 12 years, and that of the mother is \\(3\\times 12=36\\) years. \r\n</p>\r\n\r\n</p>\r\n\r\n<p>\r\nDraw as a red box the period of time that passes until the daughter is half the age of the mother:\r\n</p> \r\n<img src=\"FIGS/motherdaughter2.gif\" alt=\"Ages of mother and daughter\"  width=\"210\" height=\"40\"><br>\r\n<p>\r\nIn the figure, double the age of the daughter.\r\n</p> \r\n<img src=\"FIGS/motherdaughter3.gif\" alt=\"Ages of mother and daughter\"  width=\"210\" height=\"40\"><br>\r\n<p>\r\nNow the two should be the same, which means that 2 red boxes and 2 blue boxes are the same as\r\none red box and 3 blue boxes. So one red box is equal to one blue box. Thus the mother\r\nwill have twice the age of the daughter in <font color=\"red\">12</font> years. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time4.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time4.html", text: "<p>\r\nAsked about the age of her three children, the mother replied: &ldquo;At the moment when our first child was born, the sum of my age and my husband's was 52. Our third child was born a year ago, and\r\nat that time the sum of the ages of all members of the family was 81. Now the sum of the ages of the children is 16.&rdquo; What are the ages of the three children?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9', '6', '1'", interface: "<p> The oldest child is [ ] years old, the second oldest is [ ] years old, while the youngest is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nWe  solve the problem graphically, by representing each age by a segment of length equal to that age.\r\n Let us represent the ages of the mother and father  at the time when the first child\r\nwas born by a <font color=\"red\">red</font> and a <font color=\"blue\">blue</font> segment: \r\n</p>\r\n<img src=\"FIGS/threechildren1.gif\" alt=\"Age of mother and father\"  width=\"250\" height=\"50\"><br>\r\n<p> Let us represent the age of the oldest child by a \r\n<font color=\"green\">green</font> segment and the age of the second oldest child by an <font color=\"purple\">purple</font> segment at the time when the third child was born. Then the \r\nages of the members of the family are represented by the following segments (with the newborn child ignored): \r\n</p>\r\n<img src=\"FIGS/threechildren2.gif\" alt=\"Ages of family members a year ago\"  width=\"320\" height=\"150\"><br>\r\n<p> At the present moment the ages of the 3 children are represented by the following 3 segments, \r\nwith the black segment being of length 1:\r\n</p>\r\n<img src=\"FIGS/threechildren3.gif\" alt=\"Present ages of children\"  width=\"95\" height=\"110\"><br>\r\n<p> From the first picture we deduce that the length of a <font color=\"red\">red</font> segment plus a <font color=\"blue\">blue</font> segment is 52. From the second picture we find \r\nout that a <font color=\"red\">red</font> segment, a <font color=\"blue\">blue</font> segment, 3 <font color=\"green\">green</font> segments, and a <font color=\"purple\">purple</font>  segment have a total length of 81. So the 3 <font color=\"green\">green</font> segments and the <font color=\"purple\">purple</font> segment add up to \\(81-52=29\\). \r\n\t</p>\r\n\r\n<p>\r\nOn the other hand,\r\nin the last figure we see that just one <font color=\"green\">green</font> segment and\r\na <font color=\"purple\">purple</font> segment plus 3 segments of length 1 add up to 16, so a <font color=\"green\">green</font> and a <font color=\"purple\">purple</font> add up to 13. If we add two more <font color=\"green\">greens</font> to it we get 29, so two <font color=\"green\">greens</font> have a total length of \\(29-13=16\\). This means that the lenght of one <font color=\"green\">green</font> segment is \\(\\frac{16}{2}=8\\). Now we can find the lenght of a <font color=\"purple\">purple</font> segment by subtracting this from 13 to obtain 5. Now we can specify the ages\r\nof the three children: the oldest was 8 years old a year ago (the length of the green segment) so now this child is \\(8+1=\\color{red}{9}\\) years old, the second youngest is \\(5+1=\\color{red}{6}\\) years old, while the youngest is, of course, \\(\\color{red}{1}\\) year old. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time11.html
p = Problem.create!(filename: "./APPLICATIONS/TIME/time11.html", text: "<p>Two cruise ships leave on January 1st from the same harbor.\r\nThe first does a round trip cruise in 9 days, stops for 2 full days, and \r\n the morning after leaves again on the same schedule. The second \r\nship returns  after\r\n16 days, stops for one full day, and next morning leaves on the same schedule.\r\n How many times during the year will the ships spend one full day together\r\nin the harbor?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10'", interface: "<p> The ships spend together a full day [ ] times a year. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe  first ship spends two  full consecutive days in the harbor every \\(9+2+1=12\\) days.\r\nThe second ship spends one full day in the harbor every \\(16+1+1=18\\) days. The two ships\r\nspend a day together only when they leave on the same day, or when the \r\nfirst leaves one day after the second.\r\n</p>\r\n\r\n<p>\r\nThe ships leave on the same day at time intervals that are both multiples\r\nof 12 and 18, that is every 36 days. This happens 10 times during the year (since\r\n\\(365=36\\times 10+5\\)). \r\n</p>\r\n\r\nOn the other hand, the first ship leaves either six days before the second or on the same\r\nday as the second,  because the greatest common divisor of 12 and 18 is 6. So\r\nthe first ship will never leave one day after the second. It follows that  \r\n  the two ships will spend one full day together \r\n<font color=\"red\">10</font> times throught the year. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does the first ship return to the harbor? How about the second? \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can the first ship  overlap with the second on the first day after its return? Or on the second?  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average7.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average7.html", text: "<p> The average age of Bob and Jim is 25 years, the average age\r\nof Jim and Sam is 29 years, and the average age of Bob and Sam\r\nis 32 years. What are the ages of Bob, Jim, and Sam?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'28', '22', '36'", interface: "<p> Bob is [ ] years old, Jim is [ ] years old, and Sam is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nFrom the statement we deduce that the sum of the ages of Bob and\r\nJim is twice their average age, so this sum is \\(2\\times 25-50\\). \r\nSimilarly the sum of the ages of Jim and Sam is \\(2\\times 29=58\\)\r\nand the sum of the ages of Sam and Bob is \\(2\\times 32=64\\). \r\n</p>\r\n\r\n</p>\r\nDraw the ages of the three people  as boxes, <font color=\"red\">red</font> for Bob,\r\n<font color=\"blue\">blue</font> for Jim, and <font color=\"green\">green</font> for Sam. Then we have the following situation:\r\n</p> \r\n<img src=\"FIGS/averageage.gif\" alt=\"The ages of the three people\"  width=\"160\" height=\"160\"><br>\r\n<p> \r\nIn the figure we see 2 <font color=\"red\">red</font> boxes, 2\r\n<font color=\"blue\">blue</font> boxes, and 2 <font color=\"green\">green</font> boxes. They total \\(64+58+50=172\\). So\r\n1 <font color=\"red\">red</font> box, 1\r\n<font color=\"blue\">blue</font> box, and 1 <font color=\"green\">green</font> box stand for \\(\\frac{172}{2}=86\\) years. Since\r\na <font color=\"green\">green</font> and a <font color=\"blue\">blue</font> stand for 58 years, the <font color=\"red\">red</font> \r\nbox which is Bob's age stands for \\(86-58=\\color{red}{28}\\) years. Jim's\r\nage is \\(50-28=\\color{red}{22}\\) years. Finally, Sam's age\r\nis \\(64-28=\\color{red}{36}\\) years. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the ages of Bob and Jim?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average6.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average6.html", text: "<p> There are 5 people in a room with an average age of\r\n22 years. A 27-year-old left the room and a\r\n13-year-old and a 23-year-old entered the room.\r\nWhat is the average age of the people in the room? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> The average age of the people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe person who left the room is 4 years above average.\r\nWe can think that originally all people in the room\r\nwere 22 years old, and now the person who left took\r\none year from each of the others to take 27 years out.\r\n</p>\r\n\r\n<p>\r\nThen the average age of the people in the room is\r\nnow 21 years. With the two new people entering, the\r\nnew average is \r\n\\begin{eqnarray*}\r\n\\frac{21+21+21+21+13+23}{6}=\\color{red}{20}\\mbox{ years}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the average age in the room after the first person left?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average1.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average1.html", text: "<p> You mix 4.25 liters of water at 18 &#x2103; with 2.5 liters\r\nof water at 20 &#x2103; and with 3.25 liters of water at\r\n24 &#x2103;. What is the average temperature?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20.4'", interface: "<p> The average temperature is [ ] &#x2103;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nIf we take as a unit \\(\\frac{1}{4}\\) of a liter, then we\r\nhave 17 units of water at 15 &#x2103;, 10 units of\r\nwater at 20 &#x2103;  and 13 units of water at 26 &#x2103;. \r\nThe average temperature will be\r\n\\begin{eqnarray*}\r\n\\frac{17\\times 18+10\\times 19+13\\times 24}{17+10+13}=\\color{red}{20.4}\\mbox{ &#x2103;}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Measure the water in quarters of a liter.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average8.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average8.html", text: "<p>\r\nThe average age of Maria, Ana, Luisa, and Gabriela is \r\n17 years. The average age of Ana, Luisa, and Gabriela is \r\n19 years. The average age of Maria and Gabriela is\r\n17 years and a half. What is Gabriela's age?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24'", interface: "<p> Gabrila's age is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p>\r\nFrom the averages we can find the sums. The sum of the ages\r\nof Maria, Ana, Luisa, and Gabriela is \\(4\\times 17=68\\) years.\r\nThe sum of the ages of Ana, Luisa, and Gabriela is \\(3\\times 19=57\\) years, and the sum of the ages of Maria and Gabriela is \\(2\\times 17.5=35\\). We can represent this graphically, with\r\nMaria's age being a <font color=\"red\">blue</font> box,\r\nAna's a <font color=\"blue\">red</font> box, Luisa's\r\na <font color=\"pink\">pink</font> box, and Gabriela's <font color=\"green\">green</font> box. \r\n</p> \r\n<img src=\"FIGS/averageage2.gif\" alt=\"The ages of the four ladies\"  width=\"200\" height=\"130\"><br>\r\n<p> \r\nComparing the first two rows, we see that the first has\r\nan additional <font color=\"blue\">blue</font> box, so the\r\nred box stands for \\(68-57=11\\) years. \r\n</p>\r\n\r\n<p>\r\nNow look at the third row. The green box stands for \\(35-11=24\\). \r\nThus Gabriela's age is <font color=\"red\">24</font> years. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What are the sum of ages of the four girls? What are the sum\r\nof the ages of Ana, Luisa, and Gabriela?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Find first Maria's age. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average9.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average9.html", text: "<p>\r\nThe average age of Mr. and Mrs. Smith four years ago was 32 years. If the current average of the ages of Mr. and Mrs. Smith\r\nand their son is 26 years, how old is their son?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> The age of their son is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe current average age of Mr. and Mrs. Smith is \\(32+4=36\\) years. So the sum of their ages is \\(2\\times 36=72\\). The\r\nsum of their ages and the age of their son is \\(3\\times 26= 78\\).\r\nSo the age of their son is \\(78-72=\\color{red}{6}\\) years. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the ages of Mr. and Mrs. Smith now. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "Titu, Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average5.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average5.html", text: "<p> There are 5 people in a room with an average age of\r\n22 years. A 13-year-old and a 25-year-old leave the room.\r\nWhat is the average age of the remaining people? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'24'", interface: "<p> The average age of the remaining people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nWe can assume that the 3 people who remain in the room \r\n have the same age, namely their average. \r\nOf the two people who leave the room one is 3 years above the average and the other is 9 years below the average. So\r\nit is as if the first gives 1 year to each of the three,\r\nwhile the second takes 3 years from each of the three in\r\norder to be the average age. Thus each of the three gives\r\n\\(3-1=2\\) years to the other two to help them arrive at\r\nthe average, so their average age is \\(22+2=\\color{red}{24}\\) years.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You may assume that the 3 people are of the same age. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "To arrive at the average age, what number of years should\r\nthe two people who leave the room give to the remaing three? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average2.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average2.html", text: "<p> A school has three classes, one with 40 students, one with \r\n32 students, and one with 28 students. The average height of\r\nthe students in the first class is 164 centimeters,\r\nin the second class is 168 centimeters, and in the third class\r\n157.5 centimeters. What is the average height of the students\r\nat that school?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'162.5'", interface: "<p> The average height of the students at that school is [ ] centimeters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nWe do not know the height of each student, so we cannot compute\r\nthe average directly. Instead we argue like in the method of\r\nfalse hypothesis. If the all students in the first class had\r\nthe same height, then each would be 164 centimeters tall. \r\nThe sum of their heights would than be \\(40\\times 164= 6560\\) centimeters. \r\n</p>\r\n\r\n<p>\r\nNow some of these students are taller than 164 centimeters, and some are shorter, but if we were to\r\ntake &ldquo;take&rdquo; the extra centimeters of the taller students and distribute them to the shorter students, we would\r\nbe able to do it evenly so that everyone has now the same\r\nheight 164 centimeters. So the sum of their height is\r\nalways  \\(40\\times 164= 6560\\) centimeters (remember the examples with my age and yours). \r\n</p>\r\n\r\n<p> By the same argument the sum of the heights of the students\r\nin the second class is \\(32\\times 165= 5280 \\) centimeters\r\nand the sum of the heights of the students in the third\r\nclass is \\(28\\times 157.5=4410\\) centimeters. Now we can\r\ncompute the average height of the students in that school\r\nas\r\n\\begin{eqnarray*}\r\n\\frac{6560+5280+4410}{40+32+28}=\\frac{16250}{100}=\\color{red}{162.5}\\mbox{ centimeters}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the heights of the students in the first class?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the heights of all students in that school?\r\nHow many students are in that school?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average14.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average14.html", text: "<p> Three buckets of water at different temperatures are\r\nplaced in a room. Jimmy enters the room, takes \r\n1 glass of water from the first bucket and 3 glasses of\r\nwater from the second, mixes them in a jug, and measures\r\nthe temperature of the water from the jug to be 22 \r\n&#x2103;. He then takes 2 glasses of water from the second\r\nbucket and 4 glasses of water from the third bucket, mixes\r\nthem in another jug, and measures the temperature of the water\r\nin the jug to be 15  &#x2103;. Finally, he takes 1 glass\r\nfrom the first bucket and 2 glasses from the third bucket\r\nand mixes them in a third jug, then measures the temperature\r\nof the water in the third jug to be 20 &#x2103;. What\r\nare the temperatures of the water in each bucket?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'31', '16', '14.5'", interface: "<p> The water in the first bucket has [ ] &#x2103;, the water in the second bucket has [ ] &#x2103; and the water in the third bucket has [ ] &#x2103;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "We denote the temperature of one glass of water from the first\r\nbucket by a <font color=\"red\">red</font> box, \r\nthe temperature of one glass of water from the first\r\nbucket by a <font color=\"blue\">blue</font> box,\r\nthe temperature of one glass of water from the first\r\nbucket by a <font color=\"green\">green</font> box.\r\nIt is important to know that in real life you cannot\r\nadd temperatures, you can only average them. But\r\nfor the purpose of computing averages we have to add first and\r\nthen divide, so we allow adding temperatures in this problem, but just for computational reasons; this has no physical meaning! OK?\r\n</p>\r\n\r\n<p>The first jug contains \\(2+3=5\\) glasses of water, and\r\nthe average temperature of these 5 glasses is 22 &#x2103;. \r\nThe average is the sum of the temperatures divided by 5, so\r\nthe sum of the temperatures is \\(5\\times 22=110\\). This can\r\nbe represented by 2 <font color=\"red\">red</font> boxes\r\nand 3 <font color=\"blue\">blue</font> boxes. \r\n</p> \r\n<img src=\"FIGS/buckettemp1.gif\" alt=\"The sum of the temperatures\r\nof the glasses of water in the first jug\"  width=\"350\" height=\"30\"><br>\r\n<p> \r\nThe second jug contains \\(2+4=6\\) glasses of water, and\r\nthe average temperature of these 6 glasses is 15 &#x2103;. \r\nThe average is the sum of the temperatures divided by 6, so\r\nthe sum of the temperatures is \\(6\\times 15=90\\). This can\r\nbe represented by 2 <font color=\"blue\">blue</font> boxes\r\nand 4 <font color=\"green\">green</font> boxes. \r\n</p> \r\n<img src=\"FIGS/buckettemp2.gif\" alt=\"The sum of the temperatures\r\nof the glasses of water in the second jug\"  width=\"420\" height=\"30\"><br>\r\n<p> \r\nThe third jug contains \\(1+2=3\\) glasses of water, and\r\nthe average temperature of these 3 glasses is 20 &#x2103;. \r\nThe average is the sum of the temperatures divided by 3, so\r\nthe sum of the temperatures is \\(3\\times 20=60\\). This can\r\nbe represented by 1 <font color=\"red\">red</font> box\r\nand 2 <font color=\"green\">green</font> boxes. \r\n</p> \r\n<img src=\"FIGS/buckettemp3.gif\" alt=\"The sum of the temperatures\r\nof the glasses of water in the third jug\"  width=\"250\" height=\"30\"><br>\r\n<p> \r\nLooking at all three figures, we see that we have 3 <font color=\"red\">red</font> boxes, 5 <font color=\"blue\">blue</font>\r\nboxes, and 6 <font color=\"green\">green</font> boxes. They\r\ntotal \\(110+90+60=260\\). \r\nBut if we repeat the third figure 3 times, we see that \r\n3 <font color=\"ref\">red</font> boxes and 6 <font color=\"green\">green</font> boxes stand for \\(3\\times 60=180\\). So the \r\n5 additional <font color=\"blue\">blue</font> boxes stand\r\nfor \\(260-180=80\\). Thus one <font color=\"blue\">blue</font> box\r\nstands for \\(\\frac{80}{5}=16\\) degrees Celsius. \r\n</p>\r\n\r\n<p> Back to the first figure, the 3 <font color=\"blue\">blue</font>\r\nboxes stand for \\(3\\times 16=48\\) so the 2 <font color=\"red\">red</font> boxes stand for \\(110-48=62\\). Thus one <font color=\"red\">red</font> box\r\nis \\(\\frac{62}{2}=31\\) degrees Celsius. Finally,\r\nin the second figure, the 4 <font color=\"green\">green</font> boxes stand for \\(90-2\\times 16=58\\), so one green box\r\nis \\(\\frac{58}{4}=14.5\\) degrees Celsius. \r\n</p>\r\n\r\n<p>\r\nThe water in the first bucket has  31 &#x2103; the water\r\nin the second bucket has 16 &#x2103; and the water in the third\r\nbucket has 14.5 &#x2103;. \r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method: Represent one glass of  water from the first\r\nbucket by a red box, one glass of water from  the second bucket\r\nby a blue box, and one glass of water from the third bucket\r\nby a green box. What is the sum of 2 red boxes and 3 blue boxes?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of 2 blue boxes and 4 green boxes? What\r\nis the sum of one red box and 2 green boxes? What happens\r\nif you add the contents of all 3 figures?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average3.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average3.html", text: "<p> If you add 3 liters of water at 96 &#8457; to 2 liters of\r\nwater at an unknown temperature, the resulting 5 liters have\r\na temperature of 78 &#8457;. What was the temperature of those\r\n2 liters of water?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'51'", interface: "<p> The two liters are at [ ] &#8457;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nYou have 3 liters, each at 96 &#8457;, and 2 liters at an unknown\r\ntemperature, and their average temperature is 78 &#8457;. \r\n</p>\r\n\r\n<p>\r\nSince we work with averages, we can switch to a more familiar\r\nsituation. Say 3 people have 96 apples each, and two people have\r\neach the same amount of apples, and then they decide to\r\nput the apples together and share them evenly. We know\r\nthat each will then have 78 apples. The quantity of apples\r\nthat each of the 3 people had dropped by \\(96-78=18\\) apples, \r\nso they lost altogether \\(3\\times 18=54\\) apples. These\r\napples were given to the two people, in equal amounts, so\r\nthat after receiving them each had 78 apples. Thus \r\neach of the two people received \\(\\frac{54}{2}=27\\) apples,\r\nso in the beginning they had \\(78-27=51\\) apples. \r\n</p>\r\n\r\n<p>\r\nThus the answer to the problem is <font color=\"red\">51</font>\r\n&#8457;.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Think about the problem this way: Say 3 people have 96 apples each, and two people have\r\neach the same amount of apples, and then they decide to\r\nput the apples together and share them evenly. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average10.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average10.html", text: "<p>\r\nThe average height of the members in some basketball club\r\nis 2 meters and 2 centimeters. A new member, of height \r\n2 meters and 14 centimeters,  joined\r\nthe club and the average height is now  2 meters and 3 centimeters. How many members did the club have before\r\nthe new member joined it.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'11'", interface: "<p> Before the new member joined it, the club had [ ] members. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe new member is 11 centimeters over the average.\r\nTo make the average 2 meters and 3 centimeters, we can\r\nthink that this new member distributes the 11 centimeters\r\namong the other members to make the average grow by\r\n1 centimeter. These 11 centimeters are distributed,\r\non the average, 1 per person, to increase the average from\r\n2 meters and 2 centimeters to 2 meters and 3 centimeters. So\r\nthey are distributed to 11 people. Thus initially there\r\nwere <font color=\"red\">11</font> people in the club. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many centimeters is the new member over the average. Distribute these centimeters to the other people.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "On the average, how many centimeters should each of the other people receive?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average13.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average13.html", text: "<p>\r\nYou fill completely a tank with  40 liters of water at 60 &#x2103; and\r\nsome unknown quantity of water at 20  &#x2103;, and the water\r\nin the tank now has 28 &#x2103;. How big is the tank? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'160'", interface: "<p> The tank has [ ] liters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nThe temperature of the water at 60 &#x2103; drops 32 &#x2103; to\r\n28 &#x2103;. Each liter of the unknown quantity has its temperature grow by \\(28-20=8\\) &#x2103;. We have \\(32\\times 41280=64\\) to distribute among these liters, 8 to each. So the unknown\r\nquantity is \\(frac{1280}{8}=\\color{red}{160}\\) liters. \r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Each of the 40 liters has its temperature drop by 32 &#x2103; and\r\neach of the unknown liters has its temperature grow by 8 &#x2103;. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average12.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average12.html", text: "<p>\r\nJohn traveled for two hours at an average speed of\r\n 49 miles per hour, and for the\r\nremaining part of the trip at an average speed of 70 miles per hour. Knowing that\r\nhis average speed on that trip\r\n was 55 miles per hour, find the total duration of the trip.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '48'", interface: "<p> The total duration of the trip was [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>\r\nThe increase in average from 49 to 55 for each of the first\r\ntwo hour should come from adding 6 miles for every hour.\r\nSo we have a total of \\(2\\times 6=12\\) miles to add. \r\n</p>\r\n\r\n<p>\r\nFor every hour that John traveled at 70 mph, we have\r\n\\(70-55=15\\) hours to distribute to the first two hours. But\r\nwe only need 12, so we use the rule of three:\r\n\\begin{alignat*}{1}\r\n1\\quad ............&\\quad 15\\\\\r\n? \\quad ............&\\quad 12.\r\n\\end{alignat*}\r\nWe obtain that John traveled at 70 mph for a duration of\r\n\\begin{eqnarray*}\r\n\\frac{12}{15}=.8\\mbox{ hours }=48\\mbox{ minutes}. \r\n\\end{eqnarray*}\r\nThus the duration of the trip was <font color=\"red\">2</font> hours\r\nand <font color=\"red\">48</font> minutes. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The increase in average from 49 to 55 for each of the first\r\ntwo hour should come from adding 6 miles for every hour.\r\nSo we have a total of \\(2\\times 6=12\\) miles to add. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average15.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average15.html", text: "<p> \r\nIn a certain population the ratio between the number of women to\r\nthe number of men is 13 to 12. If the average age of the women\r\nis 36 and the average age of the men is 40, what is\r\nthe average age of the population?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'37.92'", interface: "<p> The average age is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "We may assume that all the women are 36 years old and all the\r\n men are 40 years old. In a population of 13 women and\r\n12 men the average age is \r\n\\begin{eqnarray*}\r\n\\frac{13\\times 36+12\\times 40}{13+12}=\\frac{ 468+480}{25}=\\color{red}{37.92}\\mbox{ years}.\r\n\\end{eqnarray*}\r\nIn the general situation you can divide the population into\r\ngroups of 13 women and 12 men, the average age in each group\r\nis 37.92 so the average age of the entire population is\r\nstill 37.92.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at a population of 12 men and 13 women.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 3, source: "AHSME 1983 modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average4.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average4.html", text: "<p>\r\nThe average age of 6 people in a room is 32 years. A 17-year-old person leaves the room. Wha is the average age of the 5 remaining people? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'35'", interface: "<p> The average age of the remaining people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nWe can think that the remaining 5 people are of the same age, namely their average age. The 17 year old is \\(32-17=15\\) years\r\nbelow the original average, so it is as if each of the\r\n5 people gave this person 3 years of age so that \r\nthis person would grow old to meet the  average of 32 years. \r\nSo each of these people is 3 years above the 32 year average.\r\nThis means that the average age of the remaining 5 people\r\nis \\(32+3=\\color{red}{35}\\) years. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if those 5 people are of the same age?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that each of the 5 people gives to the\r\n17-year-old what they have above the average until this\r\nperson reaches the average. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average11.html
p = Problem.create!(filename: "./APPLICATIONS/AVERAGE/average11.html", text: "<p>\r\nOn an algebra test, 10% of the students scored 70 points, 35% of the students scored 80 points, 30% scored 90 points, and the rest\r\nscored 100 points. What was the average score?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'87'", interface: "<p> The average score was [ ] points. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p>\r\nWe compute \\(100-10-35-30=25\\) so 25% of the students scored 100 points. We have\r\n\\begin{eqnarray*}\r\n\\frac{10}{100}=\\frac{1}{10}, \\quad \\frac{35}{100}=\\frac{7}{20},\\quad \\frac{30}{100}=\\frac{3}{10},\\quad \\frac{25}{100}=\\frac{1}{4}.\r\n\\end{eqnarray*}\r\nThe number of students must therefore be divisible with the\r\ndenominators 10, 20, and 4, so it is a multiple of 20. \r\n</p>\r\n\r\n<p>\r\nWe can divide the students into groups of 20 so that in each\r\ngroup 2 got 70 points (10%), 7 got 80 points (35%), 6 got 90 points (30%), and\r\n5 got 100 points (25%). The average score for one group is\r\n\\begin{eqnarray*}\r\n\\frac{2\\cdot 70+7\\cdot 80+6\\cdot 90+5\\cdot 100}{20}=87.\r\n\\end{eqnarray*}   \r\nSince all groups have the same average (they even have the same\r\nnumber of people), the total average is <font color=\"red\">87</font> as well. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " The total number of students is a multiple of which number?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Divide the total number of students into groups of 20 such that\r\nin each group 10% got 70, 35% got 80, 30% got 90 and the rest got\r\n100.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>\r\nThe number of students is irrelevant, only the percentages matter, so we can assume that there were 100 students. Then \r\n10 got 70, 35 got 80, 30 got 90, and 25 got 100. The average is \r\n\\begin{eqnarray*}\r\n\\frac{70\\times 10+80\\times 35+90\\times 30+25\\times 100}{100}\r\n=\\frac{10}{100}\\cdot 70+\\frac{35}{100}\\cdot 80+\\frac{30}{100}\\cdot 90+\\frac{25}{100}\\cdot 100=\\color{red}{87}.\r\n\\end{eqnarray*}\r\nNote that the percentages are multiplied by the scores\r\nand then the results are added. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Use the method of false hypothesis to make an assumption about\r\nthe number of students.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar15.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar15.html", text: "<p>\r\nMary leaves work and decides to bike to her home,\r\nwhich is 18 miles away. After a while she decides the\r\nget off her bike and walk the rest of the way. How\r\nfar from home did she get off the bike if her biking\r\nspeed is 10 mph, her walking speed is 2 mph, and she biked half of the time and walked half of the time?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3'", interface: "<p> She got off the bike [ ] miles from home. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nIf we denote by \\(t\\) the time (measured\r\nin hours) that she walked, then she biked \\(t\\)\r\nhours as well. So she traveled \\(2t\\) miles by foot and \\(10t\\) miles by bike. Since the total distance is 16 miles, the following equality holds:\r\n\\begin{eqnarray*}\r\n2t+10t=18.\r\n\\end{eqnarray*} \r\nThis means that \r\n\\begin{eqnarray*}\r\n12t=18,\r\n\\end{eqnarray*} \r\nwhich gives \\(t=\\frac{18}{12}=\\frac{3}{2}\\) hours. \r\nMultiplying this by her walking speed we deduce that she was \r\n\\(\\frac{3}{2}\\times 2=\\color{red}{3}\\) miles  from home when she started walking. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation with the unknown \\(t\\), the time that Mary walked.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nIf we denote by \\(d\\)\r\nthe distance she was from home when she started walking, measured in miles,  then she\r\nwalked \\(\\frac{d}{2}\\) hours, and she biked \\(\\frac{18-d}{10}\\) hours. The following equality holds\r\n\\begin{eqnarray*}\r\n\\frac{d}{2}=\\frac{18-d}{10}.\r\n\\end{eqnarray*}  \r\nTherefore\r\n\\begin{eqnarray*}\r\n5d=18-d,\r\n\\end{eqnarray*}\r\nwhich gives\r\n\\begin{eqnarray*}\r\n6d=18.\r\n\\end{eqnarray*}\r\nSolving we obtain \\(d=\\color{red}{3}\\) miles.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in \\(d\\), the distance that Mary was from home when she started walking.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar7.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar7.html", text: "<p>\r\nRoberto's boss asked him to make a 10% solution by\r\nmixing 1 liter of fructose syrup with 10 liters of water. \r\nRoberto realized that his boss was mistaken and that the\r\nresulting solution has the wrong concentration. Which of\r\nthe fructose syrup or water should he add, and in what amount,\r\nin order to obtain a 10% solution? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2', '1.11'", interface: "<p> Enter 1 for water and 2 for fructose. Roberto has to add [ ], in the amount of [ ] liters. (Truncate to two decimals.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nThe  solution\r\nthat Roberto obtained following the instructions of\r\nhis boss has a volume of \\(10+1=11\\) liters, of which\r\n1 liter is the fructose syrup. The concentration of this solution is \r\n\\begin{eqnarray*}\r\n\\frac{1}{11}\\approx 9.09\\%.\r\n\\end{eqnarray*}\r\nHe therefore has to add fructose syrup to obtain the right concentration. He has to add fructose syrup until the ratio\r\nof the volume of the syrup by the total volume is \\(1/10\\). \r\nA wrong guess is to add \\(.1\\) liters but this does not\r\nwork because while the numerator is now 1.1, the denominator increased to 11.1. \r\n\r\nLet \\(x\\) be the amount of\r\nliquid to be added. The we should have\r\n\\begin{eqnarray*}\r\n\\frac{1+x}{11+x}=\\frac{1}{10}.\r\n\\end{eqnarray*}\r\nMultiplying by \\(10\\times (11+x)\\) transforms this equation into\r\n\\begin{eqnarray*}\r\n10(1+x)=11+x,\r\n\\end{eqnarray*}\r\nso \\(10+10x=11+x.\\) Subtract \\(10+x\\) to turn this into \\(9x=1\\). \r\nWe obtain \r\n\\begin{eqnarray*}\r\nx=\\color{red}{\\frac{1}{9}}\\mbox{ liters}.\r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the amount of liquid to be added (you should figure out if it is water or juice). Write in terms of \\(x\\), the concentration of\r\nthe  drink that results after you add the amount \\(x\\).   \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar22.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar22.html", text: "<p>\r\nIn a class ther are both boys and girls. The girls are \r\n\\(\\frac{3}{7}\\) of the total number of students. If 4 more girls\r\njoin the class, then the girls are \\(\\frac{1}{2}\\) of the\r\nstudents. How many students were in that class before the 4 girls\r\njoined?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'28'", interface: "<p> In that class were [ ] students before the 4 girls joined. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the required total number of students. Then the\r\nnumber of girls is \\(\\frac{3x}{7}\\). If we add 4 girls, then \r\nthis number is half of the total number of students, that is\r\nhalf of \\(x+4\\). Thus we have the equality\r\n\\begin{eqnarray*}\r\n\\frac{3x}{7}+4=\\frac{x+4}{2}.\r\n\\end{eqnarray*} \r\nMultiply both sides by 14 to obtain \\(6x+56=7x+28\\). \r\nThus \\(x=56-28=\\color{red}{28}\\) students. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the total number of students before the 4 girls joined the class.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar20.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar20.html", text: "<p>\r\nSunita bought mangoes, of which she gave \\(\\frac{1}{4}\\) to her brother Ram,\r\n and she ate 6 mangoes. Of the remaining mangoes, Sunita gave \\(\\frac{3}{7}\\) to her neighbor,\r\n and she kept  the rest of 24 mangoes for herself. How many mangoes did Ram get? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'16'", interface: "<p> Ram got [ ] mangoes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the unknown number\r\nof mangoes that Ram got. Then the box started with \\(4x\\) mangoes and after giving Ram his share and eating 3 mangoes, Sunita was\r\nleft with\r\n\\begin{eqnarray*}\r\n3x-6\\mbox{ mangoes}. \r\n\\end{eqnarray*}\r\nNow \\(\\frac{3}{7}\\) of this goes to the neighbor and \r\n\\begin{eqnarray*}\r\n3x-6-\\frac{3}{7}(3x-6)=\\frac{12}{7}x-\\frac{12}{7}\r\n\\end{eqnarray*}\r\nrepresent the 24 mangoes that Sunita is left with. So\r\n\\begin{eqnarray*}\r\n\\frac{12}{7}x-\\frac{24}{7}=24.\r\n\\end{eqnarray*}\r\nMultiplying by \\(\\frac{7}{12}\\) we obtain\r\n\\begin{eqnarray*}\r\nx-2=14.\r\n\\end{eqnarray*}\r\nTherefore \\(x=\\color{red}{14}\\) which is the number of mangoes Ram got. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set up an equation for the number \\(x\\) of mangoes that Ram got. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar1.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar1.html", text: "<p>\r\nAlice sells a product at 10 dollars less than the listed price and she recieved a bonus of\r\n10% of her price. Bob sold the same product at 20 dollars less than the listed price and\r\nhe recieved a bonus of 20% of his price. Knowing that both recieved the same bonus, find the \r\nlisted price.\r\n </p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'30'", interface: "<p> The listed price is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the listed price. Then Alice got a bonus equal to \r\n\\begin{eqnarray*}\r\n\\frac{1}{10}(x-10)\r\n\\mbox{ dollars}\r\n\\end{eqnarray*}\r\nwhile Bob got a bonus equal to \r\n\\begin{eqnarray*}\r\n \\frac{2}{10}(x-20)\r\n\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nSetting the two equal we have\r\n\\begin{eqnarray*}\r\n\\frac{1}{10}(x-10)=\r\n \\frac{2}{10}(x-20).\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\nx-10=2x-40\r\n\\end{eqnarray*}\r\nso \\(x=\\color{red}{30}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the bonus in terms of the listed price. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "1983 AHSME")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar26.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar26.html", text: "<p> You have 5 liters of water at  58 &#8457;. How much\r\nwater at a temperature of 40  &#8457; should you add so\r\nthat the resulting mix will have a temperature of 50  &#8457;?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> You should add [ ] liters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet us examine what happens to the temperature when we add just x liter of water. Then we have 5 liters, each at 58 &#8457;, and\r\nx liters at 40 &#8457;. When mixed, they will have a temperature\r\nof \r\n\\begin{eqnarray*}\r\n\\frac{58\\times 5+40x}{5+x}.\r\n\\end{eqnarray*}\r\nWe obtain the equation\r\n\\begin{eqnarray*}\r\n\\frac{58\\times 5+40x}{5+x}=50. \r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\n290+40x=250+50x.\r\n\\end{eqnarray*}\r\nWe obtain \r\n\\begin{eqnarray*}\r\n(50-40)x=290-250,\r\n\\end{eqnarray*}\r\nor \\(10x=40\\). Thus the answer to the problem is \\(x=\\color{red}{4}\\) &#8457;. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the number of liters that you add. The temperature of\r\nthe mix will be \\(58\\times 5+40x\\) divided by the total number\r\nof liters.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar23.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar23.html", text: "<p> What time is it if what is left of the day is \\(\\frac{5}{3}\\) of what has already passed? (The day has 24 hours and it starts\r\nat midnight. The hours should be counted from 1 to 24).\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'9'", interface: "<p> It is [ ] o'clock. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of hours that have passed since\r\nthe beginning of the day. This is the unknown quantity asked\r\nby the question. We have \r\n\\begin{eqnarray*}\r\n24-x=\\frac{5}{3}x.\r\n\\end{eqnarray*} \r\nAdding \\(x\\) hours to both sides we obtain \\(24=\\frac{5}{3}x+x=\\frac{8}{3}x\\). So \\(x\\) is \\(\\frac{3}{8}\\) of that, that is \r\n\\begin{eqnarray*}\r\nx=\\frac{3}{8}\\times 24=\\color{red}{9}.\r\n\\end{eqnarray*}\r\nThe answer to the problem is <font color=\"red\">9</font> o'clock.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the answer \\(x\\). The time left is \\(24-x\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar18.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar18.html", text: "<p> When arriving in Hong Kong, Mr. Smith exchanged all his\r\nUS dollars in Hong Kong dollars, at the rate of 7 Hong Kong\r\ndollars for 1 US dollars. He only spent half of the money\r\nthat he had and the remaining half he exchanged back into\r\nUS dollars upon departure at the rate of 1 US dollar for every\r\n8 Hong Kong dollars. He that noticed that he had 495 dollars\r\nless than he had when he arrived. What was the amount of\r\nmoney that Mr. Smith had when he arrived in Hong Kong?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'880'", interface: "<p> When Mr. Smith arrived in Hong Kong he had [ ] US dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the amount of US dollars that Mr. Smith had when he arrived in Hong Kong. After exchanging it, he had \\(7x\\) Hong\r\nKong dollars, of which he has spend one half and was left with \\(\\frac{7x}{2}\\) Hong Kong dollars. Exchanged into\r\nUS dollars this gives one eight of the amount, that is\r\n\\(\\frac{7x}{2\\times 8}=\\frac{7x}{16}\\). The difference between\r\nthis and the original amount is 495 dollars, so \r\n\\begin{eqnarray*}\r\nx-\\frac{7x}{16}=495,\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n\\frac{16x-7x}{16}=\\frac{9x}{16}=495.\r\n\\end{eqnarray*}\r\nMultiplying both sides by \\(\\frac{16}{9}\\) we obtain\r\n\\begin{eqnarray*}\r\nx=\\frac{16}{9}\\times 495=\\color{red}{880}\\mbox{ US dollars}. \r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the original amount, in US dollars. After exchaning\r\nthis into Hong Kong dollars, how much money does Mr. Smith have?\r\nHow much money does he have after spending half?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar17.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar17.html", text: "<p>\r\nAn alloy is 65% gold and weighs 2.5 ounces. How much gold should we\r\nadd to obtain an alloy that that is  95% gold?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> We should add [ ] ounces of gold. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nThe given alloy has \\(.65\\times 2.5=1.625\\) ounces of gold. Let \r\n\\(x\\) be the quantity that we should add. Then new allow weighs\r\n\\(2.5+x\\) ounces, and it contains \\(1.625+x\\) ounces of gold. We should have\r\n\\begin{eqnarray*}\r\n\\frac{1.625+x}{2.5+x}=0.95\r\n\\end{eqnarray*}\r\nSo \r\n\\begin{eqnarray*}\r\n1.625+x=0.95(2.5+x)\r\n\\end{eqnarray*}\r\nAfter subtracting 1.625 from both sides, and then subtracting \\(0.95x\\) from both sides, we obtain \r\n\\begin{eqnarray*}\r\n0.05x=0.75.\r\n\\end{eqnarray*}\r\nSo \\(x=\\frac{0.75}{0.05}=15\\) ounces of gold. This is the amount of gold that should be added. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much gold is in the alloy?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If you add \\(x\\) ounces of gold, how much does the alloy weigh?\r\nHow much of that is gold?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar19.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar19.html", text: "<p>\r\nI have some blue balls. I exchange half of them with\r\nred balls, five red balls for each blue ball. Then\r\nI exchange two thirds of the red balls with green balls,\r\nfive green balls for each red ball. I now have 754 balls.\r\nHow many of them are red? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'65'", interface: "<p> Of the 754 balls that I have in the end, [ ] are red. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of blue balls that I had in the beginning. Of these, \\(\\frac{x}{2}\\) I will turn into \r\nred balls. I now have \\(5\\times\\frac{x}{2}=\\frac{5x}{2}\\) red balls. Of these I keep one third  (\\(\\frac{1}{3}\\times \\frac{5x}{2}=\\frac{5x}{6}\\) balls), and two thirds I turn\r\ninto green balls. So \\(\\frac{2}{3}\\times \\frac{5x}{2}=\\frac{5x}{3}\\) red balls become \\(5\\times \\frac{5x}{3}=\\frac{25x}{3}\\)\r\ngreen balls. I end up with\r\n\\begin{eqnarray*}\r\n\\frac{x}{2}+\\frac{5x}{6}+\\frac{25x}{3}=\\frac{3x+5x+50x}{6}=\\frac{58x}{6}=\\frac{29x}{3}\\mbox{ balls}.\r\n\\end{eqnarray*}\r\nHere I added the number of blue, red, and green balls.\r\nTherefore the following equality holds:\r\n\\begin{eqnarray*}\r\n\\frac{29x}{3}=754.\r\n\\end{eqnarray*}\r\nWe deduce that \\(x=\\frac{754\\times 3}{29}=78\\). The number\r\nof red balls (that were not turned into green balls) is \r\n\\begin{eqnarray*}\r\n\\frac{5x}{6}=\\frac{5\\times 78}{6}=\\color{red}{65}.\r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the number of blue balls that I had in the beginning. Compute the number of red balls that I have \r\nafter turning half of the blue balls into red balls.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute in terms of \\(x\\) the number of blue, red, and green\r\nballs that I have in the end. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar3.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar3.html", text: "<p>Two trains start at the same time, one from Paris\r\nand one from London, traveling towards each other. The first\r\ntrain travels at 150 mph while the second travels at 180 mph.\r\nAt what distance from Paris do they meet, knowing that the distance\r\nfrom Paris to London is 880 miles? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'400'", interface: "<p> The trains met [ ] miles from Paris. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(t\\) be the number of hours after which\r\nthe trains meet. When the trains meet, they have jointly\r\ntraveled the entire distance, so we can write\r\n\\begin{eqnarray*}\r\n150t+180t=880.\r\n\\end{eqnarray*}\r\nSolving this equation we obtain\r\n\\begin{eqnarray*}\r\nt=\\frac{880}{150+180}=\\frac{880}{330}=\\frac{8}{3}.\r\n\\end{eqnarray*}\r\nWe conclude that\r\n the trains meet after \\(\\frac{8}{3}\\) hours, that\r\nis  2 hours and 40 minutes. \r\nThe trains will be at \r\n\\begin{eqnarray*}\r\n150\\times \\frac{8}{3}=50\\times 4=\r\n\\color{red}{400} \\mbox{ miles}\r\n\\end{eqnarray*}\r\nfrom Paris.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the fact that distance is velocity\\(\\times\\)time.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in which the unknown is the travel time \\(t\\), by writing that the total  distance is the sum of the distances  traveled by each train.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar2.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar2.html", text: "<p>\r\nEach of the inhabitants of a village either always \r\ntells the truth or alwayls lies. The villagers formed a \r\ncircle, and a traveler asked each of them whether \r\nhis or her neighbor to the right is honest or lies.\r\nBased on their answers, the traveler managed to determine the\r\nexact fraction of truthful people among the villagers. Your\r\ntask is to find this fraction without having heard\r\nthe answers.\r\n </p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1', '2'", interface: "<p> The fraction, in least terms, is [ ]/[ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the fraction of truthful villagers. Imagine\r\nthat the truth tellers become liars and the liars become \r\ntruth tellers. Then  the traveler with receive the same answers!\r\nIndeed, the honesty of each villager flips, but so does the \r\nhonesty of the neighbor about whome the villager is informing,\r\nso the answer remaines the same. \r\nYou can check this directly in the following four cases:\r\n <table style=\"width:100%\">\r\n  <tr>\r\n    <td>Old</td>\r\n    <td>Answer</td>\r\n    <td>New</td>\r\n    <td>Answer</td>\r\n  </tr>\r\n  <tr>\r\n    <td>honest -> honest</td>\r\n    <td>honest</td>\r\n    <td>liar -> liar</td>\r\n    <td> honest</td>\r\n  </tr>\r\n<tr>\r\n    <td>honest -> liar</td>\r\n    <td>liar</td>\r\n    <td>liar -> liar</td>\r\n    <td> liar</td>\r\n  </tr>\r\n<tr>\r\n    <td>liar -> honest</td>\r\n    <td>liar</td>\r\n    <td>honest -> liar</td>\r\n    <td> liar</td>\r\n  </tr>\r\n<tr>\r\n    <td>liar -> liar</td>\r\n    <td>honest</td>\r\n    <td>honest -> honest</td>\r\n    <td> honest</td>\r\n  </tr>\r\n</table>  \r\nNow, after the change, the fraction of honest villagers is \r\n\\(1-x\\) rather than \\(x\\). Thus, the traveler \r\ncannot distinguish between the situation with a fraction of \\(x\\) \r\ntruth tellers and the situation with a fraction of \\(1-x\\) truth\r\ntellers. This can only happen if \\(x=1-x\\), that is \\(x=\\color{red}{\\frac{1}{2}}\\). So this is the answer to the problem. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the liers become truth tellers and the truth tellers become liers. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 6, source: "Moscow Math Olympiad, 1998, Level B")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar4.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar4.html", text: "<p>\r\nMary leaves work at 1 pm and decides to bike to her home,\r\nwhich is 16 miles away. After a while she decides the\r\nget off her bike and walk the rest of the way. How\r\nfar from home did she get off the bike if her biking\r\nspeed is 10 mph, her walking speed is 2 mph, and she arrived\r\nat home at 3 pm?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> She got off the bike [ ] miles from home. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nIf we denote by \\(t\\) the time (measured\r\nin hours) that she walked, then she biked \\(2-t\\)\r\nhours, so she traveled \\(2t\\) miles by foot and \\(10(2-t)\\) miles\r\nby bike. Since the total distance is 16 miles, the following equality holds:\r\n\\begin{eqnarray*}\r\n2t+10(2-t)=16.\r\n\\end{eqnarray*} \r\nThis means that \r\n\\begin{eqnarray*}\r\n2t+20-10t=16,\r\n\\end{eqnarray*} \r\nwhich gives \\(t=1/2\\) hours. So she walked for half an hour.\r\nMultiplying this by her speed we deduce that she was \r\n\\(\\color{red}{1}\\) mile away from home when she started walking. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation with the unknown \\(t\\), the time that Mary walked.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nIf we denote by \\(d\\)\r\nthe distance she was from home when she started walking, measured in miles,  then she\r\nwalked \\(\\frac{d}{2}\\) hours, and she biked \\(\\frac{16-d}{10}\\) hours. Since it took her 2 hours to reach home, the following equality holds\r\n\\begin{eqnarray*}\r\n\\frac{d}{2}+\\frac{16-d}{10}=2.\r\n\\end{eqnarray*}  \r\nTherefore\r\n\\begin{eqnarray*}\r\n\\frac{10d-2(16-d)}{20}=2,\r\n\\end{eqnarray*}\r\nwhich gives\r\n\\begin{eqnarray*}\r\n10d-32-2d=40.\r\n\\end{eqnarray*}\r\nSolving we obtain \\(d=\\color{red}{1}\\) mile.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in \\(d\\), the distance that Mary was from home when she started walking.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar25.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar25.html", text: "<p>  \r\nTo study a math book you are supposed to solve 20 problems per\r\nday. But you are clever and you go at a pace of 75 problems every\r\n3 days. Three days before the deadline you are 5 problems short from\r\nfinishing the book. How many problems are in the math book?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'280'", interface: "<p> The book has [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(n\\) be the number of problems in the book. At the pace\r\nof 20 problems per day, you finish the book in \r\n\\(\\frac{n}{20}\\) days. But your pace is \\(\\frac{75}{3}=25\\) problems per day, and at this pace, \r\nyou finish \\(n-5\\) problems 3 days earlier. Your time of study\r\nis now \\(\\frac{n-5}{25}\\). Hence\r\n\\begin{eqnarray*}\r\n\\frac{n}{20}=\\frac{n-5}{25}+3.\r\n\\end{eqnarray*} \r\nMultiply both sides by 100 to obtain\r\n\\begin{eqnarray*}\r\n5n=4(n-5)+300.\r\n\\end{eqnarray*}\r\nSo \\(5n=4n+280\\) and subtracting \\(4n\\) from both sides\r\nwe obtain \\(n=\\color{red}{280}\\), which is the number\r\nof problems in the book.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(n\\) is the number of problems in the book, for\r\nhow many days were you supposed to study? How many days did you\r\nactually study?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(d\\) be the number of days that you were supposed to study\r\nthe book at the pace of 20 problems per day. Your rithm is\r\n\\(\\frac{75}{3}=25\\) problems per day, and after \\(d-3\\) days\r\nyou are 5 problems short. So\r\n\\begin{eqnarray*}\r\n20d=25(d-3)+5.\r\n\\end{eqnarray*}\r\nWe can turn this into \\(20d=25d-70\\), so by adding 70 to both sides\r\nand subtracting \\(25d\\) from both sides we obtain \\(5d=70\\).\r\nDivide by \\(5\\) to obtain \\(d=14\\) days. The book therefore\r\nhas \\(20\\times 14=\\color{red}{280}\\) problems. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(d\\) be the number of days that you were supposed to use for studying the book. Write in terms of \\(d\\) the number of problems\r\nthat you had solved 3 days before the deadline, working at\r\nyour pace. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar21.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar21.html", text: "<p>\r\nBy the beginning of the month, Razvan had already typed \r\n a certain number of problems for MathAffirm.\r\n  During that month he typed a quantity of problems equal\r\nto one third of what he already had.\r\n He then deleted one third of all problems. Then\r\nhe typed a number of problems equal to one third of\r\nwhat he had at that moment. And again he deleted one\r\nthird of the total. How many files does Razvan\r\n have left, knowing that this number is  by 102 problems less than what he \r\nhad at the beginning of the month? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'384'", interface: "<p> Razvan has [ ] problems left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nDeleting one third of\r\n \\(q\\) problems reduces this quantity to \r\n\\begin{eqnarray*}\r\nq-\\frac{1}{3}q=\\left(1-\\frac{1}{3}\\right)q=\\frac{2}{3}q\r\n\\end{eqnarray*}\r\nWriting  a number of problems equal to one third of the quantity \\(q\\) increases this quantity to \r\n\\begin{eqnarray*}\r\nq+\\frac{1}{3}q=\\left(1+\\frac{1}{3}\\right)q=\\frac{4}{3}q.\r\n\\end{eqnarray*}\r\nIf \\(x\\) is the original number of problems, then after the first step Razvan has \\(\\frac{4}{3}x\\) problems, after the second step he has \r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times \\frac{4}{3}x=\\frac{8}{9}x\\mbox{ problems}.\r\n\\end{eqnarray*}\r\nAfter the third step he has\r\n\\begin{eqnarray*}\r\n\\frac{4}{3}\\times \\frac{8}{9}x=\\frac{32}{27}x\\mbox{ problems}.\r\n\\end{eqnarray*}\r\nAt the end, Razvan has\r\n\\begin{eqnarray*}\r\n\\frac{2}{3}\\times \\frac{32}{27}x=\\frac{64}{81}x\\mbox{ problems}.\r\n\\end{eqnarray*}\r\nThis  is by problems less than the original number, so\r\n\\begin{eqnarray*}\r\nx-102=\\frac{64}{81}x.\r\n\\end{eqnarray*}\r\nSolving we obtain\r\n\\begin{eqnarray*}\r\n\\left(1-\\frac{64}{81}\\right)x=102,\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n\\frac{17}{81}x=102,\r\n\\end{eqnarray*}\r\nwhich gives \\(x=486\\). This is the number of problems, and the final number is by 102 less, so the answer to\r\nthe problem is \\(486-102=\\color{red}{384}\\) problems. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the original number of problems. Working through\r\nthe steps of the problem, write the final number of problems \r\nin terms of \\(x\\). Write an equation for \\(x\\).\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nWe work backwards, but using the algebraic method.\r\nIf Razvan deletes one third of \\(q\\) problems,\r\n then he is left with \r\n\\(q-\\frac{1}{3}q=\\frac{2}{3}q\\) problems. Saying this differently, if he now has \\(r\\) problems, then \\(r=\\frac{2}{3}q\\), meaning that\r\n before deleting he had \\(q=\\frac{3}{2}r\\) problems. Also if he has \\(q\\) problems and he types one third more, then he ends up with \r\n\\(q+\\frac{1}{3}q=\\frac{4}{3}q\\). Thus if \\(r\\) is the number he ends up with, then \\(r=\\frac{4}{3}q\\), thus before typing he had \r\n\\(q=\\frac{3}{4}r\\) problems.\r\n</p>\r\n\r\n<p>\r\n Let \\(y\\) be the  number of problems that Razvan has in the end. \r\nThen before the last step he had \\(\\frac{3}{2}y\\), before that he had \r\n\\begin{eqnarray*}\r\n\\frac{3}{4}\\times \\frac{3}{2}=\\frac{9}{8}y.\r\n\\end{eqnarray*}\r\nOne more step back he had \r\n\\begin{eqnarray*}\r\n\\frac{3}{2}\\times \\frac{9}{8}y=\\frac{27}{16}y.\r\n\\end{eqnarray*}\r\nSo at the beginning, Razvan had\r\n\\begin{eqnarray*}\r\n\\frac{3}{4}\\times \\frac{27}{16}y=\\frac{81}{64}y.\r\n\\end{eqnarray*}\r\nAnd this is by 102  greater than \\(y\\). We therefore have\r\nthe equation\r\n\\begin{eqnarray*}\r\n\\frac{81}{64}y-y=102,\r\n\\end{eqnarray*}\r\nthat is\r\n\\begin{eqnarray*}\r\n\\frac{17}{64}y=102.\r\n\\end{eqnarray*}\r\nWe obtain \\(y=\\color{red}{384}\\) problems. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(y\\) be the number of problems that Razvan has\r\nin the end. Then work backwards to find how many problems he\r\nhad in the beginning in terms of \\(y\\). Write an equation for \\(y\\).\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar10.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar10.html", text: "<p>\r\nA city has today 176505 inhabitants. \r\nKnowing that the population of that city increased annually\r\nby 2.5% find what the population was 2 years ago. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'168000'", interface: "<p> Two years ago the city had [ ] people. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet the population of the city from 2 years\r\nago be \\(x\\). Then after one year the population will\r\nbe \r\n\\begin{eqnarray*}\r\nx+.025x=1.025x.\r\n\\end{eqnarray*}\r\nAfter one more year, namely at the present, the population is\r\n\\begin{eqnarray*}\r\n(1.025x)+0.025(1.025x)=1.025\\times 1.025x=1.050625x.\r\n\\end{eqnarray*}\r\nAnd this should be equal to 176505. Thus\r\n\\begin{eqnarray*}\r\nx=\\frac{176505}{1.050625}=\\color{red}{168000}\\mbox{ people}. \r\n\\end{eqnarray*}\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the population that the city had 2 years ago.\r\nWrite the population of the city today in terms of \\(x\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar24.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar24.html", text: "<p>  Six brothers divided an inheritance as follows:\r\nthe first took half of the inheritance plus 500 dollars, the\r\nsecond took half of what was left plus 500 dollars, and they\r\ncontinued the same way, and when the last brother took his\r\nshare, the inheritance was completely divided. What was\r\nthe value of the inheritance?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'63000'", interface: "<p> The value of the inheritance was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the value of the inheritance, measured in thousands of dollars. We will \r\nwrite in a table with two columns, in the left column what\r\neach brother took, and in the right column what was left:\r\n <table style=\"width:100%\">\r\n  <tr>\r\n    <td><b>Brother</b></td>\r\n    <td><b>Took</b></td>\r\n    <td><b>Left</b></td>\r\n  </tr>\r\n  <tr>\r\n    <td>I</td>\r\n    <td>\\(\\frac{x}{2}+\\frac{1}{2}=\\frac{x+1}{2}\\)</td>\r\n    <td>\\(\\frac{x}{2}-\\frac{1}{2}=\\frac{x-1}{2}\\)</td>\r\n  </tr>\r\n  <tr>\r\n    <td>II</td>\r\n    <td>\\(\\frac{x-1}{4}+\\frac{1}{2}=\\frac{x+1}{4}\\)</td>\r\n    <td>\\(\\frac{x-1}{2}-\\frac{x+1}{4}=\\frac{x-3}{4}\\)</td>\r\n  </tr>\r\n<tr>\r\n<td>III</td>\r\n<td>\\(\\frac{x-3}{8}+\\frac{1}{2}=\\frac{x+1}{8}\\)</td>\r\n<td>\\(\\frac{x-3}{4}-\\frac{x+1}{8}=\\frac{x-7}{8}\\)</td>\r\n</tr>\r\n<tr>\r\n<td>IV</td>\r\n<td>\\(\\frac{x-7}{16}+\\frac{1}{2}+\\frac{x+1}{16}\\)</td>\r\n<td>\\(\\frac{x-7}{8}-\\frac{x+1}{16}=\\frac{x-15}{16}\\)</td>\r\n</tr>\r\n<tr>\r\n<td>V</td>\r\n<td>\\(\\frac{x-15}{32}+\\frac{1}{2}=\\frac{x+1}{32}\\)</td>\r\n<td>\\(\\frac{x-15}{32}-\\frac{x+1}{32}=\\frac{x-31}{32}\\)</td>\r\n</tr>\r\n<tr>\r\n<td>VI</td>\r\n<td>\\(\\frac{x-31}{64}+\\frac{1}{2}=\\frac{x+1}{64}\\)</td>\r\n<td>\\(\\frac{x-31}{32}-\\frac{x+1}{64}=\\frac{x-63}{64}\\)</td>.\r\n</tr>\r\n</table> \r\nBut there is nothing left, so \r\n\\begin{eqnarray*}\r\n\\frac{x-63}{64}=0.\r\n\\end{eqnarray*}\r\nWe obtain \\(x=63\\), which means that the value of the inheritance\r\nwas <font color=\"red\">63000</font> dollars. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(x\\) is the value of the inheritance, write in terms\r\nof \\(x\\) the amount of money that each brother took, and\r\nthe amount of money that was left.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 3, source: "Gheba, slightly modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar9.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar9.html", text: "<p>\r\nA passenger plane and a cargo plane fly between the same\r\ntwo cities and they leave at the same time. The passenger\r\nplane travels at 720 mph and arrives 3 hours before the\r\nthe cargo plane, which travels at 540 mph. Find\r\nthe distance between the cities.  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6480'", interface: "<p> The distance between the cities is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(d\\) be the distance between the\r\ncities. Then the passenger plane traveled \\(\\frac{d}{720}\\) hours\r\nwhile the cargo plane traveled \\(\\frac{d}{540}\\) hours. We\r\nthus have the equation\r\n\\begin{eqnarray*}\r\n\\frac{d}{540}-\\frac{d}{720}=3.\r\n\\end{eqnarray*}\r\nWe compute\r\n\\begin{eqnarray*}\r\nd=\\frac{3}{\\frac{1}{540}-\\frac{1}{720}}=\\frac{3}{\\frac{4-3}{2160}}=3\\times 2160=\\color{red}{6480}\\mbox{ miles}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(d\\) be the distance between the two cities. Write\r\nthe time it takes for each plane to travel this distance\r\nin terms of \\(d\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar14.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar14.html", text: "<p>\r\nFrom a total quantity of gasoline a gas station sold the first day \\(\\frac{5}{7}\\) of the total quantity plus 900 gallons,\r\nthe second day \\(\\frac{1}{14}\\) of the total quantity plus 600 gallons, and the third day the rest, which was \\(0.1\\) of\r\nthe total quantity plus another 1000 gallons. What was the total\r\nquantity of gasoline sold during the three days? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'21875'", interface: "<p> The total quantity was [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the total quantity of gas. Then the conditions of the statement can\r\nbe rephrased in algebraic language as  \r\n\\begin{eqnarray*}\r\n\\frac{5}{7}x+900+\\frac{1}{14}x+600+\\frac{1}{10}x+1000=x.\r\n\\end{eqnarray*}\r\nWe thus have\r\n\\begin{eqnarray*}\r\n2500=x-\\frac{62}{70}x=\\frac{8}{70}x.\r\n\\end{eqnarray*}\r\nHence \r\n\\begin{eqnarray*}\r\nx=2500\\times \\frac{70}{8}=\\color{red}{21875}\\mbox{ gallons}.\r\n\\end{eqnarray*}\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the total quantity of gas. Write the amount of\r\ngas sold on each day in terms of \\(x\\).  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar5.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar5.html", text: "<p>\r\nTwo bikers traveled the same distance. The first, who\r\nis by 2 mph slower than the second had to bike 45 minutes longer.\r\nFind the speed of each biker, knowing that the second biked for \r\n3 hours.\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'8', '10'", interface: "<p> The speed of the slower biker is [ ] miles per hour, the speed of the faster biker is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(s\\) be the speed of the slower\r\nbiker, measured in miles per hour. \r\nThen the speed of the second biker is\r\n\\(s+2\\). The second biker traveled a distance\r\nof \\((s+2)\\times 3\\) miles, while the first traveled\r\n\\(s \\times (3+\\frac{3}{4})\\) (45 minutes is 3/4 of an hour).\r\nSince they traveled the same distance, we must have\r\n\\begin{eqnarray*}\r\n3(s+2)=\\left(3+\\frac{3}{4}\\right)s,\r\n\\end{eqnarray*} \r\nthat is \r\n\\begin{eqnarray*}\r\n3s+6=3s+\\frac{3}{4}s.\r\n\\end{eqnarray*}\r\nWe therefore have \r\n\\begin{eqnarray*}\r\n\\frac{3}{4}s=6,\r\n\\end{eqnarray*}\r\nwhich gives \r\n\\begin{eqnarray*}\r\ns=6\\times\\frac{4}{3}=8.\r\n\\end{eqnarray*}\r\nSo the speed of the slower biker is <font color=\"red\">8</font> mph. The speed of the faster biker is \r\n\\(8+2=\\color{red}{10}\\) mph.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the speed of the slower biker. Set equal the distances traveled by the two bikers.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar6.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar6.html", text: "<p>\r\nA group of hikers leaves town at noon, at the same time with\r\na horse rider,  to go to a forest 10 kilometers away. \r\n While the hikers walk at 3 km/h, the horse rider travels at 9 km/h.\r\nThe rider arrives in the forest, rests for an hour, then returns to meet the\r\nhikers. How far from the city and at what time does the rider meet the hikers?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'7.25', '2', '25.'", interface: "<p> They met [ ] kilometers from the start. They met at [ ]:[ ] pm. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the distance from the origin to the meeting point. The traveling time of the hikers is\r\n\\begin{eqnarray*}\r\n\\frac{x}{3}.\r\n\\end{eqnarray*}\r\n The time that it took the horse rider to arrive at this point is the time it took to get\r\nto the forest, the one hour spent there, and the time it took to travel back to the meeting point.\r\nThis time is therefore\r\n\\begin{eqnarray*}\r\n\\frac{10}{9}+1+\\frac{10-x}{9}=\\frac{29-x}{9}.\r\n\\end{eqnarray*}\r\nSetting equal the times necessary for the hikers and the horse rider to arrive at the meeting point,\r\nwe obtain the equation\r\n\\begin{eqnarray*} \r\n\\frac{x}{3}=\\frac{29-x}{9}.\r\n\\end{eqnarray*}\r\nMultiplying both sides by 9 we obtain \\(3x=29-x\\), that is \\(x=\\frac{29}{4}=\\color{red}{7.25}\\) kilometers.\r\nThis is the distance from the start to the meeting point. \r\n</p>\r\n\r\n<p> It took the hikers \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{29}{4}}{3}=\\frac{29}{12}\\mbox{ hours}= 2\\mbox{ hours and }25 \\mbox{ minutes} \r\n\\end{eqnarray*} to reach this point.\r\n\r\nSo the hikers met the horse rider at <font color=\"red\">2:25 pm</font>.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the distance from the origin to the meeting point.\r\nWrite an equation for the time of travel.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 3, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar11.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar11.html", text: "<p>\r\nI have borrowed 39720 dollars at an interest of 10%. The\r\ninterest is computed at the end of each month, by adding \r\nto the amount that I still owe 10% of the value of that\r\namount. I am supposed to pay this money back in three equal\r\npayments, one after exactly one month, one after two months,\r\nand one after 3 months from the moment when I borrowed the money.\r\nWhat should these payments  be? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15972'", interface: "<p> At the end of each month I should pay [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nAfter one month I owe \r\n\\begin{eqnarray*}\r\n39720+39720\\times \\frac{10}{100}=43692\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nLet \\(x\\) be the amount that I pay at the end of each month.\r\nI make the payment and I am left with \\(43692-x\\) dollars. On\r\nthis amount I will pay interest at the end of the second month.\r\n</p>\r\n\r\n<p>\r\nAt the end of the second month I owe\r\n\\begin{eqnarray*}\r\n43692-x+(43692-x)\\times \\frac{10}{100}=48061.2-x-0.1x=48061.2-1.1x\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nAgain I pay \\(x\\) dollars, and am left with \r\n\\begin{eqnarray*}\r\n48061.2-1.1x-x=48061.2-2.1x\\mbox{ dollars}\r\n\\end{eqnarray*}\r\nAt the end of the third month I owe\r\n\\begin{eqnarray*}\r\n(48061.2-2.1x)+(48061.2-2.1x)\\times 0.1=52867.32-2.31x.\r\n\\end{eqnarray*}\r\nThis should be equal to the last payment, so we have \r\n\\begin{eqnarray*}\r\n52867.31-2.31x=x.\r\n\\end{eqnarray*}\r\nThen \r\n\\begin{eqnarray*}\r\n3.31x=52867.31.\r\n\\end{eqnarray*}\r\nSo the amount that I have to pay each month is \r\n\\begin{eqnarray*}\r\nx=\\frac{52867.31}{3.31}=\\color{red}{15972}\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money do you owe after one month?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the amount that you have to pay at the end of each month. Compute the amount that you owe after two months in terms\r\nof \\(x\\). Compute the amount that you owe after three months in\r\nterms of \\(x\\). At the end of the third month you pay \\(x\\) dollars and you paid off your debt. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar12.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar12.html", text: "<p>\r\nIf the students in one class sat 2 at a desk, 5 more desks would\r\nbe needed. If they sat 3 at a desk, 3 desks would be\r\nleft unoccupied. How many students are in the class?\r\n </p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'48'", interface: "<p> There are [ ] students in that class. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of students. Then the number of desks\r\nis \r\n\\begin{eqnarray*}\r\n\\frac{x}{2}-5.\r\n\\end{eqnarray*}\r\nBut the number of desks is also\r\n\\begin{eqnarray*}\r\n\\frac{x}{3}+3.\r\n\\end{eqnarray*} \r\n</p>\r\nSo\r\n\\begin{eqnarray*}\r\n\\frac{x}{2}-5=\\frac{x}{3}+3,\r\n\\end{eqnarray*}\r\ntherefore \\(3x-30=2x+18\\). We obtain that the\r\nnumber of students is \\(x=30+18=\\color{red}{48}\\).\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let the unknown be the number of students. Compute the\r\nnumber of desks in two different ways.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "locala Alba, a V-a, 1994")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar13.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar13.html", text: "<p>\r\nFive brothers split their inheritance as follows: the first brother took \\(\\frac{1}{5}\\) of the sum, the second\r\n\\(\\frac{1}{5}\\) of what remained plus 400 dollars, the\r\nthird \\(\\frac{1}{5}\\) of what remained plus 800 dollars, \r\nthe fourth \\(\\frac{1}{5}\\) of what remained plus 1200 dollars, \r\nand the fifth \\(\\frac{1}{5}\\) of what remained plus 1600 dollars.\r\nNow the inheritance was completely distributed. What was\r\nthe value of the inheritance?\r\n </p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1718.75'", interface: "<p> The value of the inheritance is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> This is a computationally intensive problem. \r\nLet \\(x\\) be the value of the inheritance. Then the\r\nfirst brother got \\(\\frac{x}{5}\\). The second brother\r\ngot \\(\\frac{1}{5}\\) of what remained (that is \\(\\frac{1}{5}\\) of\r\n\\(\\frac{4x}{5}\\) plus another 400 dollars, so he got\r\n\\begin{eqnarray*}\r\n\\frac{4x}{25}+400.\r\n\\end{eqnarray*}\r\nThe amount left is \r\n\\begin{eqnarray*}\r\nx-\\frac{x}{5}-\\frac{4x}{25}-400=\\frac{25x-5x-4x}{25}-400=\\frac{16x}{25}-400.\r\n\\end{eqnarray*}\r\nThe third  brother got\r\n\\begin{eqnarray*}\r\n\\frac{1}{5}\\left(\\frac{16x}{25}-400\\right)+800=\\frac{16x}{125}-80+800=\r\n\\frac{16x}{125}+720.\r\n\\end{eqnarray*} \r\nThe amount left is the different between what was there before\r\nthe brother took his share, and this share: \r\n\\begin{eqnarray*}\r\n\\frac{16x}{25}-400-\\frac{16x}{125}-720=\\frac{64x}{125}-1120.\r\n\\end{eqnarray*}\r\nOne fifth of this amount plus another 1600 dollars should exhaust\r\nthe inheritance. So this amount is equal to one fifth of itself plus another 1600 dollars. We therefore should have\r\n\\begin{eqnarray*}\r\n\\frac{64x}{125}-1120=\\frac{1}{5}\\left(\\frac{64x}{125}-1120\\right)+1600.\r\n\\end{eqnarray*}\r\nSo, after multiplying by 5 and subtracting the first term on the right from both sides, we obtain\r\n\\begin{eqnarray*}\r\n4\\left(\\frac{64x}{125}-1120\\right)=8000.\r\n\\end{eqnarray*}\r\nDivide now by 4 and obtain\r\n\\begin{eqnarray*}\r\n\\frac{64x}{125}-1120=2000.\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\n\\frac{64x}{125}=2000-1120=880.\r\n\\end{eqnarray*}\r\nWe conclude that \\(x=\\color{red}{1718.75}\\) dollars. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the value of the inheritance. Write the amounts that\r\neach brother got in terms of \\(x\\). \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After the last brother got his share, there is nothing left.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 6, source: "judeteana Botosani, a V-a, 1994, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar16.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar16.html", text: "<p>\r\nI rented a kayak for 3 hours to paddle on a river\r\nthat flows at 1.5 miles per hour. How far can I go upstream\r\nso that if I paddle at constant speed 4.5 miles per hour I \r\nwill return at the required time?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'6'", interface: "<p> I traveled [ ] miles upstream. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(d\\) be the distance traveled upstream. Going upstream\r\nI travel at \\(4.5-1.5=3\\) mph, while when going downstream\r\nI travel at \\(4.5+1.5=6\\) mph. Thus upstream I travel\r\n\\(\\frac{d}{3}\\) hours (distance over velocity), while \r\ndownstream I travel \\(\\frac{d}{6}\\) hours. Thus\r\n\\begin{eqnarray*}\r\n\\frac{d}{3}+\\frac{d}{6}=3.\r\n\\end{eqnarray*} \r\nHence \r\n\\begin{eqnarray*}\r\n\\frac{2d+d}{6}=3,\r\n\\end{eqnarray*}\r\nthat is \\(d=\\color{red}{6}\\) miles. \r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the distance traveled upstream, then compute\r\nthe times for going upstream and downstream.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar8.html
p = Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar8.html", text: "<p>\r\nIf you mix a  drink with a fruit juice concentration \r\nof 14% with another  drink with a fruit juice concentration\r\nof 9%, in what percentage should the first drink be to \r\n the total amount so that the resulting drink has a fruit juice concentration of 10%?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> The first drink should be [ ]% of the total amount of drink. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nHere is an algebraic solution. Let \\(x\\) be the percentage of\r\nthe first drink in the total amount of drink. Then\r\nthe percentage of the second drink is \\(100-x\\) and the concentration of the final drink is \r\n\\begin{eqnarray*} \r\nx\\times \\frac{14}{100}+(100-x)\\times \\frac{9}{100} \\mbox{ percent}.\r\n\\end{eqnarray*}\r\nWe therefore have the equation\r\n\\begin{eqnarray*}\r\nx\\times \\frac{14}{100}+(100-x)\\times \\frac{9}{100} =10.\r\n\\end{eqnarray*}\r\nMultiplying everything by 100 we obtain\r\n\\begin{eqnarray*}\r\n14x+9\\times 100-9x=10\\times 100,\r\n\\end{eqnarray*}\r\nso\r\n\\begin{eqnarray*}\r\n(14-9)x=1000-900.\r\n\\end{eqnarray*}\r\nWe obtain \\(5x=100\\), thus \\(x=\\color{red}{20}\\) percent.\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the percentage of the first drink in the total amount of drink. What is the concentration of the final drink\r\nin terms of \\(x\\)?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel15.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel15.html", text: "<p> A juice manufacturer buys fruits every month. Between one\r\nmonth and the next, the price of fruits goes up by 20% and the\r\namount of money the manufacturer has for buying fruits goes up by 17%. The amount of fruits that the manufacturer can buy \r\ndecreases by what percentage?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2.5'", interface: "<p> The amount of fruits that the manufacturer can buy decreases by [ ] percent. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> \r\nLet \\(p\\) be the initial price of one pound of fruits and \r\nlet \\(m\\) be the initial amount of money that the manufacturer\r\nhas. Then the amount of fruits that the manufacturer can buy\r\nis \\(\\frac{m}{p}\\) pounds. \r\n</p>\r\n\r\n<p>\r\nIf we increase the price of fruits by 20% the price now is\r\n\\begin{eqnarray*}\r\np+\\frac{20}{100}p=\\frac{120}{100}p\r\n\\end{eqnarray*}\r\n and if we increase the\r\namount of money by 17% it now is \r\n  \\begin{eqnarray*}\r\nm+\\frac{17}{100}m=\\frac{117}{100}m.\r\n\\end{eqnarray*}\r\nSo the manufacturer can now buy\r\n\\begin{eqnarray*}\r\n\\frac{\\frac{117}{100}m}{\\frac{120}{100}p}=\\frac{117}{120}\\cdot \\frac{m}{p} \\mbox{ pounds of fruits.}\r\n\\end{eqnarray*}\r\nThis is less than the original amount by\r\n\\begin{eqnarray*}\r\n\\frac{m}{p}=\\frac{117}{120}\\times \\frac{m}{p}=\\frac{3}{120}\\cdot \\frac{m}{p}.\r\n\\end{eqnarray*}\r\nThe ratio of this and the original amount is the percentage, that is \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{3}{120}\\cdot\\frac{m}{p}}{\\frac{m}{p}}=\\frac{3}{120}=.025.\r\n\\end{eqnarray*}\r\nSo the answer to the problem is <font color=\"red\">2.5</font> percent. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(p\\) be the initial price of one pound of fruits and \r\nlet \\(m\\) be the initial amount of money that the manufacturer\r\nhas. What  amount of fruits can the manufacturer buy? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Dropped AHSME, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel3.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel3.html", text: "<p>\r\nHow long does it take a car to travel between two cities at constant speed, knowing that if during the second\r\nhalf of the road it decreased its speed by 20% it would arrive an hour late? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4', '0'", interface: "<p> It takes [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(t\\) be the time it takes the car to travel the second half of the road, and let \\(v\\) be the constant\r\n velocity of the car. Then the distance between the two cities is \\(vt\\). But by slowing down by\r\n20% the velocity becomes \\(v-\\frac{1}{5}v=\\frac{4}{5}v\\). And it travels half the distance in\r\n\\(t+1\\) hours. Hence \r\n\\begin{eqnarray*}\r\nvt=\\frac{4}{5}v(t+1).\r\n\\end{eqnarray*}  \r\nWe can divide by \\(v\\) and obtain \r\n\\begin{eqnarray*}\r\nt=\\frac{1}{5}t+\\frac{4}{5}.\r\n\\end{eqnarray*}\r\nMultiplying by 5 we obtain \r\n\\begin{eqnarray*}\r\n5t=4t+4,\r\n\\end{eqnarray*}\r\nso \\(t=\\color{red}{4}\\) hours.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in terms of time and velocity,\r\n for the second half of the distance traveled by the car. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 79/13 modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel4.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel4.html", text: "<p>\r\nIn a store, as the result of a 20% decrease in the  price of a product the earnings increased by 8%. \r\nBy what percent did the number of sold products grow? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'35'", interface: "<p> The number of sold products increased by  [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(p\\) be the original price and \\(m\\) the number of products that were sold at this price. Let\r\nalso \\(n\\) be the number of additional products that were sold after the price drop. The problem asks\r\nus to find, as a percentage, the number \\(\\frac{n}{m}\\).  The new price\r\n is \r\n\\begin{eqnarray*}\r\n\\left(1-\\frac{1}{5}\\right)p=\\frac{4}{5}p\r\n\\end{eqnarray*} \r\nand at this price \\(m+n\\) objects were sold. The income is therefore\r\n\\begin{eqnarray*}\r\n\\frac{4}{5}p(m+n).\r\n\\end{eqnarray*} \r\nThis equals \\(1+\\frac{8}{100}=\\frac{27}{25}\\) of the original income, which was \\(pm\\). Thus we have\r\n\\begin{eqnarray*}\r\n\\frac{4}{5}p(m+n)=\\frac{27}{25}pm.\r\n\\end{eqnarray*}\r\nDivide by \\(\\frac{1}{5}pm\\), then multiply by \\(5\\) to get\r\n\\begin{eqnarray*}\r\n20\\left(1+\\frac{n}{m}\\right)=27.\r\n\\end{eqnarray*} \r\nThus \r\n\\begin{eqnarray*}\r\n\\frac{n}{m}=\\frac{27}{20}-1=\\frac{7}{20}=\\color{red}{35}\\mbox{ percent}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the original price, the number of products sold at the original price,\r\nand the number of additional products sold after the decrease in price.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 82/13")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel7.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel7.html", text: "<p>\r\nIf I decrease the price of apples  by 20%, by what\r\npercentage should I increase the amount of apples sold so\r\nthat my gains are the same?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'25'", interface: "<p> The amount of apples sold should increase by [ ] percent. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(p\\) be the original price of one apple, and let \\(q\\) be\r\nthe original quantity of apples that I sell. Let \\(x\\) be\r\nthe unknown percentage by which the amount of apples should increase so that the gains are the same, expressed by\r\na number between 0 and 100. \r\n</p>\r\n\r\n<p>\r\nWith these notations, the original gains are \\(pq\\), the price\r\nof one apple multiplied by the number of apples that I sold. \r\nAfter reducing the price by 20%, and increasing the quantity\r\nof apples sold by \\(x\\) percent, the gains are\r\n\\begin{eqnarray*}\r\n\\left(p-\\frac{20}{100}p\\right)\\left(q+\\frac{x}{100}q\\right)=\\left(1-\\frac{20}{100}\\right)\\left(1+\\frac{x}{100}\\right)pq=\\frac{100+x}{125}pq.\r\n\\end{eqnarray*}\r\nSetting the two gains equal we obtain\r\n\\begin{eqnarray*}\r\n\\frac{100+x}{125}pq=pq.\r\n\\end{eqnarray*}\r\nAfter we cancel the product \\(pq\\) we obtain the equation in \\(x\\)\r\n\\begin{eqnarray*}\r\n\\frac{100+x}{125}=1.\r\n\\end{eqnarray*}\r\nSo \\(100+x=125\\), and therefore \\(x=25\\). Thus the amount\r\nof apples sold should increase by <font color=\"red\">25</font>%.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The gain is the product of the price of one apple and the number of apples sold.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the original price of one apple and the original quantity\r\nof apples sold as variables that get canceled. Then equate the gains before and after the price decrease.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel6.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel6.html", text: "<p>\r\nIf I increase the speed by 25% and I decrease the distance by 15%, does the time of travel increase,\r\ndecrease, or stay the same? By what percent? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3', '32'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. My time of  travel will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nI travel faster a shorter distance, so clearly the time of travel will <font color=\"red\">decrease</font>. We have\r\nto decide by what percent. \r\n</p>\r\n\r\n<p>\r\nLet \\(d\\) be the original distance and  let \\(v\\) be the original speed. Then \r\nthe original time of travel is \\(\\frac{d}{v}\\). \r\n\r\nAfter the change, the distance is \r\n\\begin{eqnarray*}\r\nd-\\frac{15}{100}d=\\frac{85}{100}d\r\n\\end{eqnarray*} \r\nand the speed is \r\n\\begin{eqnarray*}\r\nv+\\frac{20}{100}v=\\frac{125}{100}v.\r\n\\end{eqnarray*}\r\nThe new time is \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{85}{100} \\,d}{\\frac{125}{100} \\,v}=\\frac{85}{125}\\frac{d}{v}.\r\n\\end{eqnarray*}\r\nThe ratio between the new time and the old time is \\(\\frac{85}{125}=0.68\\).\r\nSo the time decreased by a fraction of \\(1-0.68=0.32\\), that is <font color=\"red\">32</font>%. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula time\\(=\\frac{\\mbox{distance}}{\\mbox{velocity}}\\).\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel8.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel8.html", text: "<p>\r\nA ship travels at a constant velocity with respect to the\r\nwater. On the first day the ship travels downstream from \r\nAllen Harbor to Benton. On the second day it travels upstream from\r\nBenton to Allen Harbor. After passing the entire travel time\r\nof the previous day, the ship is only \\(\\frac{3}{5}\\) into the trip. How \r\nmany times greater is the velocitiy of the\r\nboat as compared to the one of the water?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4'", interface: "<p> The ship is [ ] times faster than the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nOn the second day it will take \\(\\frac{5}{3}\\) longer to\r\ntravel the distance from the first day. So if \\(t\\) is the time of travel on the first day, then the time of travel on the second\r\nday is \\(\\frac{5}{3}t\\). Let \\(v_1\\) be the velocity of\r\nthe boat and let \\(v_2\\) be the velocity of the river. \r\n</p>\r\n\r\n<p>\r\n  Setting the distances \r\ntraveled on the two days equal, and using the fact that distance\r\nis velocity\\(\\times\\)time, we obtain the equation\r\n\\begin{eqnarray*}\r\n(v_1+v_2)\\times t=(v_1-v_2)\\times \\frac{5}{3}t.\r\n\\end{eqnarray*}\r\nWe can cancel  \\(t\\) to obtain\r\n\\begin{eqnarray*}\r\nv_1+v_2=\\frac{5}{3}v_1-\\frac{5}{3}v_2.\r\n\\end{eqnarray*}\r\nNow move all terms involving \\(v_1\\) to the right and all\r\nterms involving \\(v_2\\) to the left\r\n\\begin{eqnarray*}\r\nv_2+\\frac{5}{3}v_2=\\frac{5}{3}v_1-v_1.\r\n\\end{eqnarray*}\r\nFactor:\r\n\\begin{eqnarray*}\r\n\\left(1+\\frac{5}{3}\\right)v_2=\\left(\\frac{5}{3}-1\\right)v_1,\r\n\\end{eqnarray*}\r\nand add the numbers in parantheses:\r\n\\begin{eqnarray*}\r\n\\frac{8}{3}v_2=\\frac{2}{3}v_1.\r\n\\end{eqnarray*}\r\nFinally, divide by \\(\\frac{2}{3}\\) to obtain \\(4v_2=v_1\\). So the velocity\r\nof the ship is <font color=\"red\">4</font> times greater than the \r\nvelocity of the river. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Let \\(t\\) be the time of travel on the first day, \\(v_1\\) the\r\nvelocity of the boat, and \\(v_2\\) the velocity of the river.\r\nWrite an equation for the distances traveled on the two days.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel16.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel16.html", text: "<p>\r\nIf I increase the speed by 25% and I decrease  the time by 25%, does the distance that I  travel increase,\r\ndecrease, or stay the same? By what percent? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3', '2.65'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. My traveling distance will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(t\\) be the original time and  let \\(v\\) be the original speed. Then \r\nthe original distance is \\(vt\\). \r\n\r\nAfter the change, the time is \r\n\\begin{eqnarray*}\r\nt-\\frac{25}{100}t=\\frac{75}{100}t\r\n\\end{eqnarray*} \r\nand the speed is \r\n\\begin{eqnarray*}\r\nv+\\frac{25}{100}v=\\frac{125}{100}v.\r\n\\end{eqnarray*}\r\nThe new distance is \r\n\\begin{eqnarray*}\r\n\\frac{75}{100}\\times \\frac{125}{100}vt=.9735vt.\r\n\\end{eqnarray*}\r\nThe ratio between the new time and the old time is .9735.\r\n\r\nSo the distance <font color=\"red\">decreased</font> by a fraction of \\(1-0.9735=0.0265\\), that is <font color=\"red\">2.65</font>%. \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula time\\(=\\frac{\\mbox{distance}}{\\mbox{velocity}}\\).\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel12.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel12.html", text: "<p> \r\nA reservoir has enough drinking water to last 40 days. \r\nBy what percentage should the daily consumption be \r\nreduced so that the water lasts 50 days? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> The percentage is [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> \r\nLet \\(x\\) be the daily consumption. Then the reservoir contains\r\na quantity of water equal to \\(40x\\). If the daily consumption is\r\nreduced by a fraction of \\(p\\), then it is equal to\r\n\\(x-px\\), and this should last for 50 days. This means\r\nthat the reservoir contains a quantity equal to \r\n\\(50(x-px)\\). So \r\n\\begin{eqnarray*}\r\n40x=50(x-px),\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n40x=50(1-p)x.\r\n\\end{eqnarray*}\r\nCanceling \\(x\\) we obtain \\(40=50(1-p\\), that is  \r\n\\begin{eqnarray*} \r\n40=50-50p.\r\n\\end{eqnarray*}\r\nSo \\(50p=50-40=10\\), hence \\(p=\\frac{10}{50}=.2\\), that is\r\n<font color=\"red\">20</font> percent. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the daily consumption and \\(p\\) be the percentage\r\nby which it should be reduced. Write the amount of water in\r\nthe reservoir both when the water lasts 40 days and when the\r\nwater lasts 50 days in terms of \\(x\\) and \\(p\\). \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Cancel \\(x\\) using the two equations. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Judeteana Maramures, a VI-a, 1994,")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel13.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel13.html", text: "<p> \r\nA kayaker paddling  upstream on the Allegheny River in Pittsburgh\r\nlost a plastic bottle when going under the 31st Street Bridge.\r\nThe kayaker continued going upstream and after 30 minutes noticed\r\nthe missing bottle, then returned and caught up with the missing\r\nbottle under the Fort Duquesne Bridge. How fast was the Allegeny River flowing if the distance between the two bridges is 2 miles?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'2'", interface: "<p> The velocity of the Allegheny River is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> \r\nLet \\(x\\) be the velocity of the river and let \\(v\\) be the velocity of the kayak with respect to the water, both measured\r\nin miles per hour. The  kayak went upstream with velocity\r\n\\(v-x\\) mph, so it traveled a distance of \\(\\frac{1}{2}(v-x)\\) miles. \r\n</p>\r\n\r\n<p>\r\nThen the kayak traveled downstream the same distance at the \r\nvelocity of \\(v+x\\) miles per hour, plus another 2 miles. \r\nSo it traveled a distance of \r\n\\begin{eqnarray*}\r\n\\frac{1}{2}(v-x)+2\\mbox{ miles}.\r\n\\end{eqnarray*}\r\nThis distance was traveled in \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{1}{2}(v-x)+2}{v+x}\\mbox{ hours}.\r\n\\end{eqnarray*}\r\nSo from the moment the kayaker lost the plastic bottle to the moment when the bottle was required a total of\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}+\\frac{\\frac{1}{2}(v-x)+2}{v+x}\r\n\\end{eqnarray*}\r\nhours have passed. During this time the water bottle traveled with the velocity of the water, and so it must have traveled\r\n\\begin{eqnarray*}\r\n\\frac{2}{x}\\mbox{ hours}. \r\n\\end{eqnarray*}\r\nThis must be the same as the time traveled by the kayak, so\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}+\\frac{\\frac{1}{2}(v-x)+2}{v+x}=\\frac{2}{x}.\r\n\\end{eqnarray*}\r\nMultiply both sides by \\(v+x\\) to obtain \r\n\\begin{eqnarray*}\r\n\\frac{1}{2}(v+x)+\\frac{1}{2}(v-x)+2=\\frac{2}{x}(v+x).\r\n\\end{eqnarray*}\r\nMultiply now both sides by \\(x\\) and you obtain\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}x(v+x)+\\frac{1}{2}x(v-x)+2x=2(v+x).\r\n\\end{eqnarray*}\r\nNow open the parantheses:\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}xv+\\frac{1}{2}x^2+\\frac{1}{2}xv-\\frac{1}{2}x^2+2x=2v+2x.\r\n\\end{eqnarray*}\r\nSubtract \\(2x\\) from both sides to obtain\r\n\\begin{eqnarray*}\r\nxv=2v,\r\n\\end{eqnarray*}\r\nnow divide both sides by \\(v\\) to obtain \\(x=\\color{red}{2}\\) miles per hour, which is the velocity of the Allegheny River.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the velocity of the river and let \\(v\\) be the velocity of the kayak with respect to the water, both measured\r\nin miles per hour. Then \\(v\\) is the unknown that will cancel out.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the total time traveled by the kayak from the bottle\r\nwas lost until the bottle was recovered. Then write the time\r\ntraveled by the bottle. Set the two equal, and solve for \\(x\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 6, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel10.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel10.html", text: "<p>\r\nA mother has split a basket of berries amount her three children. The number of berries that the children received\r\nare proportional to the numbers 2,3,4. The first child got\r\nby 9 berries less than the third  child would have got\r\nhad the number of berries given to each been proportional with\r\nthe numbers \\(\\frac{1}{2},\\frac{1}{3},\\frac{1}{4}\\). How\r\nmany berries were in the basket? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1053'", interface: "<p> There were [ ] berries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x,y,z\\) be the number of berries the first, second, and\r\nthird child received, and let \\(a,b,c\\) be the number of berries\r\nthese children would have received if the amount had been \r\nproportional to \r\n\\(\\frac{1}{2},\\frac{1}{3},\\frac{1}{4}\\).\r\nWe only need to compute \\(x+y+z\\), so we will get rid of the other variables on our way to the answer.\r\n</p>\r\n \r\n<p>\r\nWe have \r\n\\begin{eqnarray*}\r\n\\frac{x}{2}=\\frac{y}{3}=\\frac{z}{4}.\r\n\\end{eqnarray*}\r\nThen \\(x\\) is twice a number, \\(y\\) is 3 times the same number,\r\nand \\(z\\) is 4 times this number. So \\(x+y+z\\) is \\(2+3+4=9\\) times this number, and hence \r\n\\begin{eqnarray*}\r\n\\frac{x}{2}=\\frac{y}{3}=\\frac{z}{4}=\\frac{x+y+z}{2+3+4}=\\frac{x+y+z}{9}.\r\n\\end{eqnarray*}\r\nA similar reasoning gives\r\n\\begin{eqnarray*}\r\n\\frac{x}{2}=\\frac{y}{3}=\\frac{z}{4}\\mbox{ and }\\frac{a}{\\frac{1}{2}}=\\frac{b}{\\frac{1}{3}}=\\frac{c}{\\frac{1}{4}}=\\frac{a+b+c}{\\frac{1}{2}+\\frac{1}{3}+\\frac{1}{4}}=\\frac{12(a+b+c)}{13}.\r\n\\end{eqnarray*}\r\nNote that \\(a+b+c=x+y+z\\) because this is the amount of berries\r\nin the basket. \r\nFrom \r\n\\begin{eqnarray*}\r\n\\frac{x}{2}=\\frac{x+y+z}{9},\r\n\\end{eqnarray*}\r\nwe find \r\n\\begin{eqnarray*}\r\nx+y+z=\\frac{9x}{2},\r\n\\end{eqnarray*}\r\nand from \r\n\\begin{eqnarray*}\r\n\\frac{c}{\\frac{1}{4}}=\\frac{12(a+b+c)}{13}\r\n\\end{eqnarray*}\r\nwe find \r\n\\begin{eqnarray*}\r\na+b+c=\\frac{13c}{3}.\r\n\\end{eqnarray*}\r\nSo, because \\(a+b+c=x+y+z\\), we have\r\n\\begin{eqnarray*}\r\n\\frac{9x}{2}=\\frac{13c}{3}.\r\n\\end{eqnarray*}\r\nBut we are told that \\(x=c-9\\), that is \\(c=9+x\\). So \r\n\\begin{eqnarray*}\r\n\\frac{9x}{2}=\\frac{13(9+x)}{3}\r\n\\end{eqnarray*}\r\nand we compute\r\n\\begin{eqnarray*}\r\n\\frac{9x}{2}-\\frac{13x}{3}=13\\times 6.\r\n\\end{eqnarray*}\r\nThis gives \\(\\frac{x}{6}=39\\), so \\(x=39\\times 6=234\\). This is\r\nhow many berries the first child received. \r\nWe have already decided that \r\n\\begin{eqnarray*}\r\nx+y+z=\\frac{9x}{2}=\\frac{9\\times 234}{2}=\\color{red}{1053}.\r\n\\end{eqnarray*} \r\nThis is the amount of berries in the basket. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the quantities \\(x,y,z\\) and \\(a,b,c\\) that the\r\nchildren would receive if the split was proportional to\r\nthe numbers 3,4,5, and to the numbers \\(\\frac{1}{2},\\frac{1}{3},\\frac{1}{4}\\). You are computing \\(x+y+z=a+b+c\\). \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(\\frac{m}{n}=\\frac{p}{q}\\) then both fractions are equal\r\nto \\(\\frac{m+p}{n+q}\\). Do you know why?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 4, source: "locala Buzau, a VI-a, 1994, Marin Grigori")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel11.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel11.html", text: "<p> A store increased the price of a product by \\(p\\)%, then\r\ndecreased it by \\(p\\)%, then increased it by \\(p\\)% and arrived\r\nat 1152 dollars.\r\n Had it first decrease it by \\(p\\)%, then increase it by \r\n\\(p\\)%, and then decrease it  \r\nby \\(p\\)%, it would have arrived at 768 dollars. What is \\(p\\)?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> The percentage is [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \\(x\\) be the initial price. \r\nFor simpler computations, let \\(y=\\frac{p}{100}\\) so that we\r\nfraction \\(y\\) instead of the fraction \\(\\frac{p}{100}\\). \r\n<p>\r\n\r\n<p>\r\nAfter increasing the initial price by \\(p\\)%, the\r\nnew price is \r\n\\begin{eqnarray*}\r\nx+\\frac{p}{100}x=x+yx=(1+y)x.\r\n\\end{eqnarray*}\r\nWe now decrease this by \\(p\\)%:\r\n\\begin{eqnarray*}\r\n(1+y)x-\\frac{p}{100}(1+y)x=(1+y)x-y(1+y)x=(1-y)(1+y)x.\r\n\\end{eqnarray*}\r\nNow we increase the price by \\(p\\)%, and deduce that\r\n\\begin{eqnarray*}\r\n(1+y)(1-y)(1+y)x=1152.\r\n\\end{eqnarray*}\r\nIn the same way we deduce that \r\n\\begin{eqnarray*}\r\n(1-y)(1+y)(1-y)x=768.\r\n\\end{eqnarray*}\r\nWe divide the first equality by \\(1152\\times (1+y)(1-y)x\\) and\r\nobtain\r\n\\begin{eqnarray*}\r\n\\frac{1+y}{1152}=\\frac{1}{(1-y)(1+y)x}.\r\n\\end{eqnarray*}\r\nDividing the second equality by \\(1152\\times (1+y)(1-y)x\\) we obtain\r\n\\begin{eqnarray*}\r\n\\frac{1-y}{768}=\\frac{1}{(1-y)(1+y)x}.\r\n\\end{eqnarray*}\r\nNote that the right-hand side is the same quantity in both cases,\r\nso the quantities on the left-side must be the same. We thus have\r\n\\begin{eqnarray*}\r\n\\frac{1+y}{1152}=\\frac{1-y}{768}.\r\n\\end{eqnarray*} \r\nMultiply by \\(1152\\times 768\\) to obtain\r\n\\begin{eqnarray*}\r\n768(1+y)=1152(1-y),\r\n\\end{eqnarray*}\r\nso \r\n\\begin{eqnarray*}\r\n768+768y=1152-1152y.\r\n\\end{eqnarray*}\r\nWe deduce that \r\n\\begin{eqnarray*}\r\n(768+1152)y=1152-768.\r\n\\end{eqnarray*}\r\nThus \\(1920y=384\\), and so\r\n\\begin{eqnarray*}\r\ny=\\frac{384}{1920}=.2.\r\n\\end{eqnarray*}\r\nThis means that \\(p=\\color{red}{20}\\) percent. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the initial price. Write 1152 and 768 in terms of\r\n\\(x\\) and \\(p\\).\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Cancel \\(x\\) using the two equations. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 5, source: "Judeteana Buzau, a VII-a, 1994, Apostol Constantin")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel17.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel17.html", text: "<p>\r\nI usually travel from home\r\n to work at the same constant speed and arrive\r\non time. Today I left at the same time\r\nand increased my speed by 10 mph, and\r\nI arrived 15 minutes early. But yesterday, I left 6 minutes early and decreased my speed\r\nby 10 mph, and I arrived 15 minutes late. What is the\r\ndistance from my house to work?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'105'", interface: "<p> The distance from my house to work is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(v\\) be the constant speed at which I drive every day\r\nto work, \\(t\\) the time it takes me to get there measured in hours, and \\(d\\) the\r\ndistance to work. Then \\(d=vt\\).  \r\n</p>\r\n\r\n<p> Today I increased the speed by 10 mph and decreased time by\r\n15 minutes (\\(\\frac{1}{4}\\) of an hour), and so \\(d=(v+10)(t-\\frac{1}{5})\\). And yesterday I traveled\r\n\\(15+6=21\\) minutes longer (\\(\\frac{21}{60}-\\frac{7}{20}\\) of an hour), at a speed that was  10 mph slower. Thus \\(d=(v-10)(t+\\frac{7}{20})\\). We now have\r\n\\begin{eqnarray*}\r\n&&d=vt\\\\\r\n&&d=(v+10)\\left(t-\\frac{1}{4}\\right)\\\\\r\n&&d=(v-10)\\left(t+\\frac{7}{20}\\right).\r\n\\end{eqnarray*}\r\nWe can get rid of the unknown \\(d\\) by setting the distances equal:\r\n\\begin{eqnarray*}\r\nvt=(v+10)\\left(t-\\frac{1}{4}\\right)=(v-10)\\left(t+\\frac{7}{20}\\right).\r\n\\end{eqnarray*}\r\nMultiply out the parentheses:\r\n\\begin{eqnarray*}\r\n(v+10)\\left(t-\\frac{1}{4}\\right)=v\\left(t-\\frac{1}{4}\\right)+10\\left(t-\\frac{1}{4}\\right)=vt-\\frac{1}{4}v+10t-\\frac{5}{2}\r\n\\end{eqnarray*}\r\nand \r\n\\begin{eqnarray*}\r\n(v-10)\\left(t+\\frac{7}{20}\\right)=v\\left(t+\\frac{7}{20}\\right)-10\\left(t+\\frac{7}{20}\\right)=vt+\\frac{7}{20}v-10t-\\frac{7}{2}.\r\n\\end{eqnarray*}\r\nThen we have\r\n\\begin{eqnarray*}\r\nvt=vt-\\frac{1}{4}v+10t-\\frac{5}{2}\r\n\\end{eqnarray*}\r\nand\r\n\\begin{eqnarray*}\r\nvt=vt+\\frac{7}{20}v-10t-\\frac{7}{2}.\r\n\\end{eqnarray*}\r\nLook at the first equality. You can subtract the distance \\(vt\\) from both sides, thus obtaining \\(0=-\\frac{1}{4}v+10t-\\frac{1}{4}\\). Do \r\nthe same with the second equality to obtain \\(0=\\frac{7}{20}v-10t-\\frac{7}{2}\\).\r\nNow we have\r\n\\begin{align*}\r\n-\\frac{1}{4}v+10t-\\frac{5}{2}&=0\\\\\r\n\\frac{7}{20}v-10t-\\frac{7}{2}&=0.\r\n\\end{align*}\r\nMultiply the first equality by 4 to obtain \r\n\\begin{eqnarray*}\r\n-v+40t-10=0.\r\n\\end{eqnarray*}\r\nAdd \\(v\\) to both sides to obtain \\(v=40t-10\\). Now multiply\r\nthe second equality by 20 to obtain\r\n\\begin{eqnarray*}\r\n7v-200t-70=0,\r\n\\end{eqnarray*}\r\nand replace \\(v\\) by \\(40t-10\\). Then \r\n\\begin{eqnarray*}\r\n7(40t-10)-200t-70=0,\r\n\\end{eqnarray*}\r\nso \\(80t-140=0\\), or \\(80t=140\\). Thus \r\n\\begin{eqnarray*}\r\nt=\\frac{140}{80}=\\frac{7}{4}\\mbox{ hours}.\r\n\\end{eqnarray*} \r\nThen \\(v=40t-10=70-10=60\\) mph. So the distance is\r\n\\begin{eqnarray*}d=vt=60\\times \\frac{7}{4}=\\color{red}{105} \\mbox{ miles}.\r\n\\end{eqnarray*}\r\n</p> \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the formula for the distance in terms of velocity and\r\ntime on a regular day, then today, and then yesterday.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set the formula for distance on a regular day equal to \r\nthe formula for the distance today (which means that we\r\neliminate the variable <dfn>distance</dfn> from the discussion).\r\nIn the equality there will be a term \\(vt\\) on both sides, where\r\n\\(v\\) is the velocity on a regular day, and \\(t\\) is the time on\r\na regular day. Cancel it.   \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "AA Magazine, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel2.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel2.html", text: "<p>\r\n65% of the total number of students in a classroom have solved the homework correctly. \r\nKnowing that 14 boys and 35% of the girls had mistakes on the homework, find out how\r\nmany boys are in the classroom. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'40'", interface: "<p> There are [ ] boys in the classroom. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of boys and \\(y\\) be the number of girls in that classroom. Then \r\n35%=100%-65% of the students had mistakes on the homework, so \r\n\\begin{eqnarray*}\r\n\\frac{35}{100}(x+y)=14+\\frac{35}{100}y\r\n\\end{eqnarray*}\r\nWe compute\r\n\\begin{eqnarray*}\r\n\\frac{35}{100}x+\\frac{35}{100}y=14+\\frac{35}{100}y,\r\n\\end{eqnarray*}\r\nso \r\n\\begin{eqnarray*}\r\n\\frac{35}{100}y=14.\r\n\\end{eqnarray*}\r\nWe obtain\r\n\\begin{eqnarray*}\r\ny=\\frac{100\\times 14}{35}=\\color{red}{40}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the number of students that had mistakes on the homework.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the number of boys and the number of girls as variables. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 77/13 modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel5.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel5.html", text: "<p>\r\nIf I increase my speed by 10% and I decrease my time of travel by 10% will the distance\r\nthat I travel increase, decrease, or stay the same? By what percent? (Enter 0% if the distance\r\nstays the same.)\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3', '1'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. The distance I travel will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nThe standard algebraic notation for speed is \\(v\\) (which comes from its synonym <dfn>velocity</dfn>), so let\r\ntherefore \\(v\\) be my initial speed, and let \\(t\\) be my initial time of travel. \r\nAfter a 10% increase my velocity is \r\n\\begin{eqnarray*}\r\nv+\\frac{10}{100}v=v+\\frac{1}{10}v=\\left(1+\\frac{1}{10}\\right)v=\\frac{11}{10}v.\r\n\\end{eqnarray*}\r\nAfter a 10% decrease my time of travel is \r\n \\begin{eqnarray*}\r\nt-\\frac{10}{100}t=t-\\frac{1}{10}t=\\left(1-\\frac{1}{10}\\right)t=\\frac{9}{10}t.\r\n\\end{eqnarray*}\r\nThe distance that I travel (velocity\\(\\times\\)time), after these changes, is\r\n\\begin{eqnarray*}\r\n\\frac{11}{10}v\\times\\frac{9}{10}t=\\frac{99}{100}vt.\r\n\\end{eqnarray*}\r\nThe ratio between this and the original distance traveled, \\(vt\\) is \r\n\\begin{eqnarray*}\r\n\\frac{\\frac{99}{100}vt}{vt}=\\frac{99}{100}.\r\n\\end{eqnarray*}\r\nSo I travel by a fraction of \\(1-\\frac{99}{100}=\\frac{1}{100}\\) <font color=\"red\">less</font>\r\n than I originally traveled, and this fraction is <font color=\"red\">1</font>% of the original distance.  \r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula distance=velocity\\(\\times\\)time. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel14.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel14.html", text: "<p> \r\nYou buy drones from the factory for $660 a piece and you resell\r\nthem in your store to make a profit. If you decreased the price\r\nof a drone in your store by $21, then you would need to increase\r\nthe number of drones sold by 12% in order to make the same profit. What is the price of a drone in your store?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'856'", interface: "<p> The price of a drone in your store is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> \r\nDenote by \\(p\\) the profit that you make by selling a drone, so\r\nthat the price of a drone in your store is \\(660+p\\). Let\r\n\\(q\\) be the number of drones that you sell. Then the profit that\r\nyou make by selling all the drones is \\(pq\\).  \r\n</p>\r\n\r\n<p>\r\nNow if you decrease the price by $21 dollars, than since\r\nyou still buy drones at $660, so your profit becomes \\(p-21\\). But the quantity now increases by 12%, so it is now\r\n\\(q+\\frac{12}{100}q=\\frac{112}{100}q\\). Your profit is\r\n\\begin{eqnarray*}\r\n(p-21)\\times \\frac{112}{100}q.\r\n\\end{eqnarray*}\r\nThe profit is the same in both cases, so \r\n\\begin{eqnarray*}\r\npq=(p-21)\\times \\frac{112}{100}q.\r\n\\end{eqnarray*}\r\nDivide both sides by \\(q\\) to obtain the following equation in \\(p\\):\r\n\\begin{eqnarray*}\r\np=(p-21)\\times \\frac{112}{100}.\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\np=\\frac{112}{100}p-\\frac{21\\times 112}{100}.\r\n\\end{eqnarray*}\r\nSubtract \\(p\\) from both sides, then add \\(\\frac{21\\times 112}{100}\\) to\r\nboth sides to obtain\r\n\\begin{eqnarray*}\r\n\\left(\\frac{112}{100}-1\\right)p=\\frac{21\\times 112}{100},\r\n\\end{eqnarray*}\r\nor\r\n\\begin{eqnarray*}\r\n\\frac{12}{100}p=\\frac{2352}{100}.\r\n\\end{eqnarray*}\r\nWe obtain \r\n\\begin{eqnarray*}\r\np=\\frac{2352}{12}=196\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nThe price of a drone is therefore \\(660+p=660+196=\\color{red}{856}\\) dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(p\\) be the profit that you make on one drone, and \r\nlet \\(q\\) be the number of drones that you are selling. Write\r\nthe total profit that you make before and after the price decrease in terms of \\(p\\) and \\(q\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel9.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel9.html", text: "<p>\r\nThe monthly scholarship that a student  receives is by\r\nthe same amount less than 450 dollars that it would be \r\nover 450 dollars if the value of the \r\nscholarship were  doubled. What\r\nis the amount of money that the student receives every month?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'300'", interface: "<p> The student receives [ ] every month. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the value of the scholarship, and let \\(y\\) be\r\nthe amount of money from which this scholarship differs\r\nfrom $450. So \r\n\\begin{eqnarray*}\r\nx=450-y.\r\n\\end{eqnarray*}\r\nIf we double the value of the scholarship, then we have\r\n\\begin{eqnarray*}\r\n2x=450+y.\r\n\\end{eqnarray*}\r\n</p>\r\nAdd the two equalities to obtain\r\n\\begin{eqnarray*}\r\nx+2x=450-y+450+y.\r\n\\end{eqnarray*}\r\nSo\r\n\\begin{eqnarray*}\r\n3x=900.\r\n\\end{eqnarray*}\r\nThus the value of the scholarship is \\(x=\\frac{900}{x}=\\color{red}{300}\\mbox{ dollars}\\). \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the value of the scholarship, and let \\(y\\) be the amount of money by which it differs from 450. \\(y\\) will cancel\r\nout.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "locala Prahova, a V-a, 1993")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel1.html
p = Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel1.html", text: "<p>\r\nOn a table there are several candies, and around the table sit\r\nsome children. The first child takes \\(\\frac{1}{15}\\) candies. Then the second child takes \\(\\frac{1}{15}\\) of the remaining\r\ncandies together with another amount of candies from the table that is equal to  \\(\\frac{1}{15}\\) of the number of candies that the first child took. The third child takes \\(\\frac{1}{15}\\) of the\r\nremaining candies together with another amount of candies from the table that is equal to   \\(\\frac{1}{15}\\) of the candies that the\r\nfirst and the second child took together. At each step, the child\r\ntakes \\(\\frac{1}{15}\\) of the remaining candies together with another amount of candies from the table that is equal to\r\n  \\(\\frac{1}{15}\\) of all the candies taken previously by the other\r\nchildren, until the last child, who by following this procedure ends up taking all the remaining candies. How many children are there? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'15'", interface: "<p> There are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet $n$ be the initial number of candies. The first\r\nchild took \\(\\frac{1}{15}n\\) candies, and there are \\(\\left(1-\\frac{1}{15}\\right)n=\\frac{14}{15}n\\) candies\r\nleft. The second child took \r\n\\begin{eqnarray*}\r\n\\frac{1}{15}\\times\\frac{14}{15}n+\\frac{1}{15}\\times \\frac{1}{15}n=\\frac{1}{15}n,\r\n\\end{eqnarray*}   \r\ncandies, exactly as many as the first. \r\n\r\nIn fact, if after the \\(k\\)th student there are \\(m\\) candies left, then the \\(k+1\\)st will take\r\n\\begin{eqnarray*}\r\n\\frac{1}{15}m+\\frac{1}{15}(n-m)=\\frac{1}{15}n\\mbox{ candies}.\r\n\\end{eqnarray*}\r\n So all students take the same number\r\nof candies! Hence the number of students is the total number of \r\ncandies divided by the number of candies that each student took, and this number is \r\n\\begin{eqnarray*}\r\n\\frac{n}{\\frac{1}{15}n}=\\color{red}{15}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the number of candies as a variable and try to determine how many candies did each student take. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 5, source: "Ghergu, 37/9")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar1.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar1.html", text: "<p>\r\nJimmy tells Bobby: <q>If I give you 5 cards then you have six\r\ntimes as many as I have, but if you give me 8 cards, then you\r\nonly have three as many as I have.</q> Mary who was listening\r\nto the conversation said: <q>You two should study more math!</q>\r\nWhy did Mary say that? How many cards is Jimmy supposed to have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'22.33'", interface: "<p> Jimmy is  supposed to have [ ] cards. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(n\\) be the number\r\nof cards that you have and \\(m\\) the number of cards that I have. The first situation described by Jimmy can be formulated\r\nmathematically as the equation\r\n\\begin{eqnarray*}\r\nn+5=6(m-5)\r\n\\end{eqnarray*}\r\nwhile the second situation can be formulated as\r\n\\begin{eqnarray*}\r\nn-8=3(m+8).\r\n\\end{eqnarray*}\r\nSubtracting the second equation from the first we obtain\r\n\\begin{eqnarray*}\r\n(n+5)-(n-8)=6(m-5)-3(m+8),\r\n\\end{eqnarray*}\r\nwhich after opening the parantheses gives\r\n\\begin{eqnarray*}\r\nn+5-n+8=6m-30-3m-24\r\n\\end{eqnarray*}\r\nso \\(13=3m-55\\). Add 55 to both sides to obtain\r\n\\(67=3m\\), which gives \\(m=\\frac{67}{3}=\\color{red}{22.33}\\). <font color=\"red\">This is not\r\nan integer number, so Mary noticed that the situations described\r\nby Jimmy are impossible.</font> \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the number of cards that I have and the number of cards that you have.\r\nThen write two equations that describe the situations from the statement. Then solve for the number of\r\ncards. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar8.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar8.html", text: "<p>\r\nAt a school, in the sixth, seventh, and eighth grade there\r\nare altogether 370 students. 30% of the sixth graders went on\r\na trip. The number of sixth graders who went on the trip is\r\n20% of the total number of seventh graders at that school\r\nand 25% of the eight graders? How many sixth, seventh, and eight graders are at that school? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'100', '150', '120'", interface: "<p> At the school there are [ ] sixth graders, [ ] seventh graders, and [ ] eighth graders. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\n Let \\(x, y,z\\) be the number of sixth graders, seventh graders,\r\nand eight graders. Then \r\n\\begin{eqnarray*}\r\nx+y+z=370,\r\n\\end{eqnarray*}\r\nbecause there are 370 students at that school.\r\n</p>\r\n\r\n<p>\r\nOn the trip went \\(\\frac{30}{100}x\\) students, and this is \r\n20% of the number of seventh graders. So \r\n\\begin{eqnarray*}\r\n\\frac{30}{100}x=\\frac{20}{100}y.\r\n\\end{eqnarray*}\r\nAlso, comparing the students who went on the trip with\r\nthe eighth graders, we have\r\n\\frac{30}{100}x=\\frac{25}{100}z.\r\n</p>\r\nThus \r\n\\begin{eqnarray*}\r\n30x=20y\\mbox{ and }30x=25z.\r\n\\end{eqnarray*}\r\nMultiply the first equality by 5 and the second by 4 to obtain\r\n\\begin{eqnarray*}\r\n150x=100y\\mbox{ and } 120x=100z.\r\n\\end{eqnarray*}\r\nNow add this to \\(100x=100x\\) to obtain\r\n\\begin{eqnarray*}\r\n100x+150x+120x=100x+100y+100z=100(x+y+z).\r\n\\end{eqnarray*}\r\nSince \\(x+y+z=370\\) we have\r\n\\begin{eqnarray*}\r\n370x=100\\times 370,\r\n\\end{eqnarray*}\r\nSo \\(x=\\color{red}{100}\\). This is the number of sixth graders\r\nat that school. There are\r\n\\begin{eqnarray*}\r\ny=\\frac{150x}{100}=\\color{red}{150}\r\n\\end{eqnarray*}\r\nseventh graders and\r\n\\begin{eqnarray*}\r\nz=\\frac{120x}{100}=\\color{red}{120}\r\n\\end{eqnarray*}\r\neighth graders. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the number of sixth graders and \\(y\\) the number\r\nof seventh graders. How do \\(x\\) and \\(y\\) relate?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "judeteana Prahova, a VI-a, 1993.")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar3.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar3.html", text: "<p>\r\nBoth me and you have several balls. If I give you three\r\nand lose two of my balls, and if you also buy a ball, then I\r\nhave twice as many as you have. However, if you give me five and lose one of balls, then I have three times as many balls as\r\nyou have. How many balls do we have together?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'121'", interface: "<p> Together we have [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(m\\) be the\r\nnumber of balls that I have, and \\(n\\) the number of balls\r\nthat you have. In the first situation the number of balls\r\nthat I have goes down by \\(3+2=5\\) and the number of balls that\r\nyou have goues up by \\(3+1=4\\). Therefore\r\n\\begin{eqnarray*}\r\nm-5=2(n+4).\r\n\\end{eqnarray*}\r\nIn the second situation, the number of balls that I have goes\r\nup by 5 and the number of balls that you have goes down by \r\n\\(5+1=6\\). Thus \r\n\\begin{eqnarray*}\r\nm+5=3(n-6).\r\n\\end{eqnarray*}\r\nSubtracting the first  equation from the second we obtain\r\n\\begin{eqnarray*}\r\n(m+5)-(m-5)=3(n-6)-2(n+4),\r\n\\end{eqnarray*} \r\nor\r\n\\begin{eqnarray*}\r\n10=3n-18-2n-8.\r\n\\end{eqnarray*}\r\nSo \\(10=n-26\\), which mens that \\(n=10+26=36\\). That is the number of balls that you have. I have\r\n\\begin{eqnarray*}\r\nm=2(n+4)+5=2(36+4)+5=85 \\mbox{ balls}.\r\n\\end{eqnarray*}\r\nSo together we have \\(85+36=\\color{red}{121}\\) balls. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the number of balls that I have and the number\r\nof balls that you have. Write the conditions from the statement\r\nas a system of two equations. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar7.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar7.html", text: "<p>Mike drove for four hours, first on a dirt road at 40 miles per hour and then on a paved road at 60 miles per hour. His car\r\nmade 20 miles per gallon on the dirt road and 30 miles per gallon on the paved road. \r\nKnowing that he traveled a total of 210 miles, find out how much gas he has used. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'8'", interface: "<p> Mike used [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\n Because the usage of gasoline is measured in miles per gallon, \r\nwe are interested in finding the distances that he traveled on each of the roads. \r\nLet \\(d_1\\) be the distance that Mike traveled on the dirt road and let \\(d_2\\) be the distance\r\nthat Mike traveled on the paved road. Then the total distance is\r\n\\begin{eqnarray*}\r\nd_1+d_2=210 \\mbox{ miles}.\r\n\\end{eqnarray*}\r\nAnd because the time traveled is the distance divided by the velocity, the total time that he traveled is\r\n\\begin{eqnarray*}\r\n\\frac{d_1}{40}+\\frac{d_2}{60}=4\\mbox{ hours.}\r\n\\end{eqnarray*}\r\nSo we have the following system of equations\r\n\\begin{alignat*}{1}\r\nd_1+d_2&=210\\\\\r\n\\frac{d_1}{40}+\\frac{d_2}{60}&=4.\r\n\\end{alignat*}\r\n We can make the second equation simpler by multiplying it by \r\nthe least common multiple of 40 and 60 which is 120. It\r\nthen becomes\r\n\\begin{eqnarray*}\r\n3d_1+2d_2=480.\r\n\\end{eqnarray*}\r\nFrom the first equation we obtain \\(d_2=210-d_1\\) and substituting this into the second we obtain\r\n\\begin{eqnarray*}\r\n3d_1+2\\times (210-d_1)=480.\r\n\\end{eqnarray*} \r\nAfter opening the parenthesis this becomes \\(3d_1+420-2d_1=480\\), and after we subtract 420 from both sides this becomes \r\n\\(d_1=60\\). Then \\(d_2=210-60=150\\). The total number of gallons of gas Mike used is \r\n\\begin{eqnarray*}\r\n\\frac{d_1}{20}+\\frac{d_2}{30}=\\frac{60}{20}+\\frac{150}{30}=3+5=\\color{red}{8}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the distances that Mike traveled on the dirt road and paved road as the unknowns. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar9.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar9.html", text: "<p>\r\nThe velocity of the river Danube in Budapest is 3km/h. \r\nA tourist boat whose relative velocity with respect to \r\nwater is 18km/h travels first downstream and then upstream,\r\nreturning to the starting point after three hours. How\r\nlong does the boat travel downstream?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'75', '0'", interface: "<p> The boat travels downstream [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nWith\r\nrespect to the shore the boat travels at \\(18+3=21\\) km/h downstream\r\nand at \\(18-3=15\\) km/h upstream.  Let \\(t_1\\) be the time\r\nit travels downstream and \\(t_2\\) the time it traveled upstream,\r\nmeasured in minutes. Then\r\n\\begin{eqnarray*}\r\nt_1+t_2=180.\r\n\\end{eqnarray*}\r\nSetting equal the distance traveled downstream to the distance\r\ntraveled upstream we have\r\n\\begin{eqnarray*}\r\n21t_1=15t_2.\r\n\\end{eqnarray*}\r\nFrom the first equation we obtain \\(t_2=180-t_1\\), which after\r\nsubstituting in the second equation gives\r\n\\begin{eqnarray*}\r\n21t_1=15(180-t_1).\r\n\\end{eqnarray*}\r\nThus \\(36t_1=2700\\), and hence \\(t_1=\\color{red}{75}\\) minutes.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the time that the boat travels upstream and the time that the boat travels downstream.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The distance that the boat travels upstream is equal the distance\r\nthat it travels downstream. Distance is velocity (speed) times time. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar4.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar4.html", text: "<p>\r\nA teacher returns a graded test to her class. The\r\naverage score for the students who passed was 60. The\r\naverage score for the students who failed was 35. The\r\naverage score for the class was 40. What percentage\r\nof the students have passed the exam?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20'", interface: "<p> [ ] % of the students passed the exam. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\n\tLet \\(m\\) be the number of students who\r\npassed the test and let \\(n\\) be the number of students\r\nwho failed the test. Then the percentage of students who\r\npassed is\r\n\\begin{eqnarray*}\r\n100\\times \\frac{m}{m+n}.\r\n\\end{eqnarray*}\r\nThe sum of the scores of the students who passed is \\(60m\\),\r\nthe sum of the scores of the students who failed is\r\n\\(35n\\), and the total score is \\(40(m+n)\\). But the total score\r\nis also the sum of the scores of the students who passed\r\nand the students who failed and that is \\(60m+35n\\).\r\nSetting the two formulas that we obtained for the total score\r\nto be equal we obtain\r\n\\begin{eqnarray*}\r\n60m+35n=40(m+n).\r\n\\end{eqnarray*}\r\nWrite \\(60=25+35\\) and then factor a 35 on the left to\r\ntransform this into\r\n\\begin{eqnarray*}\r\n25m+35(m+n)=40(m+n).\r\n\\end{eqnarray*}\r\nAfter cancelling \\(35(m+n)\\) we can turn this into\r\n\\begin{eqnarray*}\r\n25m=5(m+n).\r\n\\end{eqnarray*}\r\nThus the ratio of the students who passed the test\r\nto the total number of students is\r\n\\begin{eqnarray*}\r\n\\frac{m}{m+n}=\\frac{5}{25}=\\frac{20}{100}.\r\n\\end{eqnarray*}\r\nThis means that <font color=\"red\">20%</font>\r\n of the students passed the test.\r\n\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint.\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the percentage of students who\r\npassed. Then \\(100-x\\) is the percentage of the students\r\nwho failed.  The average score is\r\n\\begin{eqnarray*}\r\n\\frac{60x+35(100-x)}{100}=\\frac{60x+3500-35x}{100}=\\frac{25x+3500}{100}.\r\n\\end{eqnarray*}\r\nThis should be equal to \\(40\\). So\r\n\\begin{eqnarray*}\r\n25x+3500=4000.\r\n\\end{eqnarray*}\r\nWe get\r\n\\begin{eqnarray*}\r\n25x=500,\r\n\\end{eqnarray*}\r\nso \\(x=\\color{red}{20}\\) percent.\r\n\t</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar16.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar16.html", text: "<p>\r\nI have sold at the cattle market a herd made out of bred heifers\r\nand open heifers. I sold the bred heifers at $2000 a piece, and\r\nopen heifers at $1500 a piece. I sold a total of 50 animals,\r\nand made  85000 dollars. How many bred heifers and how many\r\nopen heifers did I sell?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'20', '30'", interface: "<p> I sold [ ] bred heifers and [ ] open heifers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of bred heifers, and let \\(y\\) be\r\nthe number of bred heifers. Then the number of animals that I sold is \\(x+y=50\\) and for that I got\r\n\\begin{eqnarray*}\r\n2000x+1500y=95000\r\n\\end{eqnarray*}\r\ndollars. We have the system of equations\r\n\\begin{alignat*}{1}\r\nx+y&=50\\\\\r\n2000x+1500y&=85000.\r\n\\end{alignat*}\r\nWe know that \\(x+y=50\\) so \\begin{eqnarray*}\r\n1500x+1500y=1500\\times 50=75000.\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\n2000x+1500y=500x+1500x+1500y=500x+75000=85000.\r\n\\end{eqnarray*}\r\nSo \\(500x=85000-75000=10000\\). Thus \\(x=\\frac{10000}{500}=\\color{red}{20}\\), which is the number of bred heifers. The number\r\nof open heifers is \\(50-x=\\color{red}{30}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Denote by \\(x\\) and \\(y\\) the number of bred heifers and open heifers. Write the total amount of money that I made in terms of \r\n\\(x\\) and \\(y\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar20.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar20.html", text: "<p>\r\nTwo race cars start at the same point of a 4.59 mile circuit\r\nand travel with constant speeds in\r\nopposite directions.  They  meet the first time after 81  seconds, and they meet the third time at the starting point.\r\n What are the velocities\r\nof the cars, in miles per hour?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'136', '68'", interface: "<p> The faster car travels at [ ] mph and the slower car travels at [ ] mph. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) and \\(y\\) be the velocities of the faster and the slower car, measured for the moment in miles per second. \r\nThe distance traveled by the faster car in 81 seconds is\r\n\\(81x\\), the distance traveled by the slower car is \\(81y\\). Together they covered the whole circuit, so \r\n\\begin{eqnarray*}\r\n81x+81y=4.59.\r\n\\end{eqnarray*}\r\nTherefore\r\n\\begin{eqnarray*}\r\nx+y=\\frac{4.59}{81}\\mbox{ miles per second},\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n\\frac{4.59}{81}\\times 3600=204 \\mbox{ mph}.\r\n\\end{eqnarray*}\r\nNow let us examine how the cars meet. The first time\r\nthey met at distance \\(81y\\) from the start, measured \r\nin the direction of travel of the slower car. The second time\r\nthey met at \\(81y\\) distance from the point where\r\nthey met the first time, again measured in the direction\r\nof the slower car. So they met at \\(2\\times 81y\\) from\r\nthe start. The third time they met at \\(81y\\) from the\r\nsecond meeting point, so at \\(3\\times 81y\\) from the start. \r\nBut this is the same as the starting point. So\r\n\\(3\\times 81y=4.59\\). We compute (y=\\frac{4.59}{3\\times 81}\\)\r\nmiles per second, that is \r\n\\begin{eqnarray*}\r\n\\frac{4.59\\times 3600}{3\\times 81}=\\color{red}{68}\\mbox{ mph}.\r\n\\end{eqnarray*} \r\nThis is the speed of the slower car. The faster car travels at\r\n\\(\\frac{4.59}{81}-\\frac{4.59}{3\\times 81}=2\\frac{4.59}{3\\times 81}\\) miles per second. This is \\(2\\times 68=\\color{red}{136}\\) mph.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write in terms of the speed of the slower car the distance from\r\nthe point where the cars meet. \r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "unknown", text: "Let \\(x\\) and \\(y\\) be the velocities of the faster and the slower car, measured in miles per hour. \r\nThe distance traveled by the faster car in 81 seconds is\r\n\\(\\frac{81}{3600}x\\), the distance traveled by the slower car is \\(\\frac{81}{3600}y\\). Together they covered the whole circuit, so \r\n\\begin{eqnarray*}\r\n\\frac{81}{3600}x+\\frac{81}{3600}y=4.59.\r\n\\end{eqnarray*}\r\nTherefore\r\n\\begin{eqnarray*}\r\nx+y=\\frac{4.59\\times 3600}{81}\\mbox{ mph},\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\nx+y=204 \\mbox{ mph}.\r\n\\end{eqnarray*}\r\nDraw the circuit as a circle, and divide it into 3 equal arcs.\r\nPlace the starting point at one division point. Then\r\nthe cars meet the first time at one of the other division\r\npoints and the second time at the third division point. \r\nThis implies that \\(x=2y\\). So we have the system of two equations\r\nwith two unknowns\r\n\\begin{alignat*}{1}\r\nx+y&=204\\\\\r\nx&=2y.\r\n\\end{alignat*}\r\nSubstitute \\(x\\) from the second equation into the first to\r\nobtain \\(2y+y=204\\), hence \\(y=\\frac{204}{3}=\\color{red}{68}\\) mph, which is the velocity of the slower car. The faster car\r\ntravels at \\(x=2\\times y=2\\times 68=\\color{red}{136}\\) mph.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the ratio between the velocities of the two cars.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar11.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar11.html", text: "<p>\r\nIf five apples and twenty three plums weigh as much as eleven\r\napples and two plums then seven apples and thirty plums weigh\r\nmore, the same, or less than four apples and fourty  plums? \r\n\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'1'", interface: "<p> Enter 1 for  heavier,  2 for same weight, 3 for lighter:  Seven apples and thirty plums are [ ] when compared to  four apples and fourty  plums. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\n Let \\(x\\) be the weight of\r\nan apple and \\(y\\) the weight of a plum. Then \r\n\\begin{eqnarray*}\r\n5x+23y=11x+2y.\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\n21y=6x, \r\n\\end{eqnarray*}\r\nso \\(y=\\frac{2}{7}x\\). Then \r\n\\begin{eqnarray*}\r\n7x+30y=7x+30\\times \\frac{2}{7}x=7x+\\frac{60}{7}x=\\frac{109}{7}x.\r\n\\end{eqnarray*}\r\nAlso \r\n\\begin{eqnarray*}\r\n4x+40y=4x+40\\times \\frac{2}{7}x=4x+\\frac{80}{7}x=\\frac{108}{7}x.\r\n\\end{eqnarray*}\r\nWe have \r\n\\begin{eqnarray*}\r\n\\frac{109}{7}x-\\frac{108}{7}x=\\frac{1}{7}x\r\n\\end{eqnarray*}\r\nso the weight of the first pan exceeds the weight of the second\r\npan by one seventh of an apple. Seven apples and thirty plums are <font color=\"red\">heavier</font> than four apples and fourty  plums. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Let \\(x\\) be the weight of\r\nan apple and \\(y\\) the weight of a plum. Write equations that express the fact that the scale is balanced for each\r\nof the situations described in the statement. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write everything in terms of \\(x\\).\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar25.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar25.html", text: "<p> Two buckets of water at different temperatures are\r\nplaced in a room. Jimmy enters the room, takes \r\n3 glasses of water from the first bucket and 5 glasses of\r\nwater from the second, mixes them in a jug, and measures\r\nthe temperature of the water from the jug to be 19 \r\n&#x2103;. He then takes 2 glasses of water from the first\r\nbucket and 6 glasses of water from the third bucket, mixes\r\nthem in another jug, and measures the temperature of the water\r\nin the jug to be 22  &#x2103;. What\r\nis the temperature of the water in each bucket?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'4', '28'", interface: "<p> The temperature of  water in the first bucket is [ ] &#x2103; and the temperature of water in the second bucket is [ ] &#x2103. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "Let the temperature in the first bucket be \\(x\\) and in the second \\(y\\), both measured in degrees Celsius. Then since\r\nin the first jug we have 3 parts of water from the first \r\nbucket and 5 parts of water from the second, its temperature is\r\n\\begin{eqnarray*}\r\n\\frac{3x+5y}{8}.\r\n\\end{eqnarray*}\r\nThe temperature of water in the second jug is \r\n\\begin{eqnarray*}\r\n\\frac{2x+6y}{8}.\r\n\\end{eqnarray*}\r\nFrom the statement we deduce that \r\n\\begin{eqnarray*}\r\n&&\\frac{3x+5y}{8}=19\\\\\r\n&&\\frac{2x+6y}{8}=22.\r\n\\end{eqnarray*}\r\nMultiply both  equations by 8  to obtain\r\n\\begin{eqnarray*}\r\n&&3x+5y=152\\\\\r\n&&2x+6y=176.\r\n\\end{eqnarray*}\r\nDivide the second equation by 2: \\(x+3y=88\\), then multiply it\r\nby 3 to obtain \\(3x+9y=264\\). Now subtract the first equation from it to obtain \\(4y=264-152=112\\).  The temperature of \r\nthe water\r\nin the second bucket is \\(y=\\frac{112}{4}=\\color{red}{28}\\) &#x2103;. \r\nThe temperatur of the  water in the first bucket is  \\(x=88-3y=\r\n88-3\\times 28=\\color{red}{4}\\) &#x2103;. \r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the temperature of the water in the first bucket,\r\nand \\(y\\) the temperature of water in the second bucket. \r\nThen since\r\nin the first jug we have 3 parts of water from the first \r\nbucket and 5 parts of water from the second, its temperature is\r\n\\begin{eqnarray*}\r\n\\frac{3x+5y}{8}.\r\n\\end{eqnarray*}\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar6.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar6.html", text: "<p>A\r\n boat travels a certain distance downstream in 2 hours 55 minutes and \r\nthe same distance upstream in 3 hours and 45 minutes. How\r\nlong would it take for a boat  that travels half that fast with\r\nrespect to the river to travel the same distance downstream?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'5', '15'", interface: "<p> [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nHere is the algebraic solution. \r\nLet \\(v_b\\) be the velocity of the boat and let \\(v_r\\) \r\nbe the velocity of the river, both measured in meters \r\nper minute. We find first how many times is the boat\r\nfaster than the river. \r\nThe boat travels downstream\r\nwith velocity \\(v_b+v_r\\) and upstream with velocity\r\n\\(v_b-v_r\\). The distance traveled downstream is \r\n\\begin{eqnarray*}\r\n175(v_b+v_r)\r\n\\end{eqnarray*}\r\nand the distance traveled upstream is \r\n\\begin{eqnarray*}\r\n225(v_b-v_r).\r\n\\end{eqnarray*}\r\nThe two distances are equal, hence\r\n\\begin{eqnarray*}\r\n175(v_b+v_r)=225(v_b-v_r).\r\n\\end{eqnarray*}\r\nMultiplying out we obtain\r\n\\begin{eqnarray*}\r\n175v_b+175v_r=225v_b-225v_r.\r\n\\end{eqnarray*}\r\nMoving \\(v_b\\) to the right and \\(v_r\\) to the right\r\nwe have\r\n\\begin{eqnarray*}\r\n(175+225)v_r=(225-175)v_b.\r\n\\end{eqnarray*}\r\nThus \r\n\\begin{eqnarray*}\r\n400v_r=50v_b,\r\n\\end{eqnarray*} which, after dividing\r\nby 50 gives \\(v_b=8v_r\\). So the velocity of\r\nthe boat is 8 times the velocity of the river.\r\nThe distance that the boat travels is\r\n\\begin{eqnarray*}\r\n175 (v_b+v_r)=175(8v_r+v_r)=175\\times 9v_r=1575v_r.\r\n\\end{eqnarray*}\r\nA boat that travels half that fast with respect to\r\nthe river will go downstream with velocity\r\n\\begin{eqnarray*}\r\n\\frac{1}{2}v_b+v_r=\\frac{1}{2}\\times 8v_r+v_r=4v_r+v_r=5v_r.\r\n\\end{eqnarray*}\r\nIt travels the distance in\r\n\\begin{eqnarray*}\r\n\\frac{1575v_r}{5v_r}=\\frac{1575}{5}=\\color{red}{315}\\mbox{ minutes}= \\color{red}{5}\\mbox{ hours and }\\color{red}{15}\\mbox{ minutes}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the velocities of the boat and the river as unknowns. Write \r\nan equation using the fact that the boat traveled the same distance\r\nupstream and downstream.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar18.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar18.html", text: "<p>\r\nTwo race cars start at the same point of a 3 mile circuit\r\nand travel with constant speeds. If they travel in the same direction, they meet again in 9 minutes. If they travel in\r\nopposite directions, they  meet 27 seconds. What are the velocities\r\nof the cars, in miles per hour?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'210', '190'", interface: "<p> The velocity of the faster car is [ ] mph, the velocity of the slower car is [ ] mph. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet us  first convert the minutes in seconds, \r\n\\begin{eqnarray*}\r\n9 \\mbox{ minutes }=9\\times 6=540\\mbox{ seconds}\r\n\\end{eqnarray*}\r\n</p>\r\nso that we work with the same units of time. Let also \r\n\\(x\\) and \\(y\\) be the velocities of the two cars, this\r\ntime in miles per second, with \\(x\\) being the velocity of the faster car. \r\n\r\nIn 9 minutes, that is 540 seconds, the faster car traveled\r\n\\(540x\\) miles, and the slower \\(540y\\) miles. The faster car\r\ncatches up with the slower after it had made exactly one circuit\r\nmore than the slower car, so \r\n\\begin{eqnarray*}\r\n540x=540y+3.\r\n\\end{eqnarray*}\r\nWhen the cars travel in opposite directions, they meet when\r\ntogether they have covered the entire circuit (one traveled one\r\npart and the other traveled the remaining part in opposite\r\ndirection). So\r\n\\begin{eqnarray*}\r\n27x+27y=3.\r\n\\end{eqnarray*}\r\nWe obtain the system of equations\r\n\\begin{alignat*}{1}\r\n540x&=540y+3\\\\\r\n27x+27y&=3.\r\n\\end{alignat*}\r\nSo \\(x+y=\\frac{3}{27}=\\frac{1}{9}\\) (after dividing the second\r\nequation by 27).\r\nThus \\(y=\\frac{1}{9}-x\\), and we can now replace \\(y\\) with\r\nthis formula in the first equation:\r\n\\begin{eqnarray*}\r\n540x=540\\left(\\frac{1}{9}-x\\right)+3.\r\n\\end{eqnarray*}\r\nThis gives\r\n\\begin{eqnarray*}\r\n540x=60-540x+3,\r\n\\end{eqnarray*}\r\nso \\(1080x=63\\). Thus \\(x=\\frac{63}{1080}\\) miles per second.\r\nThere are 3600 seconds in one hour, so this is the same as\r\n\\begin{eqnarray*}\r\n\\frac{63}{1080}\\times 3600=\\color{red}{210}\\mbox{ mph}.\r\n\\end{eqnarray*}\r\nThis is the velocity of the first car. The velocity of the\r\nsecond car is \r\n\\begin{eqnarray*}\r\ny=\\frac{1}{9}-x=\\frac{1}{9}-\\frac{63}{1080}=\\frac{120-63}{1080}=\r\n\\frac{57}{1080}\\mbox{ miles per second}.\r\n\\end{eqnarray*}\r\nThe slower car travels therefore at\r\n\\begin{eqnarray*}\r\n\\frac{57}{1080}\\times 3600=\\color{red}{190}\\mbox{ mph}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work in miles per second, and use the velocities of the cars as unknowns. After how long do the cars meet if they travel in opposite directions?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Picture yourself how does the faster car catch up with the slower car when they travel in the same direction.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "Examen de admitere, Deva, 1958")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar17.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar17.html", text: "<p>Jerry told Mary: &ldquo;I have now twice the age that you had when I was your age, and when you will be my age, I will be missing 8 years to be twice your present age.&rdquo; How old are Jerry\r\nand Mary? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'32', '24'", interface: "<p> Jerry is [ ] years old, and Mary is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) and \\(y\\) be the present ages of Jerry and Mary.\r\nWhen Jerry had Mary's age, he was \\(x-y\\) years younger\r\nthan he is now. Mary was also \\(x-y\\) years younger, so\r\nshe was \\(y-(x-y)=y-x+y=2y-x\\) years old. So the first condition\r\nof the problem (that Jerry is now twice the age that Mary was\r\nwhen he was Mary's age) can be written algebraically as\r\n\\begin{eqnarray*}\r\nx=2(2y-x).\r\n\\end{eqnarray*}\r\nNow let us move into the future by \\(x-y\\) years. Now Mary\r\nis \\(x\\) years old (Jerry's current age), while Jerry will\r\nbe \\(x+x-y=2x-y\\) years old. Were he \\(2x-y+8\\) years old,\r\nhe'd be twice Mary's age. So\r\n\\begin{eqnarray*}\r\n2x-y+8=2y.\r\n\\end{eqnarray*}\r\nWe obtain the system of two equations with two unknowns\r\n\\begin{alignat*}{1}\r\nx&=2(2y-x)\\\\\r\n2x-y+8&=2y.\r\n\\end{alignat*}\r\nNow we play with the equations:\r\n\\begin{alignat*}{1}\r\nx&=4y-2x\\\\\r\n2x+8&=3y,\r\n\\end{alignat*}\r\nthen\r\n\\begin{alignat*}{1}\r\n3x&=4y\\\\\r\n2x+8&=3y.\r\n\\end{alignat*}\r\nSo \\(x=\\frac{4}{3}y\\) and we can substitute this \\(x\\) into the second equation\r\nto obtain\r\n\\begin{eqnarray*}\r\n2\\times \\frac{4}{3}y+8=3y\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n\\frac{8}{3}y+8=3y.\r\n\\end{eqnarray*}\r\nThus \\(8=3y-\\frac{8}{3}y=\\frac{1}{3}y\\). Thus \\(y=\\color{red}{24}\\) years, which is Mary's age. Jerry's age is \\begin{eqnarray*}\r\nx=\\frac{4}{3}y=\r\n\\frac{4}{3}\\times 24=\\color{red}{32}\\mbox{ years}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If Jerry is \\(x\\) years old and Mary is \\(y\\) years old, how old\r\nwas Mary when Jerry was as old as Mary is today? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar10.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar10.html", text: "<p>\r\nIn two boxes there are balls. If we moved one ball from the first\r\nbox to the second, both would have the same number of balls. If\r\nwe moved two balls from the first box to the second, the first box would contain twice as many balls as the second. How many\r\nballs are in each? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'10', '8'", interface: "<p> In the first box there are [ ] balls, in the second there are [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of balls in the first box, and \\(y\\) the\r\nnumber of balls in the second box. If we move one ball from\r\nthe first to the second, then the first box contains \\(x-1\\)\r\nballs and the second \\(y+1\\) balls. These are equal so\r\n\\(x-1=y+1\\). Hence \\(y=x-2\\). \r\n</p>\r\n\r\n<p>\r\nIf we move two balls from the second box to the first, then\r\nthe second box has \\(y-2\\) balls and the first \\(x+2\\) balls.\r\nBut we know that \\(y=x-2\\) so the second box has \\((x-2)-2=x-4\\)\r\nballs. And this is half of \\(x+2\\). So \r\n\\begin{eqnarray*}\r\nx+2=2(x-4),\r\n\\end{eqnarray*} \r\nthat is \r\n\\begin{eqnarray*}\r\nx+2=2x-8.\r\n\\end{eqnarray*}\r\nThis means that \\(2x-x=2+8\\), so \\(x=\\color{red}{10}\\). This is\r\nthe number of balls in the first box. In the second box we\r\nhave \\(y=x-2=10-2=\\color{red}{8}\\) balls.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(x\\) is the number of balls in the first box and \\(y\\) is\r\nthe number of balls in the second box, how many balls are\r\nin the boxes after you move one ball from the first to the second?\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 1, source: "judeteana Buzau, a VI-a, 1994, Apostol Constantin")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar13.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar13.html", text: "<p>\r\nThere are cherries and strawberries in a basket. If you\r\nadd 34 cherries and 20 strawberries, then the cherries\r\nmake up \\(\\frac{3}{7}\\) of the total amount. If you\r\ntake away 6 cherries and 3 strawberries, then the cherries\r\nmake up \\(\\frac{5}{16}\\) of the total amount. How many cherries\r\nand how many strawberries are there in the basket?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'41', '80'", interface: "<p> There are [ ] cherries and [ ] strawberries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of\r\ncherries and \\(y\\) the number of strawberries. \r\nThe hypothesis of the problem gives the system of equations\r\n\\begin{alignat*}{1}\r\n\\frac{x+34}{x+y+34+20}&=\\frac{3}{7}\\\\\r\n\\frac{x-6}{x+y-6-3}&=\\frac{5}{16},\r\n\\end{alignat*}\r\nthat is\r\n\\begin{alignat*}{1}\r\n\\frac{x+34}{x+y+54}&=\\frac{3}{7}\\\\\r\n\\frac{x-6}{x+y-9}&=\\frac{5}{16}.\r\n\\end{alignat*}\r\nWe can multiply out by the denominators to obtain\r\n\\begin{alignat*}{1}\r\n7(x+34)&=3(x+y+54)\\\\\r\n16(x-6)&=5(x+y-9).\r\n\\end{alignat*}\r\nWe open the parentheses\r\n\\begin{alignat*}{1}\r\n7x+238&=3x+3y+162\\\\\r\n16x-96&=5x+5y-45,\r\n\\end{alignat*}\r\n</p>\r\nand then separate the variables \\(x\\) and \\(y\\) from the free\r\nterms to obtain\r\n\\begin{alignat*}{1}\r\n4x-3y&=-76\\\\\r\n11x-5y&=51.\r\n\\end{alignat*}\r\nMultiply the first equation by 5 and the second by 3 \r\n\\begin{alignat*}{1}\r\n20x-15y&=-380\\\\\r\n33x-15y&=153,\r\n\\end{alignat*}\r\nthen subtract the first from the second to obtain\r\n\\begin{eqnarray*}\r\n13x=533.\r\n\\end{eqnarray*}\r\nWe obtain \\(x=\\color{red}{41}\\), which is the number of\r\ncherries. The number of strawberries is computed using the\r\nfirst equation of the system\r\n\\begin{eqnarray*}\r\n4x-3y=-76,\r\n\\end{eqnarray*}\r\nin which we substitute \\(x=41\\):\r\n\\begin{eqnarray*}\r\n164-3y=-76,\r\n\\end{eqnarray*}\r\nto obtain\r\n\\begin{eqnarray*}\r\n240=3y.\r\n\\end{eqnarray*}\r\nSo the number of strawberries is \\(y=\\frac{240}{3}=\\color{red}{80}\\). \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the number of\r\ncherries and \\(y\\) the number of strawberries. \r\nThe hypothesis of the problem gives the system of equations\r\n\\begin{alignat*}{1}\r\n\\frac{x+34}{x+y+34+20}&=\\frac{3}{7}\\\\\r\n\\frac{x-6}{x+y-6-3}&=\\frac{5}{16},\r\n\\end{alignat*}\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar23.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar23.html", text: "<p> We divide a certain amount of money among several people.\r\nIf there were 6 more people, each would get 20 dollars less. If\r\nthere were 4 less people, each would get 30 dollars more. How much\r\nmoney is there to be divided?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'720'", interface: "<p> The amount of money is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nAlthough the problem only asks us to find the total amount of money,\r\nwe use two unknowns, the amount of money each person gets, \\(x\\),\r\nand the number of people \\(y\\). Then the total amount of money\r\nis \\(xy\\). But this is the same as \\((x+6)(y-20)\\) and\r\n\\((x-4)(y+30)\\). So we have the system of equations with two \r\nunknowns\r\n\\begin{alignat*}{1}\r\n(x+6)(y-20)&=xy\\\\\r\n(x-4)(y+30)&=xy.\r\n\\end{alignat*}\r\nWrite this as \r\n\\begin{alignat*}{1}\r\nxy-20x+6y-120&=xy\\\\\r\nxy+30x-4y-120&=xy.\r\n\\end{alignat*}\r\nWe can subtract \\(xy\\) from each term in the two equations:\r\n\\begin{alignat*}{1}\r\n-20x+6y-120&=0\\\\\r\n+30x-4y-120&=0.\r\n\\end{alignat*}\r\nNow subtract the first equation  from the second (we are subtracting\r\nequal quantities, right?) to obtain \\(50x-10y=0\\). Divide\r\nby 10 to see that \\(y=5x\\). So, now returning to the\r\nfirst equation, we see that \\(-20x+6\\times 5x-120=0\\),\r\nthat is \\(-20x+30x=120\\). So \\(10x=120\\), meaning that\r\n\\(x=12\\). Then \\(y=5x=60\\), and so the total amount\r\nof money is \\(xy=12\\times 60=\\color{red}{720}\\) dollars.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the number of people and the amount of dollars each person gets. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar15.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar15.html", text: "<p>\r\nThe ratio of the numbers of cattle in two ranches is \\(\\frac{5}{6}\\).  After the first ranch sold 1400 cows and the second 600, the\r\nratio of the numbers of cattle in those ranches has become \r\n\\(\\frac{2}{3}\\). How many cows are now left on each ranch? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'3600', '5400'", interface: "<p> The first ranch now has [ ] cows, the second ranch has [ ] cows. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) and \\(y\\) be the number of cows left on the first and second ranch after the sale. Then\r\n\\begin{eqnarray*}\r\n\\frac{x}{y}=\\frac{2}{3}.\r\n\\end{eqnarray*}\r\nBefore the sale, the first ranch had \\(x+1400\\) cows, and the second \\(y+600\\). So\r\n\\begin{eqnarray*}\r\n\\frac{x+1400}{y+600}=\\frac{5}{6}.\r\n\\end{eqnarray*}\r\nWe have the system of two equations with two unknowns\r\n\\begin{alignat*}{1}\r\n\\frac{x}{y}&=\\frac{2}{3}\\\\\r\n\\frac{x+1400}{y+600}&=\\frac{5}{6}.\r\n\\end{alignat*}\r\nMultiply the first equation by \\(y\\) and the second by \r\n\\(y+600\\) to obtain\r\n\\begin{alignat*}{1}\r\nx&=\\frac{2}{3}y\\\\\r\nx+1400&=\\frac{5}{6}(y+600).\r\n\\end{alignat*}\r\nIf \\(x=\\frac{2}{3}y\\) then \\(x+1400=\\frac{2}{3}y+1400.\\)\r\nSo the second equality is the same as\r\n\\begin{eqnarray*}\r\n\\frac{2}{3}y+1400=\\frac{5}{6}y+500.\r\n\\end{eqnarray*}\r\nSubtract \\(\\frac{2}{3}y\\) from both sides, then 500 from both sides to obtain\r\n\\begin{eqnarray*}\r\n900=\\left(\\frac{5}{6}-\\frac{2}{3}\\right)y=\\frac{5-4}{6}y=\\frac{1}{6}y.\r\n\\end{eqnarray*}\r\nSo \\(y=6\\times 900=5400\\). Thus, after the sale,\r\n the second ranch has <font color=\"red\">5400</font> cows. The\r\nfirst ranch has \\(\\frac{2}{3}\\times 5400=\\color{red}{3600}\\) cows. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Let \\(x\\) and \\(y\\) be the number of cows that the ranches\r\nhave after the sale. Write the ratio of the numbers of cows\r\nbefore the sale, in terms of \\(x\\) and \\(y\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar14.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar14.html", text: "<p>\r\nTwo rolls of the same fabric are worth first 238 dollars and the second\r\n182 dollars. If the price of a yard of fabric were reduced by\r\n2 dollars, the first piece would cost 48 dollars more than the\r\nsecond. How many yards\r\nhas each of the rolls?  What does one yard of fabric cost? \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'17', '13', '14'", interface: "<p> The first roll has [ ] yards, the second roll has [ ] yards. One yard of fabric costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the number of yards of the first roll and \r\n\\(y\\) the number of yards of the second. The one yard\r\nof the first roll costs \\(\\frac{238}{x}\\) and one yard\r\nof the second \\(\\frac{182}{y}\\). But the two cost the same,\r\nso\r\n\\begin{eqnarray*}\r\n\\frac{288}{x}=\\frac{182}{y}.\r\n\\end{eqnarray*}\r\nOn the other hand if the price of one yard were reduced by 2 dollars, then it would cost\r\n\\begin{eqnarray*}\r\n\\frac{288}{x}-2=\\frac{182}{y}-2.\r\n\\end{eqnarray*}\r\nSo the first roll would cost\r\n\\begin{eqnarray*}\r\nx\\left(\\frac{288}{x}-2\\right)\\mbox{ dollars}\r\n\\end{eqnarray*}\r\nand the second\r\n\\begin{eqnarray*}\r\ny\\left(\\frac{182}{y}-2\\right)\\mbox{ dollars}.\r\n\\end{eqnarray*}\r\nSo \r\n\\begin{eqnarray*}\r\nx\\left(\\frac{288}{x}-2\\right)=y\\left(\\frac{182}{y}-2\\right)+48.\r\n\\end{eqnarray*}\r\nWe have the system of two equations with two unknowns\r\n\\begin{alignat*}{1}\r\n\\frac{288}{x}&=\\frac{182}{y}\\\\\r\nx\\left(\\frac{288}{x}-2\\right)&=y\\left(\\frac{182}{y}-2\\right)+48.\r\n\\end{alignat*}\r\nPerforming the multiplications in the second equation we can\r\ntransform this into\r\n\\begin{alignat*}{1}\r\n\\frac{288}{x}&=\\frac{182}{y}\\\\\r\nx\\left(\\frac{288}{x}-2\\right)&=y\\left(\\frac{182}{y}-2\\right)+48.\r\n\\end{alignat*}\r\nMultiply by \\(x\\) and then by \\(y\\) the first equation, then\r\nmultiply out in the second equation, to obtain\r\n\\begin{alignat*}{1}\r\n182x&=238y\\\\\r\n238-2x&=182-2y+48.\r\n\\end{alignat*}\r\nNow divide the second equation by 2,\r\n \\begin{alignat*}{1}\r\n182x&=238y\\\\\r\n119-x&=91-y+24.\r\n\\end{alignat*}\r\nIn the second equation add \\(x\\) and  \\(y\\) to both sides\r\n \\begin{alignat*}{1}\r\n182x&=238y\\\\\r\n119+y&=91+x+24.\r\n\\end{alignat*}\r\nThe subtract 117 from both sides\r\n\\begin{alignat*}{1}\r\n182x&=238y\\\\\r\ny&=x-4.\r\n\\end{alignat*}\r\nWe now know that \\(y=x-4\\), so \\(238y=238(x-4)\\). We thus have\r\n\\begin{eqnarray*}\r\n182x=238(x-4)\r\n\\end{eqnarray*}\r\n that is \\(182x=238x-952\\). Add to both sides 952 and subtract from both sides \\(182x\\) to obtain \\(952=56x\\). Thus \\(x=17\\).\r\nThus there are <font color=\"red\">17</font> meters in the\r\nfirst roll. In the second roll there are \\(y=17-4=\\color{red}{13}\\) meters. And the price of one meter is\r\n\\begin{eqnarray*}\r\n\\frac{238}{x}=\\frac{238}{17}=\\color{red}{14}\\mbox{ dollars}. \r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Let \\(x\\) and \\(y\\) be the number of yards and in first and\r\nin the second roll, respectively. Write the price of one\r\nmeter in two different ways, using the first roll and then\r\nusing the second roll. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Then reduce the price and write the\r\ncost of the first roll and the second roll. How are these related?\r\n")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nThe problem can be solved by using a single variable. Let\r\n\\(p\\) be the cost of one yard of fabric. Then in the first\r\nroll there are \\(\\frac{238}{p}\\) yards, and in the second\r\nroll there are \\(\\frac{182}{p}\\) yards. After reducing the \r\nprice by 2 dollars, the first roll costs\r\n\\begin{eqnarray*}\r\n(p-2)\\frac{238}{p}\r\n\\end{eqnarray*}\r\nand the second roll costs\r\n\\begin{eqnarray*}\r\n(p-2)\\frac{182}{p}.\r\n\\end{eqnarray*}\r\nThe problem tells us that \r\n\\begin{eqnarray*}\r\n(p-2)\\frac{238}{p}=\r\n(p-2)\\frac{182}{p}+48.\r\n\\end{eqnarray*}\r\nMultiply both sides by \\(p\\) to obtain\r\n\\begin{eqnarray*}\r\n(p-2)\\times 238=(p-2)\\times 182+48p.\r\n\\end{eqnarray*}\r\nMultiply out to obtain\r\n\\begin{eqnarray*}\r\n238p-476=182p-364+48p.\r\n\\end{eqnarray*}\r\nSubtract \\(182p+48p=230p\\) from both sides, then add 476 to both\r\nsides, to obtain\r\n\\begin{eqnarray*}\r\n8p=112.\r\n\\end{eqnarray*}\r\nSo \\(p=\\color{red}{14}\\) dollars, which is therefore the cost\r\nof one yard of fabric. Then in the two rolls there are\r\n\\begin{eqnarray*}\r\n\\frac{238}{p}=\\frac{238}{14}=\\color{red}{17}\\mbox{ meters and }\r\n\\frac{182}{p}=\\frac{182}{14}=\\color{red}{13}\\mbox{ meters}.\r\n\\end{eqnarray*}\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You can also solve this using the single variable, which is the price of one yard of fabric. \r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the cost of the two rolls after the price reduction in terms of the initial price of the fabric. \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Examen de admitere, Baia Mare, 1956")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar19.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar19.html", text: "<p>\r\nTwo bikers left at the same time one towards the other from\r\ntwo cities at a distance of 38 kilometers from each other. \r\nThe first biker traveled for an hour and a half, and then\r\nwaited for the second biker. The second biker arrived after\r\nhalf an hour. At some other time they also traveled towards\r\neach other on the same road, and after one hour and 15 minutes\r\nthe distance between them was 10.5 kilometers. What is\r\nthe traveling speed of each biker?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12', '10'", interface: "<p> The traveling speed of the first biker is [ ] kilometers per hour, and the traveling speed of the second biker is [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the speed of the first biker and \\(y\\) the speed of\r\nthe second biker (given in kilometers per hour). \r\n</p>\r\n\r\n<p>\r\nLet us look at the first trip. \r\nThe distance to the meeting point was traveled in 1.5 hours by\r\nthe first biker, so this biker traveled \\(1.5x\\) kilometers. \r\nThe second biker traveled the distance \\(38-1.5x\\) in 2 hours, and\r\nthis biker traveled with a speed of \\(y\\) kilometers per hour, so\r\n\\begin{eqnarray*}\r\n38-1.5x=2y.\r\n\\end{eqnarray*}\r\n</p>\r\n\r\n<p>\r\nLet us look at the second trip.  The first biker traveled a distance of \\(1.25x\\) and the second a distance of \\(1.25y\\), so\r\n\\begin{eqnarray*}\r\n1.25x+1.25y+10.5=38.\r\n\\end{eqnarray*}\r\n</p>\r\n<p>\r\nWe obtain the system of two equations with two unknowns\r\n\\begin{alignat*}{1}\r\n38-1.5x&=2y\\\\\r\n1.25x+1.25y+10.5&=38.\r\n\\end{alignat*}\r\nFrom the second equation we obtain \\(1.25(x+y)=27.5\\), so\r\n\\begin{eqnarray*}\r\nx+y=\\frac{27.5}{1.25}=22.\r\n\\end{eqnarray*}\r\nThus \\(y=22-x\\), and so substituting in the first equation we obtain\r\n\\begin{eqnarray*}\r\n38-1.5x=2(22-x),\r\n\\end{eqnarray*}\r\nor \\(38-1.5x=44-2x\\). Add to both sides \\(2x\\), then subtract\r\nfrom both sides 38 to obtain \\(0.5x=6\\), so \\(x=\\color{red}{12}\\)\r\nkm/h, which is the speed of the first biker. The speed of the second biker is \\(y=22-x=22-12=\\color{red}{10}\\) kilometers per hour.  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) be the speed of the first biker and \\(y\\) the speed of\r\nthe second biker (given in kilometers per hour). \r\nLook at the first trip. \r\nThe distance to the meeting point was traveled in 1.5 hours by\r\nthe first biker, so this biker traveled \\(1.5x\\) kilometers. \r\nThe second biker traveled the distance \\(38-1.5x\\) in 2 hours, and\r\nthis biker traveled with a speed of \\(y\\) kilometers per hour...\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar24.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar24.html", text: "<p> A cargo plane is by 300 km/h slower than a passenger plane, and\r\n by 450 km/h slower than a military plane. \r\nTo travel the distance between two airports, the passenger\r\nplane needs 3 hours less than the cargo plane, and 1 hour more\r\nthan the military plane. What are the velocities of the three\r\nplanes?  \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'900', '1200', '1350'", interface: "<p> The velocity of the cargo plane is [ ] km/h, that of the passenger plane is [ ] km/h, and that of the military plane is [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(v\\) be the velocity of the cargo plane and let \\(t\\) be\r\nthe time it takes for the cargo plane to travel between the two airports. Then the velocity\r\nof the passenger plane is \\(v+300\\) km/h, \r\n and that of the military \r\nplane is \\(v+450\\) km/h. The time it takes\r\nthe passenger plane for the travel is \\(t-3\\) and for the\r\nmilitary plane is \\(t-3-1=t-4\\) hours. The distance between\r\nthe two airports is velocity\\(\\times\\)time, and because the\r\ndistance is the same for all three planes,\r\n\\begin{eqnarray*}\r\nvt=(v+300)(t-3)=(v+450)(t-4).\r\n\\end{eqnarray*}  \r\nWe can write this separately, as two equations\r\n\\begin{alignat*}{1}\r\nvt&=vt+300t-3v-900\\\\\r\nvt&=vt+450t-4v-1800.\r\n\\end{alignat*}\r\nSubtract \\(vt\\) in each equation to obtain\r\n\\begin{alignat*}{1}\r\n300t-3v-900&=0\\\\\r\n450t-4v-1800&=0.\r\n\\end{alignat*}\r\nDivide the first equation by 3 to obtain \\(100t-v-300=0\\), than\r\nadd \\(v\\) to both sides to obtain \\(v=100t-300\\). Now substitute\r\nthis value for \\(v\\) in the second equation to obtain \r\n\\begin{eqnarray*}\r\n450t-4(100t-300)-1800=0\r\n\\end{eqnarray*}\r\nthat is \r\n\\begin{eqnarray*}\r\n450t-400t+1200-1800=0,\r\n\\end{eqnarray*}\r\nwhich gives \\(50t=600\\). Thus \\(t=\\frac{600}{50}=12\\). Then \r\n\\begin{eqnarray*}\r\nv=100t-300=100\\times 12-300=1200-300=\\color{red}{900}\\mbox{ km/h},  \r\n\\end{eqnarray*}\r\nwhich is the velocity of the cargo plane. The velocity of the passenger plane is \\(900+300=\\color{red}{1200}\\) km/h,\r\nand that of the military plane is \\(900+450=\\color{red}{1350}\\) km/h.\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Use as unknowns the velocity of the cargo plane and the time it travels between the two airports.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar21.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar21.html", text: "<p>\r\nLucy bought 10 apples, 15 pears, and 7 pineapples for $41. \r\nAnn bought 14 apples, 21 pears, and 5 peaches for $43. How\r\nmuch do 6 apples and 9 pears cost?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'12'", interface: "<p> 6 apples and 9 pears cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\n We use two variables: \\(x\\) which is\r\nthe cost of 2 apples and 3 pears, and \\(y\\) which is the cost\r\nof one peach. Then we have the system of equations\r\n\\begin{alignat*}{1}\r\n5x+7y&=41\\\\\r\n7x+5y&=43.\r\n\\end{alignat*}\r\nIf we subtract the first equation from the second we obtain\r\n\\begin{eqnarray*} \r\n2x-2y=2,\r\n\\end{eqnarray*}\r\nand dividing by 2 we obtain \\(x-y=1\\), that is, \\(y=x-1\\). Now\r\nwe can replace this in the first equation to obtain\r\n\\begin{eqnarray*}\r\n5x+7(x-1)=41,\r\n\\end{eqnarray*}\r\nthat is\r\n\\begin{eqnarray*}\r\n12x=48.\r\n\\end{eqnarray*}\r\nWe obtain \\(x=\\frac{48}{4}=4\\). So 2 apples and 3 pears cost\r\n$4. Then 6 apples and 9 pears cost 3 times that much,\r\nthat is <font color=\"red\">12</font> dollars. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many unknowns does the problem have?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the cost of 2 apples and 3 pears as one of the variables.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar26.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar26.html", text: "<p> \r\nThe average age of the 7  people in a room is\r\n36 years. Two people left the room. Now the average age\r\nis 39 years. How old are   the people  who left the room if one\r\nis by 5 years older than the other?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'31', '26'", interface: "<p> The older person is [ ] years old, the younger is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "Let \\(x\\) and \\(y\\) be the ages of the people who left the\r\nroom, with \\(x\\) greater than \\(y\\), and let \\(z\\) be the\r\nsum of the ages of the people who are left in the room. Then \r\n\\begin{eqnarray*}\r\n\\frac{x+y+z}{7}=36,\r\n\\end{eqnarray*}\r\n\\begin{eqnarray*}\r\n\\frac{z}{5}=39,\r\n\\end{eqnarray*}\r\nand\r\n\\begin{eqnarray*}\r\nx-y=5.\r\n\\end{eqnarray*}\r\nWe compute \\(z=5\\times 39=195\\), and \\(x=y+5\\). So \r\n\\begin{eqnarray*}\r\n\\frac{y+5+y+195}{7}=36.\r\n\\end{eqnarray*}\r\nThus \\(2y+200=36\\times 7=252\\). Thus \\(2y=252-200=52\\), so\r\n\\(y=\\color{red}{26}\\). This is the age of the younger person.\r\nThe age of the older person is \\(x=y+5=26+5=\\color{red}{31}\\). \r\n </p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \\(x\\) and \\(y\\) be the ages of the people who left the\r\nroom, with \\(x\\) greater than \\(y\\), and let \\(z\\) be the\r\nsum of the ages of the people who are left in the room. \r\nWrite 3 equations involving \\(x,y,z\\). \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar2.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar2.html", text: "<p>\r\nThe Red, Yellow, and Blue parties took part in \r\nthe elections for a new parliament. After the first\r\nround of elections 120 seats remained unoccupied, \r\nwhile of the others\r\n\\(\\frac{1}{2}\\) went to the Red party, \\(\\frac{1}{3}\\) went to the\r\nYellow party, and the rest went to the Blue party.\r\nAfter the second round of elections the 120 seats\r\nwere distributed among the parties, and we know that exactly 30 of them went to the Red party. At the\r\nend of the election process \\(\\frac{5}{12}\\) of the total number of seats \r\nof the paliament belong\r\nto the Red party, \\(\\frac{1}{4}\\) of the seats belong to the\r\nYellow party, and the rest of the seats belong to\r\nthe Blue party. How many seats does each party occupy\r\nat the end of the elections?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'150', '90', '120'", interface: "<p> The Red party occupies [ ] seats, the Yellow party occupies [ ] seats, the Blue party occupies [ ] seats. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nSolving the problem algebraically, we let\r\n\\(x,y,z\\) be the number of seats that Red, Yellow, and Blue\r\n took after the first\r\nround, respectively. Let also \\(n\\) be the number of seats that were occupied after the first round, and let \\(a\\) and \\(b\\)\r\nbe the number of seats of the 120 that the Yellow and the \r\nBlue parties got after the second round. Then after the first round of elections\r\nthe Blue party got \\(1-\\frac{1}{2}-\\frac{1}{3}=\\frac{1}{6}\\) of\r\nthe seats that were occupied.  And we have \r\n\\begin{eqnarray*}\r\n\\frac{x}{n}=\\frac{1}{2},\\quad \\frac{y}{n}=\\frac{1}{3},\\quad\\frac{z}{n}=\\frac{1}{6}.\r\n\\end{eqnarray*}    \r\nAfter the second round of elections the Blue party occupies\r\n\\begin{eqnarray*}\r\n1-\\frac{5}{12}-\\frac{1}{4}=\\frac{1}{3}\r\n\\end{eqnarray*}\r\nof the total number of seats, and\r\nwe have\r\n\\begin{eqnarray*}\r\n\\frac{x+30}{n+120}=\\frac{5}{120},\\quad \\frac{y+a}{n+120}=\\frac{1}{4},\\quad \\frac{z+b}{n+120}=\\frac{1}{3}.\r\n\\end{eqnarray*} \r\nThen we have the system of equations\r\n\\begin{alignat*}{1}\r\n\\frac{x}{n}&=\\frac{1}{2}\\\\\r\n\\frac{x+30}{n+120}&=\\frac{5}{12}.\r\n\\end{alignat*}\r\nEliminating the denominators we obtain\r\n\\begin{alignat*}{1}\r\n2x&=n\\\\\r\n12x+360&=5n+600.\r\n\\end{alignat*}\r\nSubstituting \\(n\\) from the first equation into the second gives\r\n\\(12x+360=10x+600\\), so \\(2x=240\\) which gives \\(x=120\\). Thus\r\nthe total number of seats that are occupied by the Red party\r\nafter the elections is \\(120+30=\\color{red}{150}\\) seats.\r\n</p>\r\n \r\n<p>\r\nMoreover \\(n=2x=240\\). This is the total number of seats that\r\nwere occupied after the first election. \r\nNext, \r\n\\begin{eqnarray*}\r\n\\frac{y+a}{n+120}=\\frac{y+a}{360}=\\frac{1}{4}. \r\n\\end{eqnarray*}\r\nSo \\(y+a=\\frac{360}{4}=\\color{red}{90}\\), which is the number\r\nof seats occupied by the Yellow party at the end of the elections.\r\n</p>\r\n\r\nFinally, the total number of seats of the parliament is\r\n\\(240+120=360\\) seats, and so the number seats occupied by the Blue\r\nparty is obtained by subtracting from this the number\r\nof seats occupied by Red and Yellow. Thus Blue occupies\r\n\\(360-150-90=\\color{red}{120}\\) seats. And indeed, \\(120/360=1/3\\).  \r\n</p>\r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the number of seats that Red, Yellow, and Blue\r\n took after the first\r\nround, the total number of seats that were occupied after the first round, AND\r\nthe number of seats of the 120 that each of the Yellow and the \r\nBlue parties got.\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write a system of two equations that has as the two unknowns  the number of seats occupied by\r\nthe Red party after the first round of elections and the total number of seats of the parliament\r\nthat were occupied after the first elections.  \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar22.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar22.html", text: "<p>\r\nA number of trucks must move a certain load in a\r\ncertain amount of time. If there were 2 trucks less,\r\nthe moving would end 2 hours after the scheduled time.\r\nIf there were 4 trucks more, the moving would end\r\n2 hours before the scheduled time. How many trucks and\r\nhours were\r\nplanned for the scheduled move. \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'8', '6'", interface: "<p> There were [ ] trucks and [ ] hours planned. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\) be the planned number of trucks, and \\(y\\) the planned number of hours. If \\(x\\) trucks move the load in \\(y\\) hours,  then one truck moves the entire load in \\(xy\\) hours (think of the trucks moving the load not at the same time, but one after another as if they were just one truck).\r\n</p>\r\n\r\n<p>\r\n Another way to\r\nthink about it is that the \\(xy\\) is the measured in truck hours, and it is how one measures transportation of the entire\r\nload. So if I tell someone that I have to move a  load worth \r\n20 truck hours, this means that 5 trucks would carry it in \r\n4 hours, but also that 2 trucks would move it in 10 hours.  \r\n</p>\r\n\r\n<p>\r\nWith 2 less trucks  we have  only \\(x-2\\) trucks, they move the load in \\(y+2\\) hours,\r\nso one trucks moves the load in \\((x-2)(y+2)\\) hours. But the load is the same, so it takes one truck exactly the same amount\r\nof time to move it. Thus \r\n\\begin{eqnarray*}\r\n(x-2)(y+2)=xy,\r\n\\end{eqnarray*}\r\nand when we multiply out we obtain \\(xy+2x-2y-4=xy\\). The quantity on the left differs from the quantity on the right by\r\n\\(2x-2y-4\\) but since the two are the same, we should have \r\n\\(2x-2y-4=0\\). \r\n\r\nNow we add two trucks. By the same reasoning,\r\n\\begin{eqnarray*}\r\n(x+4)(y-2)=xy,\r\n\\end{eqnarray*}\r\n so \\(xy+4y-2x-8=xy\\). We can subtract \\(xy\\) from both sides,\r\nto obtain \\(4y-2x-8=0\\). Now we have the system of two equations\r\nwith two unknowns\r\n\\begin{alignat*}{1}\r\n2x-2y-4&=0\\\\\r\n-2x+4y-8&=0.\r\n\\end{alignat*}\r\nAdding the equations, we obtain \\(2y-12=0\\), that is \\(2y=12\\).\r\nSo the  number of scheduled hours is \\(y=\\frac{12}{2}=\\color{red}{6}\\). Then \\(2x-2\\times 6-4=0\\), which gives \\(x=\\color{red}{8}\\) which is the number of planned trucks. \r\n\r\n  \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(x\\) is the number of trucks, and \\(y\\) is the number of scheduled hours, how long would it take for one truck to move the load?\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \\(x-2\\) is the number of trucks, and \\(y+2\\) is the number of scheduled hours, how long would it take for one truck to move the load? It is the same load!\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar12.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar12.html", text: "<p>\r\nThe recipe for eclair states that, besides other ingredients,\r\none should use 100 grams of butter for every 125 grams of flour.\r\nThe recipe for banana bread states that, besides other ingredients, one should use 100 grams of butter for every\r\n300 grams of  flour. If you have 500 grams of flour and 232 grams\r\nof butter, as well as large amounts of the other ingredients,\r\nhow much of the butter and flour should be used for eclair, if you want to make both and use all butter and flour that you have?\r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'112', '140'", interface: "<p> For eclair you should use [ ] grams of butter and [ ] grams of flour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nLet \\(x\\)  and \\(y\\) be the amounts of butter and flour \r\n used for the eclair. Since for every 100 grams of butter you\r\nshould use 125 grams of flour the ratio between butter and flour\r\nin eclair is \\(\\frac{100}{125}=\\frac{4}{5}\\). This means\r\nthat \r\n\\begin{eqnarray*}\r\n\\frac{x}{y}=\\frac{4}{5},\r\n\\end{eqnarray*}\r\nso \\(x=\\frac{4}{5}y\\). \r\n</p>\r\n\r\n<p>\r\nThe amounts of butter and flour left for the banana bread are\r\n\\(230-x\\) and \\(500-y\\). There should be three times more flour\r\nthan butter in the banana bread, so \r\n\\begin{eqnarray*}\r\n500-y=3(232-x)\r\n\\end{eqnarray*}\r\nBut we know that \\(x=\\frac{4}{5}y\\), so, replacing the butter with\r\nflour in this equality we should have\r\n\\begin{eqnarray*}\r\n500-y=3(232-\\frac{4}{5}y).\r\n\\end{eqnarray*}\r\nNow we do the algebra:\r\n\\begin{eqnarray*}\r\n500-y=696-\\frac{12}{5}{y},\r\n\\end{eqnarray*}\r\nso \r\n\\begin{eqnarray*}\r\n\\left(\\frac{12}{5}-1\\right)y=696-500.\r\n\\end{eqnarray*}\r\nWe obtain \r\n\\begin{eqnarray*}\r\n\\frac{7}{5}y=196.\r\n\\end{eqnarray*}\r\nWe obtain that \\(y=\\color{red}{140}\\) grams of flour go into the eclair.  Then \\(x=\\frac{4}{5}y=\\color{red}{112}\\) grams of butter\r\ngo into the eclair. \r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: " Let \\(x\\)  and \\(y\\) be the amounts of butter and flour \r\n used for the eclair. What is the ratio between \\(x\\) and \\(y\\)? \r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar5.html
p = Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar5.html", text: "<p>The money of the country Miranda has only\r\nbills of denominations of $19 and $21. A person wants to buy \r\na laptop worth $359 at a vending machine that requires exact change. Can this be done?   \r\n</p>\r\n")
#ANSWER TUPLE FOR PROBLEM P
p.answer = Answer.new(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p>\r\nIf  this were possible, the person should\r\nuse some number of $21 bills and some number of $19  bills.\r\nLet \\(x\\) be the number of $21 bills and \\(y\\) the number\r\nof $19 bills. Then \\(359=21x+19y\\). Can it be possible\r\nto pay only by $21 bills? The answer is negative because\r\n\\begin{eqnarray*}\r\n359=21\\times 17+2.\r\n\\end{eqnarray*}  \r\nBut \\(2=21-17\\). This is an important observation, because\r\nthen \\begin{eqnarray*}\r\n359=21\\times 17+21\\times 1-19=21\\times 18-19,\r\n\\end{eqnarray*}\r\nand so \r\n\\begin{eqnarray*}\r\n21\\times 18-19=21x+19y.\r\n\\end{eqnarray*}\r\nSeparating a multiple of 21 on the left and a multiple of 19 on the right we obtain \r\n\\begin{eqnarray*}\r\n21(18-x)=19(y+1).\r\n\\end{eqnarray*}\r\nSince both sides are multiples of 19, and 21 is not a multiple of 19, it follows that \\(18-x\\) should be a multiple of 19. But this\r\ncannot happen, since \\(x\\) is should be one\r\n of the numbers \\(1,2,\\ldots, 17\\). \r\nWe conclude that the answer to the problem is <font color=\"red\">no</font>. \r\n\t\r\n</p>\r\n")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to add a multiple of 21 and a multiple of 19 to get 359.\r\n")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "source")
