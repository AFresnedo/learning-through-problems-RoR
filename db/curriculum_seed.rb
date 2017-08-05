#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp11.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp11.html", text: "<p>We have 30 beams of wood of length either 3 or 5 meters, having a total length of 100 meters. How many cuts do we have to make to turn all of them into beams of length 1 meter? (Each cut acts on one beam only.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'70'", interface: "<p> You have to make [ ] cuts. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Using the method of false hypothesis, we may assume that there are only 3-meter long beams. Then the total length is \(3\times 30=90\) meters. When you replace one 3-meter long beam by one 5-meter long beam, the total length increases by 2, so for the \(100-90=10\) meter increase we need \(\frac{10}{2}=5\) 5-meter beams. Thus there are 25 3-meter beams and 5 5-meter beams. </p>  <p> Each 3-meter beam is cut twice and each 5-meter beam is cut 4 times. So to cut all the beams we need \begin{eqnarray*} 25\times 2+5\times 4=\color{red}{70}\mbox{ cuts}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 3-meter beams are there? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Moscow Math Olympiad 1999-2000, rookies, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp7.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp7.html", text: "<p>A person wants to mail one heavy, large envelope, and a total of 5  medium and small envelopes. The person paid 20 dollars at the cashier, and received a stamp for the large envelope, and 50-cent and 30-cent stamps for the medium and small envelopes. The total cost of the 5 stamps was 1 dollar more than the cost of the stamp of the large envelope. How many small envelopes did the person mail? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3'", interface: "<p> The person mailed [ ] small envelopes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>Building on what we have learned before, we use the graphical method to represent the amounts of money paid for the large envelope (as one segment), and for the other envelopes: </p> <img src="FIGS/stamps.gif" alt="The cost of stamps"  width="250" height="70"><br> <p> If we remove the 1 cents then we see that five equal segments stand for 9.5 dollars. So one segment corresponds to 1.9 dollars. Thus the small and the medium envelope  stamps cost 1.9+.5=2.4 dollars. </p> <p> The question is how can we write 2.4 dollars as a sum of 6 terms, some of which are 0.5 and some are 0.3? If all 6 envelopes are medium, the stamps would cost \(6\times 0.50=3\) dollars, which is too much. We notice that each time we replace one medium envelope by one small envelope, the price drops by 0.2 dollars. For the price to drop by \(3-2.4=0.6\) dollars, we need to replace 3 envelopes. So the person mailed  <font color="red">3</font> small envelopes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the price of the stamp for the large envelope by a line segment. Then how do you represent the price of the other 5 envelopes? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "After Calugaru's Notes, GM 3102, 1968/12")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp14.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp14.html", text: "<p> All of the 25 students in one class play either chess or go. We know that 15 students play chess and 16 play go. How many students play chess but don't play go? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9'", interface: "<p> There are [ ] students who play chess but don't play go. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Let us assume that no student plays both chess and go. Then the total number of students is \(15+16=31\) which is greater than 25. The difference of \(31-25=6\) comes from the students who lie in the overlap and were counted twice. Thus there are 6 students who play both chess and go. The number of students who play chess but don't play go is \(15-6=\color{red}{9}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many students play both chess and go? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp4.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp4.html", text: "<p> In a computer game, for each red brick that I hit I get 25 points, and for each blue brick that I hit I get 16 points. If I have hit 20 bricks and gained 455 points, how many blue bricks did I hit? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> I hit [ ] blue bricks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> By hitting only red bricks, I would have gained \(25\times 20=500\) points. For each blue brick that I hit instead of a red brick, I lose 9 points. So the \(500-455=45\) points that I lost, by hitting blue instead of red bricks, come from \(\frac{45}{9}=\color{red}{5}\) blue bricks. So the answer to the problem is <font color="red">5</font> blue bricks. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many points would I have, had I hit only red bricks. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp2.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp2.html", text: "<p> After producing the  camera for a space telescope, the scientists were told that its weight had to be reduced by 10%. Once its weight was reduced, they added an optical device whose weight was 12% of the weight of the camera. The weight of the ensemble had to be reduced by 4% so as to fit the admissible weight of 48.384 kilograms. What was the initial weight of the camera? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "''", interface: "<p> The initial weight of the camera was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Let us see what happens if the initial weight of the camera had been 10 kilograms. After the first adjustment the weight is \begin{eqnarray*} 10-\frac{10}{100}\times 10=9\mbox{ kilograms.} \end{eqnarray*} Adding the optical device increases the weight to \begin{eqnarray*} 9+\frac{12}{100}\times 9=10.08\mbox{ kilograms.} \end{eqnarray*} Reducing the weight by 4% we obtain \begin{eqnarray*} 10.08-\frac{4}{100}\times 10.08=9.6768 \mbox{kilograms}. \end{eqnarray*} </p> This is not the resulting weight. But we can now apply the rule of three: \begin{alignat*}{1} 10\quad ............&\quad 9.6768\\ ? \quad ............&\quad 48.384. \end{alignat*} We obtain that the original weight is \begin{eqnarray*} \frac{10\times 48.384}{9.6768}=\color{red}{50}\mbox{ kilograms.} \end{eqnarray*}  ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume that the initial weight of the camera was 10 kilograms. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp6.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp6.html", text: "<p> A farmer raised chickens and goats. How many of each did the farmer raised knowing that there are 190 heads and 460 legs. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'150', '40'", interface: "<p> The farmer raised [ ] chickens and [ ] goats. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Here we use proportionality in the guise of an easy rule of three. If the farmer had raised only chickens, then the number of legs would be twice the  number of heands. If the farmer had raised only goats, the number of legs would be four times the number of heads. </p>   <p> Therefore, if the farmer had raised only chickens, there would be \(190\times 2=380\) legs. There are \(460-380=80\) additional legs, and since each pair of legs comes from replacing one chicken by one goat, there are \(\frac{80}{2}= \color{red}{40}\) goats. Then there are \(190-40=\color{red}{150}\) chicken. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many legs would there be if the farmer had only raised chicken? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp1.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp1.html", text: "<p> Mike's city car averages 30 miles per gallon. His SUV averages 20 miles per gallon. One week, Mike drove the same number of miles with each car. On the average, how many miles per gallon of gas did he make? (30 miles per gallon means that for each gallon of gas, that car travels 30 miles.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24'", interface: "<p> Mike averaged [ ] miles per gallon. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The usage of gas is computed by dividing the total number of miles by the total amount of gas used. But we don't know the total number of miles. </p>  <p> The statement does not specify the number of miles, so the answer, probably, does not depend on the number of miles. With this in mind, let us assume that Mike drove 100 miles with each car. </p>  <p> Then, on the first car Mike used \(\frac{100}{30}\) gallons of gas, and on the second car he used \(\frac{100}{20}\) gallons of gas. On purpose, here and below we do not make any cancellations. The total amount of gas that Mike used was \begin{eqnarray*} \frac{100}{30}+\frac{100}{20}=\frac{100(20+30)}{30\cdot 20}=\frac{100\times 50}{600}. \end{eqnarray*} The number of miles per gallon is then the total number of miles divided by the total number of gallons of gas used: \begin{eqnarray*} \frac{2\times 100}{\frac{100\times 50}{600}}=\frac{100}{100}\times\frac{600\times 2}{50}=\color{red}{24}\mbox{ miles per gallon}. \end{eqnarray*} What is to be observed is that in all calculations the number of miles cancels out. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The average usage of gas is obtained by dividing the total distance by the total amount of gas used. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume that Mike drove 100 miles. What if he drove a different amount of miles? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "AMC8, modified.")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp13.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp13.html", text: "<p> In one school 47 students took part in the mathematics, physics, and chemistry Olympiads. 17 students took part in the mathematics Olympiad, 22 students took part in the physics Olympiad, and 12 students took part in the chemistry Olympiad. Knowing that no student took part in both the mathematics and physics Olympiads, find how many student took part in exactly one of the Olympiads. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'43'", interface: "<p> There are [ ] students who took exactly one of the Olympiads. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The number of students who took part in  either the mathematics or the  physics Olympiad is \(17+22=39\). If none of them had taken part in  the chemistry Olympiad then the total number of students would be \(39+12=51\) in excess of 47. So there are \(51-47=4\) students who took part in  both chemistry and one of the mathematics and physics Olympiads. The number of students who took part in exactly one Olympiad is \(47-4=\color{red}{43}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Put the students who took part in  the mathematics and physics Olympiads into one group. Now you have two groups: math+phyics with 39 students, and chemistry with 12 students. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the overlap of the two groups? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp9.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp9.html", text: "<p> To buy a book a student pays 200 dollars. He receives the change as one fourth of the price of the book and an additional 5 dollars. Knowing that he has received the change in 1-dollar and 5-dollar bills, and that he received a total of 20 bills, find out how many 1-dollar bills did he receive. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'14'", interface: "<p> He received [ ] 5-dollar bills. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> We start the solution with an application of the comparison method. The change is equal to \(\frac{1}{4}\) of the price of the book plus 5 dollars. So the price of the book plus \(\frac{1}{4}\) times the price of the book plus 5 dollars equals 200 dollars. Thus \(1+\frac{1}{4}=\frac{5}{4}\) times the price of the book equals \(200-5=195\). So the price of the book is \(\frac{4}{5}\times 195=156\) dollars. Thus the change is \(200-156=44\) dollars. </p>  <p> Now we employ the method of false hypothesis. Had he only used 1-dollar bills, he would have received only 20 dollars. For every 1-dollar bill that you replace by a 5-dollar bill, the amount grows by \(5-1=4\) dollars. So we have to replace \(\frac{44-20}{4}=\frac{24}{4}=6\) 1-dollar bills. Thus the number of 1-dollar bills that he received is \(20-6=\color{red}{14}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method to find the value of the change. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp12.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp12.html", text: "<p> One day a kiosk sold 50 magazines, some worth 3 dollars each and some worth 4 dollars each, making a total of 170 dollars. How many newspapers of each type did the kiosk sell? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'30', '20'", interface: "<p> The kiosk sold [ ] 3-dollar magazines and [ ] 4-dollar magazines. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Had the kiosk sold only 4-dollar magazines, it would have made \(4\times 50=200\) dollars. The difference of \(200-170=30\) dollars comes from selling 3-dollar magazines. When replacing one 4-dollar magazine by a 3-dollar magazine, the price drops by 1 dollar, so 30 4-dollar magazines have to be replaced by 3-dollar magazines. Thus there were <font color="red">30</font> 3-dollar magazines, and \(50-30=\color{red}{20}\) 4-dollar magazines. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the kiosk had sold on 4-dollar magazines? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "GM 3279 1969/8")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp10.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp10.html", text: "<p> A group of 24  people visited an amusement park. For the roller coaster they paid a total of 352 dollars, at 22 dollars per person, and for the ferris wheel they paid 210 dollars, at 14 dollars per person.  They went on either the roller coaster, or the ferries  wheel, or both.  Find out how many people went on the ferris wheel but not on the roller coaster. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7'", interface: "<p> There were [ ]  people who went on the ferris wheel but not on the roller coaster. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> There were \(\frac{352}{22}=16\) people who went on the roller coaster and \(\frac{210}{14}=15\) people who went on the ferris wheel. Had there been no one to take both rides, we would have a total of \(16+15=31\) people. The difference comes from those who took both rides, and they are \(31-23=8\), who were thus counted twice. Therefore \(15-8=\color{red}{7}\) people went on the ferris wheel but not on the roller coaster. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many people went on the ferris wheel? How many on the roller coaster? How many on both? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp8.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp8.html", text: "<p> In an apartment building there are 39 apartments, with 3 and 4 rooms. How many apartments of each type are there, if the total number of rooms is 141? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15', '24'", interface: "<p> There are [ ] 3-room apartments and [ ] 4-room apartments. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> If all apartments had 3 rooms, there would be a total of \(39\times 3= 117\) rooms. The additional \(141-117=24\) rooms come from the 4-room apartments. The number of rooms increases by 1 each time we replace a 4-room apartment by a 3-room apartment, so there should be <font color="red">24</font> 4-room apartments. The remaining \(39-24=\color{red}{15}\) apartments have 3 rooms. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Assume only apartments of one type were built. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp5.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp5.html", text: "<p> Two kids bought compact disks for the same amout of money. The first kid bought them at 11.20 dollars a piece and was left with 8 dollars, and the second bought them at 9.60 dollars a piece and was left with 4.80 dollars. Knowing that the second kid bought 2 compact disks more than the first, find how many compact disks did each buy? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10', '12'", interface: "<p> The first kid bought [ ] compact disks and the second kid bought [ ] compact disks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Had the second kid bought the same number of compact disks as the first, he would have had \begin{eqnarray*} 2\times 9.60+4.80=24 \mbox{ dollars}. \end{eqnarray*} So he would have \(16\) dollars more than the first kid. This difference comes from the fact that each disk that he bought cost \(11.20-9.60=1.60\) dollars less than the disks bought by the first kid. So the first kid bought \begin{eqnarray*} \frac{16}{1.6}=\color{red}{10}\mbox{ compact disks}. \end{eqnarray*} The second kid bought \(10+2=\color{red}{12}\) compact disks.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money would have had the second kid had he bought the same number of compact disks as the first? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where does this difference come from? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./METHODS/FALSEHYP/falsehyp3.html
Problem.create!(filename: "./METHODS/FALSEHYP/falsehyp3.html", text: "<p> Irina read a 301 page novel in 7 days. Each day she read one page less than on the previous day. How many pages did Mary read on  the first day? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'46'", interface: "<p> On the first day Irina read [ ] pages. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> If Irina had kept reading at the same pace as on the first day, she would have read \(1+2+3+4+5+6=21\) pages more, to a total of  \(301+21=322\) pages. This means that on the first day she read one seventh of that, namely \(\frac{322}{7}=\color{red}{46}\) pages. </p>  <p> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many pages would Irina had read on the 7-day period, had she kept the pace of the first day? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry2.html
Problem.create!(filename: "./METHODS/CASETRY/casetry2.html", text: "<p> Mike and Mary left home with 140 dollars to buy balloons for a birthday. On his way they bought  lunch with some of the money. When they arrived at the party store they noticed that, if they were to buy with the money he had left   balloons in 5 dollar packs, he would be left with 2 dollars, if they were to buy them in 7 dollar packs, they would be left with 3 dollars, and if they were to buy them in 9 dollar packs they would be left with 6 dollars. How much did Mike and Mary spend on  lunch? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'53'", interface: "<p> Mike and Mary have spent [ ] dollars on lunch. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The question is with what amount was Mike left after buying lunch. This amount exceeds by 6 a multiple of 9. So we can make a list of the multiples of 9 between 1 and 140, and add 6 to each to obtain the numbers: 15, 24, 33, 42, 51, 60, 69, 78, 87, 96, 105, 114, 123, 132. </p> <p> We now that the amount exceeds by 2 a multiple of 5. Of the numbers on the list, only 42, 87 and 132 have this property. That is because multiples of 5 end in 0 or 5, so a number that exceeds a multiple of 5 by 2 ends in 2 or 7. </p>  <p> But the amount should also be a multiple of 7 plus 3. Of the numbers \(42-3=39, 87-3=84, 132-3=129\) only 84 is a multiple of 7. So Mike and Mary had 87 dollars left to buy balloons, which means that they have spent \(140-87=\color{red}{53}\) dollars on lunch. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Make a list of the numbers between 1 and 140 that exceed a multiple of 9 by 6. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many of thiese numbers exceed a multiple of 5 by 2? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry4.html
Problem.create!(filename: "./METHODS/CASETRY/casetry4.html", text: "<p> Jimmy bought 30 balls for 30 dollars. For every 5 red balls he paid 3 dollars, for every blue ball he paid 2 dollars, and for every pair of green balls he paid 1 dollar. How many balls of each color did Jimmy buy? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15', '9', '6'", interface: "<p> Jimmy bought [ ] red balls, [ ] blue balls, [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Clearly Jimmy must buy some blue balls. Let us estimate how many. </p>  <p> When Jimmy buys red balls, for every 3 dollars he gets 5 balls, and when he buys green balls, for every 3 dollars he gets 6 balls, which is more than 5 balls. So on red and green balls he spends less than 18 dollars, because \(18=3\times 6\) and with 6 sets of 3 dollars he buys at least \(6\times 5=30\) red and green balls. So he spends at least \(30-17=13\) dollars on blue balls, but he must pay an even amount of dollars on blue balls, so he spends at least 14 dollars on those. Thus we know that Jimmy bought at least 7 blue balls. </p>  <p> We set aside those blue balls. Now Jimmy has to buy 23 balls with the 16 dollars he has left. But again \(16\times \frac{5}{3}=26.66\) and so if he buys just red and green balls, he has too many. He must buy more blue balls. Because with 15 dollars he buys at least 25 red and green balls, so he must buy at least one more blue ball. </p>  <p> So Jimmy buys 8 blue balls, spending 16 dollars. With the remaining \(30-16=14\) dollars, Jimmy must buy \(30-8=22\) balls. </p>  <p> If Jimmy were to spend all the 14 dollars on red and green balls, he would have to buy at least 2 green balls. Thus he would buy at least \begin{eqnarray*} 2\times 3+12\times \frac{5}{3}=26 \mbox{ balls}. \end{eqnarray*} To many. So he bought at least 9 blue balls. Thus he now has to buy 21 balls with 12 dollars. Buying just red and blue balls he would buy at most \(\frac{5}{3}\times 12=20\) balls, so he needs to buy at least 1 green ball. Actually he needs to buy 2 green balls, because they come in pairs. </p>  <p> We are now down to buying 19 balls with 11 dollars. He buys at most 15 red balls (for 9 dollars), so he must buy at least 3 green balls (because for 2 dollars he only gets one blue ball so he is off by 3 balls). This means that Jimmy actually bought 4 more green balls. So we know so far that Jimmy bought at least 9 blue balls and at least 6 green balls. He now has 9 dollars and has to buy 15 balls. And he can do this by buying only red balls. </p>  <p> But there is the question if the problem has unique answer. If he were to buy two more blue balls, he would end up having to buy 12 balls with 5 dollars, and there is not enough money even if he were to buy only green balls. So he could buy only one or no additional blue balls. Now we check cases. </p>  <p> If he buys no other blue ball, then the ratio between the number of balls and the number of dollars is \(\frac{15}{9}=\frac{5}{3}\) so he is forced to buy only red balls. </p>  <p> If he buys one more blue ball, he has to spend 7 dollars on 14 balls. He can only do this by buying only green balls, but then he did not buy any red ball. So the answer is <font color="red">15</font> red balls, <font color="red">9</font> blue balls, and <font color="red">6</font> green balls.   </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Did Jimmy buy any blue balls? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Jimmy bought at least 8 blue balls! (Why?) ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 6, source: "judeteana Mehedinti, VIII-a, 1994,")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry9.html
Problem.create!(filename: "./METHODS/CASETRY/casetry9.html", text: "<p> How many different necklaces can you make out of 3 identical red beads and 2 identical blue beads? (Each bead has to be used, and two necklaces are the same if one can turn the first around until it coincides with the second.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> One can make [ ] different necklaces. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The blue beads can be next to each other, in which case there is a unique necklace: </p> <p> red-red-red-blue-blue </p> Or can be separated, in which case there is the unique necklace: </p> <p> red-blue-red-red-blue. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at the blue beads. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "letscount", context: "symmetries", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry3.html
Problem.create!(filename: "./METHODS/CASETRY/casetry3.html", text: "<p> A grandmother has two granchildren. The age of the grandmother is written with two digits, each of the digits being the age of one of the two grandchildren. The sum of the ages of the grandmother and the grandchildren is \(83\). How old is the grandmother? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'73'", interface: "<p> The grandmother is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Of course we could try all possible ages, but this is time wasting. Instead, we want to restrict the number of cases to try as much as possible. The age of the grandson that is the first digit of the age of the grandmother can be at most 8. The second digit can be anything, so the sum of the ages of the grandchildren is at most \(8+9=17\).  The age of the grandmother is at least \(83-8-9=66\). </p>  <p> So the age of the grandchild that is the first digit of the age of the grandmother is at least 6. This means that the age of the grandmother is at most \(83-6=77\). </p>  <p> We try \begin{eqnarray*} 66+6+6=78,\quad 67+6+7=80,\quad 68+6+8=82,\quad 69+6+9=84. \end{eqnarray*} None of these works, so the age of one of the grandchildren is 7. The sum of the age of the grandmother and the other child is \(83-7=76\). The 7 here is the age of one grandchild, so the 6 must be the twice the age of the other grandchild. This is because we add to the age of the grandmother its last digit to obtain \(76\). Thus the age of the other child is \(\frac{6}{2}=3\). Therefore   the grandmother is <font color="red">73</font> years old. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to find a range in which the age of the grandmother can be. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "judeteana Harghita, a VI-a, 1994")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry1.html
Problem.create!(filename: "./METHODS/CASETRY/casetry1.html", text: "<p> At the book store, the pens come in packs of 6 or of 10. Show that by combining the packs a teacher can buy  exactly 44 pens for the students in one class. How many packs of each type should the teacher buy? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4', '2'", interface: "<p> The teacher should buy [ ] 6-pen packs and [ ] 10-pen packs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The teacher should buy less than 5 10-pen packs. We list: \begin{eqnarray*} &&44=4\times 10+4\\ &&44=3\times 10+14\\ &&44=2\times 10+24\\ &&44=1\times 10+34\\ &&44=0\times 10+44. \end{eqnarray*} Of the numbers \(4,14,24,34,44\), only 24 is a multiple of 6. So the teacher should buy <font color="red">2</font> 10-pen packs, and <font color="red">4</font> 6-pen packs, because \(2\times 10+4\times 6=44\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 10-pen packs should the teacher buy? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry8.html
Problem.create!(filename: "./METHODS/CASETRY/casetry8.html", text: "<p>Going to school in the morning, Peter took with him 20 candies. On his way to school he ate 3 times as many candies as he ate at school. Knowing that at school Peter ate three times as many candies as he ate on his way back from school, fin out  how many candies did he still have when he arrived at home? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7'", interface: "<p> When Peter arrived at home, he still had [ ] candies. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The number of candies that Peter ate at school is 3 times larger than the number of candies that he ate on his way back home, and one third of the number of candies that he ate on his way to school. Thus the number of candies that Peter ate on his way to school is 9 times the number of candies that he ate on his way from school. So the number of candies that Peter ate on his way to school can only be 9 or 18. </p>  <p>Case 1. If the number were 9, then he ate 3 candies at school, and 1 one his way home, so he ate a total of \(9+3+1=13\) candies being left with <font color="red">7</font> candies. </p> <p> Case 2. If the number were 18, then Peter ate 6 candies at school and 2 candies on his way home, so he ate \(18+6+2=26\) candies. This is impossible since he only had 20 candies. </p>  <p> So the answer to the problem is <font color="red">7</font> candies. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "to school is nine times bigger than the number of candies that Peter ate on his way back home. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What could be the number of candies that Peter ate on his way to school? Notice that this number can be divided evenly by 9. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "7steps 88 IMG1550 IMG1592")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry7.html
Problem.create!(filename: "./METHODS/CASETRY/casetry7.html", text: "<p> In an office, at various times during the day the boss gives the secretary a letter to type, each time putting the letter on top of the pile in the secretary's inbox. When there is time, the secretary takes the top letter in the pile and types it. If there are five letters at all, and the boss delivers them in hte order 1,2,3,4,5, which of the following could {\em not} be the order in which the secretary types them?<br> (1) 1,2,3,4,5 &nbsp;(2) 2,4,3,5,1 &nbsp;(3) 3,2,4,1,5 &nbsp;(4) 4,5,2,3,1 &nbsp;(5) 5,4,3,2,1. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> Pattern [ ] cannot be the  order in which the secretary typed the letters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We can try to create a scenario for each of the five patterns. If the secretary types them as  the letters are received, then you obtain case (1). If the boss delivers all letters, and after that the secretary types them, then you obtain pattern (5). </p>  <p> If the boss delivers letters 1,2, then the secretary types the letter 2, then the boss delivers letters 3,4, then the secretary types them, then the boss delivers letter 5, and the secretary types the remaining two letters, you obtain the pattern (2). </p>  <p> If the secretary receives the letters 1,2,3, then types 3,2, then receives 4, types it, then receives 5, and types 5,1, you obtain pattern (3). </p>  <p> So the guess is that pattern (4) cannot be obtained. Let us see why? For the first typed letter to be letter 4, the secretary must have received letters 1,2,3,4 before typing. But then 3 and 2 should be typed in reverse order, 3 first, and 2 second, because 3 is now on top of 2. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to construct scenarios for each case. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If two letters are both received before they are typed, then they are typed in reverse order. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "AHSME 1987")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry5.html
Problem.create!(filename: "./METHODS/CASETRY/casetry5.html", text: "<p> In a computer game, for every red brick that I hit I get 25 points, and for every blue brick that I hit I get 16 points, and for every green brick that I hit I loose 100 points. If I have hit 18 bricks and made  262 points, how many blue bricks did I hit? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7'", interface: "<p> I hit [ ] blue bricks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We split into cases based on the number of green bricks that I have hit. </p>  <p> <b>Case 1. I hit 0 green bricks.</b> Even if I  hit only blue bricks, I would gain \(18\times 16=288\) points, which is bigger than 262. So I must have hit at least one green brick. </p>  <p><b>Case 2. I hit at least 2 green bricks.</b> Even if hit only 2 green bricks, and the remaining 16 bricks are all read, I will gain at most \(16\times 25-200=400-200=200\) points, which is less than 262. So  I know that I hit exactly 1 green brick. </p>  <p><b>Case 3. I hit exactly 1 green brick.</b> Thus seventeen bricks are red or blue, and for those I gained \(262+100=362\) points. Now we argue using the method of false hypothesis. If all those were  red, I would have made \(18\times 25=425\) points. For each red brick that I replace with a blue brick, I lose 9 points, so to make the \(425-362=63\) points difference between this score and the actual score, I need \(\frac{63}{9}=\color{red}{7}\) blue bricks. This is the answer to the problem.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at the cases where I have hit 0, 1, and more than 2  green bricks. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Once you know the exact number of green bricks, you know how many points you made from just the red and blue bricks. Now use the method of false hypothesis, and look at what score you would have made, had you only hit red bricks. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/CASETRY/casetry6.html
Problem.create!(filename: "./METHODS/CASETRY/casetry6.html", text: "<p> An airline allows two checked bags, each weighing at most 50 pounds, and a carry on bag weighing 10 pounds. I have several packages, one weighing 28 pounds, one  25 pounds, one 23 pounds, one 9 pounds, and 4 weighing 4.5 pounds each. If I pack them in the three bags as allowed, what will the weights of these bags be? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'28', '26', '9'", interface: "<p> The weight of the heavier checked bag is [ ], the weight of the lighter checked bag is [ ], and the weight of the carry on bag is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> This problem has only finitely many possibilities, so we can try them all and see which satisfy the maximal allowance. But we can eliminate cases reasoning as follows: </p>  <p> The 28 pound package must be in a checked bag, and cannot be with any of the packages weighing 23 or 25 pounds. The latter two must be in the checked luggage, and they must be together. So one bag must contain the two packages, weighing together \(23+25=48\) pounds, and in this bag there is no room for a third package, because \(48+4.5=52.5\) which is greather than 50. </p>  <p> So one checked bag weighs 48 pounds. In the carry on bag we can have at most 10 pounds, and so in this bag we can fit either a 9 pound package, or two 4.5 pound packages, or just one 4.5 pound package. In the first two cases, we are left with 18 pounds to put in the second checked bag, in which case it will weigh \(28+18=46 pounds\). In the third case, we have 22.5 pounds to place in the checked bag, and so it will weigh \(28+22.5=50.5\) pounds, which is not allowed. Hence the heavier checked bag weighs <font color="red">28</font> pounds, the lighter checked bag weighs <font color="red">26</font> pounds, and the carry on bag weighs <font color="red">9</font> pounds. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where should the packages weighing 28, 25, and 23 pounds be? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards1.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards1.html", text: "<p> One third of the students in the Math Summer Program are boys, the rest are girls. One third are in middle school, the rest are in high school.  Of the girls who are in high school one third know how to solve this problem, and the remaining 24 do not. How many students are in the Math Summer Program? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'81'", interface: "<p> In the Math Summer Program there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> If only one third of the high school girls know how to solve this problem, it means that two thirds of these girls do not know how to solve the problem. And since two thirds of the high school girls do not know how to solve the problem are exactly 24 girls, this means that the number of high school girls is \(\frac{3}{2}\times 24=36\) girls (you can think about it this way: if two thirds of the total number is 24, then one third is half that much, so it is 12, and then the total number is three times bigger, that is \(3\times 12=36\). </p>  <p> One third of the girls are in middle school, so two thirds are in high school. If two thirds of the number is 36, this means that the number of girls in high school is \(\frac{3}{2}\times 36=18\times 3=54\) (here you can argue as before). </p>  <p> If one third of the students are boys, then two thirds are girls, and these are 54. So the number of boys is half that much, which is 27, and the total number total number of students is  \(54+27= \color{red}{81}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many girls know how to solve the problem? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many girls are in high school? How many girls are in middle school? How many girls are there? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards3.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards3.html", text: "<p> A family divided its montly income as follows: half went on rent, one half of what was left went on food, one fourth of what was left of this for utilities, and the rest of 750 dollars were left in their bank account. What is the monthly income of that family? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4000'", interface: "<p> The montly income of the family is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> The amount left in the bank account is \(\frac{3}{4}\) of what what there before paying utilities. So for utilities was spent \(\frac{1}{3}\) of that, that is \(\frac{1}{3}\times 750=250\) dollars. Thus before paying the utilities, the family had \(750+250=1000\) dollars. </p>  <p> The 1000 dollars are equal to what was spent on food, so paying for food, the family had twice that much, that is \(2000\). This is equal to the rent, so the income of the family is \(2000+2000=\color{red}{4000}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount left in the bank is what fraction of the amount that was there before paying for utilities? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "manual clasa a IV-a")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards4.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards4.html", text: "<p> The land of a farm was sown as follows: half of the land less  60 acres was sown with corn, and \(\frac{5}{8}\) of the rest and another 100 acres was sown with soybeans. The remaing 80 acres was turned into pasture. What is the total surface of the farm? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'840'", interface: "<p>t The farm had [ ] acres of land. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> Of the part that was not sown with corn, the \(100+80=180\) acres form \(1-\frac{5}{8}=\frac{3}{8}\). Thus the total area of the land that was not sown with corn is \(\frac{8}{3}\times 180=480\) acres. This is by 60 acres more than half of the area (the missing 60 acres from the corn are here). Thus the total area of the farm is \begin{eqnarray*} 2\times (480-60)=2\times 420=\color{red}{840}\mbox{ acres}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many acres has the land that is not cultivated with corn? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how many acres is the area not cultivated with corn bigger than half of the total area? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Alexe, Stefan, Petrica")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards2.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards2.html", text: "<p> To install Internet in a 4-story building, cable was used in the following way: on the first floor they used \(\frac{1}{3}\) of the cable plus another 90 feet, on the second floor they used  \(\frac{1}{3}\) of the remaining cable plus another 60 feet, on the third floor they used \(\frac{1}{3}\) of the cable that was left at this moment plus another 20 feet. Finally, on the fourth floor they used the remaining 40 feet of cable. How much cable was used for installing the Internet in the building? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'472.5'", interface: "<p> For installing the Internet in the building, [ ] feet of cable were used. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> If we add the 40 feet from the fourth floor to the 20 feet from the third, we obtain 60 feet, which make up \(\frac{2}{3}\) of what was left after wiring the first and second floors. Hence \(\frac{1}{3}\) of that is 30 feet, and so for the third and fourth floor altogether \(30\times 3=90\) feet of cable were used. </p>  <p> Now we argue the same way, but now with the second floor instead of the third. If we add the 90 feet from the third floor to the 60 feet used on the second floor, we obtain \(\frac{2}{3}\) of what was used on the second, third, and fourth floors. Then \(\frac{1}{3}\) of that quantity is half of 150, namely 75 feet. So after wiring the first floor, \(75\times 3=225\) feet of cable were left. </p>  <p> And now we look at the first floor. Reasoning as before, we add to 225 the 90 meters used additionally on the first floor, and obtain 315 feet. This is \(\frac{2}{3}\) of the amount of cable used for the building. Then \(\frac{1}{3}\) of that is \(\frac{315}{2}=157.5\) and so the amount of wire used for the building \(157.5\times 3=\color{red}{472.5}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If we add the 40 feet from the fourth floor to the 20 feet from the third, we obtain 60 feet. These make up what fraction of what was used on the first two floors?  <p>  :bhint: The 60 feet make up \(\frac{2}{3}\) of what was left after wiring the first and second floors. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards5.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards5.html", text: "<p> Linda has some money. After she doubles the sum that she has, Linda spends 16 dollars. Then she doubles again the remaining sum and spends 21 dollars. She doubles the sum again, and spends 25 dollars. Now she has 5 dollars left. What was the initial sum of money that Linda had? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'17'", interface: "<p> Linda started with [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> After Linda doubled the sum the last time she had \(5+25=30\) dollars, thus before that she had \(\frac{30}{2}=15\) dollars. Adding the 21 dollars to it, we see that after she doubled the sum the second time she had \(15+21=36\) dollars. So before doubling she had \(\frac{36}{2}=18\) dollars. Add to this 16 to get 34, which is the sum she had after doubling the first time. So Linda started with   \(\frac{34}{2}= \color{red}{17}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money did Linda have before doubling the sum the last time? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/BACKWARDS/backwards6.html
Problem.create!(filename: "./METHODS/BACKWARDS/backwards6.html", text: "<p> At the bakery at the moment of closing there were 4 buyers still inside, who bought all the bread left. How many loaves of bread were still left at the time of closing, knowing that of the 4 buyers, each bought half of the bread that was available when their turn came plus one half of a loaf of bread? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> At the time of closing there were [ ] loaves of bread left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> The last buyer bought one full loaf (half of the available bread, plus the other half which amounts to one half of a loaf). So after the next to last bought bread, there was one loaf left. Add to it half of a loaf, and you get half of the quantity that was there after the next to last buyer got half of the bread. Before this person bought bread, there must have been twice as much, that is 3 loaves of bread. </p>  <p> Three loaves of bread were left after the second buyer. Add to it half a loaf, then double the quantity, to get 7 loaves, which is what was present after the first buyer made the purchase. Again add half of a loaf to this, now you have 7 loaves and a half, and double, to obtain \(14+1=\color{red}{15}\) loaves of bread, which was the quantity at the time of closing. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The last buyer bought one full loaf (half of the available bread, plus the other half which amounts to one half of a loaf). So after the next to last bought bread, there was one loaf left. Add to it half of a loaf, and you get half of the quantity that was there after the next to last buyer got half of the bread. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison8.html
Problem.create!(filename: "./METHODS/comparison/comparison8.html", text: "<p> The students in one school bought 40 copies of the third edition of a text book, 150 copies of the second edition of that text book, and 120 copies of the first edition of that text book, for a total of 20320 dollars. Find how much does one book of each edition cost, if the third edition costs twice as much as the second edition, and the second edition costs five times as much as the first. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'160', '80', '16'", interface: "<p> One book of the first edition costs [ ] dollars, one book of the second edition costs [ ] dollars, and one book of the third edition costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> A student who bought one copy of the second edition, could have bought 5 copies of the first edition for the same amount of money. A student who bought one copy of the third edition, could have bought 2 copies of the second edition and thus \(2\times 5=10\) copies of the first edition for the same amount of money. So for 20320 dollars one could have bought \begin{eqnarray*} 40\times 10+150\times 5+120=1270 \end{eqnarray*} copies of the first edition of a text book. So one copy of the first edition costs \begin{eqnarray*} \frac{20320}{1270}=\color{red}{16}\mbox{ dollars}. \end{eqnarray*} One copy of the second edition costs 5 times more, that is \(16\times 5=\color{red}{80}\) dollars. And one copy of the third edition costs \(80\times 2=\color{red}{160}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many copies of the first edition could be bought for the same amount? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison14.html
Problem.create!(filename: "./METHODS/comparison/comparison14.html", text: "<p> There are 64 students in two classes. If 3 students would move from the first class to the second, then the first would have 2 students more than the second. How many students are in each class? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'36', '28'", interface: "<p> In the first class there are [ ] students, in the second class there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> When one student moves from the first class to the second, the difference in the number of students between the two classes drops by 2. So if the students don't move, then the first class has \(2\times 3+2=8\) students more than the second. Since the sum of the number of students in the first class plus the number of students in the second class is 64, using the method of substitution we deduce that twice the number of students in the second class is \(64-8=56\). So there are \(\frac{56}{2}=\color{red}{28}\) students. In the first class there are \(28+8=\color{red}{36}\) students. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "When one student moves from the first class to the second, the difference in the number of students between the two classes drops by 2. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "GM, 3/1984, from Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison1.html
Problem.create!(filename: "./METHODS/comparison/comparison1.html", text: "<p> Susan pays for 4 muffins and 3 bananas. Calvin spends twice as much paying for 3 muffins and 18 bananas. A muffin is how many times as expensive as a banana? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.4'", interface: "<p> A muffin is [ ] times as expensive as a banana. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If Susan buys 8 muffins and 6 bananas, she spends as much as Calvin. So if to 3 muffins and 6 bananas we add 5 muffins, they cost as much as if  we add 12 bananas instead. It follows that 5 muffins cost as much as 12 bananas. One muffins is  \(\frac{1}{5}\) of that. So one muffin is \(\color{red}{\frac{12}{5}}=\color{red}{2.4}\) times as expensive as a banana. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If Susan buys 8 muffins and 6 bananas she spends as much as Calvin. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "AMC8, modified.")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison12.html
Problem.create!(filename: "./METHODS/comparison/comparison12.html", text: "<p> Alejandro has sold one month 255 copies of the game TYT, 320 copies of the game UVU, and 101 copies of the game GRM that he had created, for a total of 8480 dollars.    Next month he only sold 220 copies of TYT, 160 copies of UVU, and 87 copies of GRM for a total of 5805 dollars. Knowing that TYT is  2 dollars cheaper than UVU, find how much does each game cost?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'11', '13', '15'", interface: "<p> TYT costs [ ] dollars, UVU costs [ ] dollars, while GRM costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Write the information from the statement as \begin{alignat*}{7} &255\mbox{ TYT }&\quad \ldots \quad & 320\mbox{ UVU }&\quad \ldots\quad& 101 \mbox{ GRM } &\quad \ldots \quad  & 8480\mbox{ dollars}\\ &220\mbox{ TYT }&\quad \ldots \quad & 160\mbox{ UVU }&\quad \ldots\quad& 87 \mbox{ GRM } &\quad \ldots \quad  & 5805\mbox{ dollars}. \end{alignat*} Now substitute the UVU's by TYT's decreasing the price for each UVU by 2 dollars: \begin{alignat*}{5} &255+320=575\mbox{ TYT }&\quad \ldots\quad& 101 \mbox{ GRM } &\quad \ldots \quad  & 8480-320\times 2=7840\mbox{ dollars}\\ &220+160=380\mbox{ TYT }&\quad \ldots\quad& 87 \mbox{ GRM } &\quad \ldots \quad  & 5805-2\times 160=5485\mbox{ dollars}. \end{alignat*} We cannot eliminate any of the two unknowns directly by subtraction, but we can multiply the first row by 87 and the second by 101, and then we can eliminate the GRM games: \begin{alignat*}{5} &575\times 87=50025\mbox{ TYT }&\quad \ldots\quad& 101\times 87 =8787\mbox{ GRM } &\quad \ldots \quad  & 7840\times 87=682080\mbox{ dollars}\\ &380\times 101=38380\mbox{ TYT }&\quad \ldots\quad& 87\times 101=8787 \mbox{ GRM } &\quad \ldots \quad  & 5485\times 101=553985\mbox{ dollars}. \end{alignat*} In the first row there are \(50025-38380=11645\) TYT games, worth \(682080-553985=128095\). Then one TYT game costs \begin{eqnarray*} \frac{128095}{11645}=\color{red}{11}\mbox{ dollars.} \end{eqnarray*} A UVU game costs \(11+2=\color{red}{13}\) dollars. Finally, 101 GRM games cost \begin{eqnarray*} 7840-575\times 11=1515\mbox{ dollars.} \end{eqnarray*} Then one GRM game costs \begin{eqnarray*} \frac{1515}{101}=\color{red}{15}\mbox{ dollars.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Combine the elimination by subtraction method with the elimination by substitution method. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If in two rows the quantities are different, you might want to multiply the rows by some numbers in such a way that one quantity can be eliminated by subtraction. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison4.html
Problem.create!(filename: "./METHODS/comparison/comparison4.html", text: "<p> If 125 cows and 78 horses eat 2592 kilograms of hay per day and 109 coes and 78 horses each 2400 kilograms of hay per day, how much does one cow and how much does one horse eat per day? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12', '14'", interface: "<p> A cow eats [ ] kilograms of hay per day and  a horse eats [ ] kilograms of hay per day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We can write the information from the statement in a table: \begin{alignat*}{5} &125\mbox{ cows }&\quad \ldots \quad & 78\mbox{ horses }&\quad \ldots\quad  & 2592\mbox{ kilograms}\\ &109\mbox{ cows }&\quad \ldots \quad & 78\mbox{ horses }&\quad \ldots \quad& 2400\mbox{ kilograms.} \end{alignat*} Now compare the two rows. On the second line you have the same number of horses, and the difference between the first row and the second is \(125-109=16\) cows. These sixteen cows eat \(2592-2400=192\) kilograms of hay. So one cow eats \begin{eqnarray*} \frac{192}{16}=\color{red}{12}\mbox{ kilograms of hay per day.} \end{eqnarray*} Then 125 cows eat \(125\times 12=1500\) kilograms of hay, so 78 horses would eat \(2592-1500=1092\) kilograms of hay. Thus one horse eats \begin{eqnarray*} \frac{1092}{78}=\color{red}{14}\mbox{ kilograms of hay per day.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Follow the idea from the first example from the theory. Draw the table and compare the two rows. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "In both cases the number of horses is the same. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison3.html
Problem.create!(filename: "./METHODS/comparison/comparison3.html", text: "<p> At the farmer's market John paid 20 dollars for 3 pounds of apples, 3 pounds of pears, and 5 pounds of peaches, Mary paid 28 dollars for 6 pounds of apples, 4 pounds of pears, and 2 pounds of peaches, and Bob paid 39 dollars for 6 pounds of apples, 7 pounds of pears, and 7 pounds of peaches. Laura bought 1 pound of apples, 2 pounds of pears, and 3 pounds of peaches. How much did Laura pay? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10'", interface: "<p> Laura paid [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Let us look at John and Mary together. They have paid \(20+28=48\) dollars, and they got \(3+6=9\) pounds of apples, \(3+4=7\) pounds of pears, and \(2+5\) pounds of peaches. Bob paid 39 dollars, and he got \(6\) pounds of apples, \(7\) pounds of pears, and 7 pounds of peaches. So Mary and John got as many pears and peaches as Bob, but by 3 pounds more apples. Those 3 pounds of apples are worth \(48-39=9\) dollars. So they paid \(\frac{9}{3}=3\) dollars per pound of apples. </p>  <p> So the 3 pounds of pears and 5 pounds of peaches that Mary bought cost \(20-3\times 3=11\) dollars, and the 4 pounds of pears and 2 pounds of peaches that John bought cost \(28-3\times 6=10\) dollars. This means that \(3\times 4=12\) pounds of pears and \(5\times 4=20\) pounds of peaches are worth \(11\times 4=44\) dollars, and \(4\times 3=12\) pounds of peaches and \(2\times 3=6\) pounds of peaches are worth \(10\times 3=30\) dollars. Comparing we see that \(20-6=14\) pounds of peaches are worth \(44-30=14\) dollars. Thus one pound of peaches is worth 1 dollar. Then 3 pounds of pears are worth \(11-5\times 1=6\) dollars, so one pound of pears is worth \(\frac{6}{3}=2\) dollars. </p>  <p> Thus Laura paid \begin{eqnarray*} 1\times 3+2\times 2+3\times 1=\color{red}{10}\mbox{ dollars.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Put John and Mary together, then compare to Laura. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison13.html
Problem.create!(filename: "./METHODS/comparison/comparison13.html", text: "<p> Four apples, three oranges, and three grapefruit cost 3.85 dollars. Six apples, five oranges, and 2 grapefruit cost 4.55 dollars. How much does each fruit cost if one grapefruit costs as much as an apple plus an orange. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.50', '3.50', '.60'", interface: "<p> One apple costs [ ] dollars, one orange costs [ ] dollars, and one grapefruit costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We have \begin{alignat*}{7} &4\mbox{ apples }&\quad \ldots \quad & 3\mbox{ oranges }&\quad \ldots\quad& 3 \mbox{ grapefruit } &\quad \ldots \quad  & 3.85\mbox{ dollars}\\ &6\mbox{ apples }&\quad \ldots \quad & 5\mbox{ oranges }&\quad \ldots\quad& 2 \mbox{ grapefruit } &\quad \ldots \quad  & 4.55\mbox{ dollars.} \end{alignat*} Now substitute each grapefruit by an apple and an orange: \begin{alignat*}{5} &4+3=7\mbox{ apples }&\quad \ldots \quad & 3+3=6\mbox{ oranges }&\quad \ldots \quad  & 3.85\mbox{ dollars}\\ &6+2=8\mbox{ apples }&\quad \ldots \quad & 5+2=7\mbox{ oranges }&\quad \ldots\quad& 2 \mbox{ grapefruit } &\quad \ldots \quad  & 4.55\mbox{ dollars.} \end{alignat*} Comparing the second row with the first we see that one orange plus one apple is \(4.55-3.85=.60\) dollars. But this is the price of a grapefruit! So one grapefruit costs <font color="red">.60</font> dollars. Now we have \begin{alignat*}{5} &7\mbox{ apples }&\quad \ldots \quad & 6\mbox{ oranges }&\quad \ldots \quad  & 3.85\mbox{ dollars}\\ &1\mbox{ apple }&\quad \ldots \quad & 1\mbox{ orange }&\quad \ldots\quad& 2 \mbox{ grapefruit } &\quad \ldots \quad  & .60\mbox{ dollars.} \end{alignat*} We can multiply the second row by 7 (that means we evaluate the price of 7 apples and 7 oranges), to obtain \begin{alignat*}{5} &7\mbox{ apples }&\quad \ldots \quad & 6\mbox{ oranges }&\quad \ldots \quad  & 3.85\mbox{ dollars}\\ &7\mbox{ apples }&\quad \ldots \quad & 7\mbox{ oranges }&\quad \ldots\quad& 2 \mbox{ grapefruit } &\quad \ldots \quad  & 7\times .60=4.20\mbox{ dollars.} \end{alignat*} So one orange costs \(4.20-3.83=\color{red}{.35}\) dollars. And one apple costs \(.60-.35=\color{red}{.25}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Substitute 1 grapefruit for one orange and one apple. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison10.html
Problem.create!(filename: "./METHODS/comparison/comparison10.html", text: "<p> Eight calves and five sheep eat 167 pounds of food per day. One calf eats with 5.6 pounds more than a sheep. How much does one sheep eat and how much does one calf eat per day? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9.4', '15'", interface: "<p> A sheep eats [ ] pounds of food per day, and a calf eats [ ] pounds of food per day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If we replace each calf by one sheep, then we have \(8+5\) animals. But we have to decrease the amound of food by \(8\times 5.6=44.8\) pounds. So 13 sheep eat \(167-44.8=122.2\) pounds of food. Then one sheep eats \begin{eqnarray*} \frac{122.2}{13}=\color{red}{9.4}\mbox{ pounds of food.} \end{eqnarray*} One calf eats \(9.4+5.6=\color{red}{15}\) pounds of food per day. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the 8 calves by 8 sheep. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison6.html
Problem.create!(filename: "./METHODS/comparison/comparison6.html", text: "<p> Find how much do 2 pounds of sugar and 3 pounds of flour cost knowing that 5 pounds of sugar and 12 pounds of flour cost 32.50 dollars, while 7 pounds of sugar and 6 pounds of flour cost 32 dollars. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10.75'", interface: "<p> 2 pounds of sugar and 3 pounds of flour cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Write the information from the statement as \begin{alignat*}{5} &5\mbox{ pounds of sugar }&\quad \ldots \quad & 12\mbox{ pounds of flour }&\quad \ldots\quad  & 32.50\mbox{ dollars}\\ &7\mbox{ pounds of sugar }&\quad \ldots \quad & 6\mbox{ pounds of flour }&\quad \ldots \quad& 32\mbox{ dollars.} \end{alignat*} If we double the quantities on the second row, the price doubles: \begin{alignat*}{5} &5\mbox{ pounds of sugar }&\quad \ldots \quad & 12\mbox{ pounds of flour }&\quad \ldots\quad  & 32.50\mbox{ dollars}\\ &14\mbox{ pounds of sugar }&\quad \ldots \quad & 12\mbox{ pounds of flour }&\quad \ldots \quad& 64\mbox{ dollars.} \end{alignat*} So the additional 9 pounds of sugar on the second row cost the difference of \(64-32.5=31.5\) dollars. Thus one pound of sugar costs \(\frac{31.5}{9}=3.50\) dollars. </p>   <p> Then 5 pounds of sugar cost \(5\times 3.50=17.50\) dollars, so 12 pounds of flour cost \(32-17.50=15\) dollars. Thus one pound of flour costs \(\frac{15}{12}=1.25\) dollars. </p>  <p> We conclude that 2 pounds of sugar and 3 pounds of flour cost \begin{eqnarray*} 2\times 3.50+3\times 1.25=7+3.75=\color{red}{10.75}\mbox{ dollars.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find the cost of 1 pound of sugar and the cost of 1 pound of flour ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information of the problem on two rows, then double the second row. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison5.html
Problem.create!(filename: "./METHODS/comparison/comparison5.html", text: "<p> If 20 notebooks and 35 pens cost 108 dollars, but 15 notebooks and 9 pencils cost 53.40 dollars, how much does one notebook and how much does one pencil cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.99', '.95'", interface: "<p> A notebook costs [ ] dollars and a pencil costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Write the information on two rows as follows: \begin{alignat*}{5} &25\mbox{ notebooks }&\quad \ldots \quad & 35\mbox{ pens }&\quad \ldots\quad  & 108\mbox{ dollars}\\ &15\mbox{ notebooks }&\quad \ldots \quad & 9\mbox{ pens }&\quad \ldots \quad& 53.40\mbox{ dollars} \end{alignat*} Then multiply the first row by 3 and the second by 4, to make the number of notebooks the same: \begin{alignat*}{5} &75\mbox{ notebooks }&\quad \ldots \quad & 105\mbox{ pens }&\quad \ldots\quad  & 324\mbox{ dollars}\\ &75\mbox{ notebooks }&\quad \ldots \quad & 45\mbox{ pens }&\quad \ldots \quad& 267\mbox{ dollars.} \end{alignat*} Now se see that the first row has \(105-45=60\) more pens than the second, and these pens cost the difference in price between the first row and the second row, that is \(324-267=57\). So one pen costs \(\frac{57}{60}=\color{red}{.95}\) dollars. </p>  <p> 9 pens cost  8.55 dollars, so 15 notebooks cost \(53.40-8.55=44.85\) dollars. Thus one notebook costs \(\frac{44.85}{15}=\color{red}{2.99}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information of the problem on two rows as shown in the examples from the theory. Then multiply the first row by 3 and the second by 4.  ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Write the information on two rows as follows: \begin{alignat*}{5} &25\mbox{ notebooks }&\quad \ldots \quad & 35\mbox{ pens }&\quad \ldots\quad  & 108\mbox{ dollars}\\ &15\mbox{ notebooks }&\quad \ldots \quad & 9\mbox{ pens }&\quad \ldots \quad& 53.40\mbox{ dollars.} \end{alignat*} 25 and 35 are multiples of 5, and 15 and 9 are multiples of 3. So let us  divide the first row by 5 and the second by 3 to obtain \begin{alignat*}{5} &5\mbox{ notebooks }&\quad \ldots \quad & 7\mbox{ pens }&\quad \ldots\quad  & 21.60\mbox{ dollars}\\ &5\mbox{ notebooks }&\quad \ldots \quad & 3\mbox{ pens }&\quad \ldots \quad& 17.80\mbox{ dollars.} \end{alignat*} Now we have the same number of notebooks on both rows, and the first row has 4 more pens costs \(21.60-17.80=3.80\) dollars more. Thus one pen costs \(\frac{3.80}{4}=\color{red}{.95}\) dollars. </p>  <p> Then 5 notebooks cost \(17.80-3\times .95=14.95\) dollars, so one notebook costs \(\frac{14.95}{5}=\color{red}{2.99}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "shown in the examples from the theory. Then divide the first row by 5 and the second by 3. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison11.html
Problem.create!(filename: "./METHODS/comparison/comparison11.html", text: "<p> For 2 papayas, 3 melons, and 4 mangos, Guadalupe paid 44.50 dollars. Had she bought 3 papayas, 4 melons, and 2 mangos, she would have paid 5.50 dollars more. Find the price of each fruit knowing that one papaya costs as much as 2 mangos. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7', '5.50', '3.50'", interface: "<p> One papaya costs [ ] dollars, one melon costs [ ] dollars, one mango costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We have \begin{alignat*}{7} &2\mbox{ papayas }&\quad \ldots \quad & 3\mbox{ mellons }&\quad \ldots\quad& 4 \mbox{ mangos } &\quad \ldots \quad  & 44.50\mbox{ dollars}\\ &3\mbox{ papayas }&\quad \ldots \quad & 4\mbox{ melons }&\quad \ldots\quad& 2 \mbox{ mangos } &\quad \ldots \quad  & 44.50+5.50=50\mbox{ dollars}. \end{alignat*} We can replace each papaya by a mango: \begin{alignat*}{5} & 3\mbox{ mellons }&\quad \ldots\quad& 4+2\times 2=8 \mbox{ mangos } &\quad \ldots \quad  & 44.50\mbox{ dollars}\\ & 4\mbox{ melons }&\quad \ldots\quad& 2+3\times 2=8 \mbox{ mangos } &\quad \ldots \quad  & 50\mbox{ dollars}. \end{alignat*} Now compare to see that on the second row there is an additional melon, and this melon must cost \(50-44.50=\color{red}{5.50}\) dollars. Then 3 melons costs \(3\times 5.50=16.50\) dollars, and so 8 mangos cost \(44. 50-16.50=28\) dollars. Thus one mango costs \(\frac{28}{8}=\color{red}{3.5}\) dollars, and one papaya costs twice that much, that is <font color="red">7</font> dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Combine the elimination by subtraction method with the elimination by substitution method. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison15.html
Problem.create!(filename: "./METHODS/comparison/comparison15.html", text: "<p> In a group of 5 girls and 2 boys, each girl has solved the same number of problems, while the first boy solved twice that many and the second half that many. Knowing that altogether they solved 165 problems, find how many problems did each of them solve. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'44', '22', '11'", interface: "<p> Each of the girls solved [ ] problems, the first boy solved [ ] problems and the second boy solved [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Let us assume that instead of the first boy there were 2 girls. Then the total number of problems does not change, the two girls solved together as many problmes as the boy solved. </p>  <p> Now we can argue the same with the \(5+2=7\) girls and the second boy. Replace each girl by 2 &ldquo;copies&rdquo;  of the second boy, so that now we have \(7\times 2+1=15\) boys, each of which having solved the same number of problems. The total number of problems is 165, so each boy solved \(\frac{165}{15}=11\) problems. Hence the second boy solved <font color="red">11</font> colors. Each of the girls solved twice as many problems, that is <font color="red">22</font>. Finally, the first boy solved \(2\times 22=\color{red}{44}\) problems. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the first boy by two girls. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison7.html
Problem.create!(filename: "./METHODS/comparison/comparison7.html", text: "<p> For 3 pens, 2 pencils, and 4 notebooks a student pays 21.40 dollars. Had the student bought 1 pen, 4 pencils and 3 notebooks, the student would have paid 13.80 dollars. Knowing that 3 pens, 2 pencils and 2 notebooks cost 15.40 dollars, find the price of each item. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.80', '.50', '3'", interface: "<p> One pen costs [ ] dollars, one pencil costs [ ] dollars, one notebook costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Here is what we have: \begin{alignat*}{7} &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad& 4 \mbox{ notebooks } &\quad \ldots \quad  & 21.40\mbox{ dollars}\\ &1\mbox{ pens }&\quad \ldots \quad & 4\mbox{ pencils }&\quad \ldots\quad& 3 \mbox{ notebooks } &\quad \ldots \quad  & 13.80\mbox{ dollars}\\ &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad& 2 \mbox{ notebooks } &\quad \ldots \quad  & 15.40\mbox{ dollars.} \end{alignat*} Comparing the first and third rows, we see that the 2 additional notebooks on row 1 cost \(21.40-15.40=6\) dollars. So one notebook costs <font color="red">3</font> dollars. </p>  <p> We now know the price of a notebook, so \begin{alignat*}{7} &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad& 4\times 3 \mbox{ dollars } &\quad \ldots \quad  & 21.40\mbox{ dollars}\\ &1\mbox{ pens }&\quad \ldots \quad & 4\mbox{ pencils }&\quad \ldots\quad& 3\times 3 \mbox{ dollars } &\quad \ldots \quad  & 13.80\mbox{ dollars}\\ &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad& 2\times 3 \mbox{ dollars } &\quad \ldots \quad  & 15.40\mbox{ dollars.} \end{alignat*} We can subtract the prices of the notebooks from all rows to obtain \begin{alignat*}{5} &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad  & 21.40-12=9.40\mbox{ dollars}\\ &1\mbox{ pens }&\quad \ldots \quad & 4\mbox{ pencils }&\quad \ldots\quad& 13.80-9=4.80\mbox{ dollars}\\ &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad  & 15.40-6=9.40\mbox{ dollars.} \end{alignat*} The third row is the same as the first, so we forget it. We can multiply the quantities in the third row by 3, and the price will triple. So we have \begin{alignat*}{5} &3\mbox{ pens }&\quad \ldots \quad & 2\mbox{ pencils }&\quad \ldots\quad  & 21.40-12=9.40\mbox{ dollars}\\ &3\mbox{ pens }&\quad \ldots \quad & 12\mbox{ pencils }&\quad \ldots\quad& 13.80-9=14.40\mbox{ dollars.} \end{alignat*} Now compare the rows and deduce that the additional \(12-2=10\) pencils on the second row make for the price difference \(14.40-9.40=5\) dollars. Thus one pencil costs \(\frac{5}{10}=\color{red}{.50}\) dollars. </p>  <p> Two pencils cost 1 dollars, so 3 pens cost \(9.40-1=8.40\) dollars. Thus one pen costs \(\frac{8.40}{3}=\color{red}{2.80}\) dollars.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the information from the statement on 3 rows, than compare the first row with the third. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now reduce the problem to just 2 items. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison2.html
Problem.create!(filename: "./METHODS/comparison/comparison2.html", text: "<p> A plant produced one month a total of 400 freezers and refrigerators. Next month it produced twice as many freezers and by \(\frac{3}{20}\) more refrigerators, for a total of 715. How many freezers and how many refrigerators did the plant produce each month? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'300', '100', '600', '115'", interface: "<p> During the first month the plant produced [ ] freezers and [ ] refrigerators. During the second month, the plant produced [ ] freezers and [ ] refrigerators. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If the plant had produced twice as much during the first month, then it would have produced a total of 800 units, and it would have produced the same number of freezers both months. So \(800-715=85\) are the additional refrigerators produced during the first month, in the new hypothesis. This represents a fraction of \(1-\frac{3}{20}=\frac{17}{20}\) of the actual production of refrigerators during the first month. So during the first month the number of refrigerators that was produced is \(\frac{20}{17}\times 85=\color{red}{100}\) refrigerators. The number of freezers produced during the first month is \(400-100=\color{red}{300}\). During the second month \(2\times 300=\color{red}{600}\) freezers were produced, and \(715-600=\color{red}{115}\) refrigerators. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Double the number of units produced during the first month? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After you doubled, how many freezers were produced more during the first month than during the second? What fraction do they represent of the number of freezers produced before doubling? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru")
#PROBLEM TUPLE FOR ./METHODS/comparison/comparison9.html
Problem.create!(filename: "./METHODS/comparison/comparison9.html", text: "<p> A singer sold 300 CD's and 500 DVD's of his last concert for a total of 14200 dollars. For every 3 CD's sold, he got by 2 dollars more than what he would have got by selling 2 DVD's. How much does a CD and how much does a DVD cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'14', '20'", interface: "<p> A CD costs [ ] dollars, a DVD costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If we replace the 300 CD's by 200 DVD's, we also have to subtract \(2\times 100=200\) dollars from the total amount that he earned. Thus for \(200+500=700\) DVD's, the singer would have earned \(14200-200=14000\) dollars. So for one DVD the singer makes \begin{eqnarray*} \frac{14000}{700}=\color{red}{20}\mbox{ dollars}. \end{eqnarray*} The for 2 DVD's the singer makes \(20\times 2=40\) dollars, so for 3 CD's he makes \(40+2=42\) dollars. Thus one CD costs \begin{eqnarray*} \frac{42}{3}=\color{red}{14}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Replace the 300 CD's by 200 DVD's. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Once you know the price of a DVD you can also find the price of 3 CD's. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru, modified")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions23.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions23.html", text: "<p> Suppose that 12 cows give 110 gallons of milk in 4 days. At this rate, how many gallons of milk will 5 cows give in 6 days? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'68.75'", interface: "The cows will give [ ] gallons of milk. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> the amount of milk is proportional to both the number of cows and the number of days, so it is proportional to their product. We set up the rule of three \begin{alignat*}{1} 110\quad ............&\quad 12\times 4\\ ? \quad ............&\quad 5\times 6. \end{alignat*} So the answer is \begin{eqnarray*} \frac{5\times 6\times 110}{12\times 4}=\color{red}{68.75}\mbox{ gallons of milk}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is proportional to what? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions17.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions17.html", text: "<p> A team of workers loads  boxes filled with apples in trucks at a rate of 1240 boxes for every 5 hours. Another team of workers brings boxes filled with apples  from the orchard at a rate of 285 every 45 minutes. Knowing that at the begining of the day there were 120 boxes left at the loading zone from the day before, how many boxes will there be left at the end of the day if the length of the work day is 8 hours? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'216'", interface: "<p> At the end of the day there will be [ ] boxes left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The total amount of boxes loaded by the first team in one day is computed using  the rule of three \begin{alignat*}{1} 1240\quad ............&\quad 5\\ ? \quad ............ &\quad 8. \end{alignat*} This amount is \begin{eqnarray*} \frac{1840\times 8}{5}=2944\mbox{ boxes}. \end{eqnarray*} The amount of boxes brought by the second team is also computed using the rule of three, noting that 45 minutes is .75 hours: \begin{eqnarray*} 285\quad ............\quad .75\\ ? \quad ............\quad 8. \end{eqnarray*} We find that this amount  is \begin{eqnarray*} \frac{285\times 8}{.75}=3040. \end{eqnarray*} We conclude that at the end of the day there will be \begin{eqnarray*} 3040+120-2944=\color{red}{216}\mbox{ boxes.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute the amount of boxes brought by the second team and the amount of boxes loaded by the first team. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions15.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions15.html", text: "<p>If   25 people are needed in order to pick 520 pounds of apples at an orchard during an 8 hour period, how many people are needed in order to pick 750 pounds of apples during a 5 hour period? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'58'", interface: "<p> We need [ ] people. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The amount of apples picked is proportional to both the number of people and the number of hours so it is proportional with the product of the number of people and the number of hours. Thus we can set up the rule of three as \begin{alignat*}{2} 8\times 25   \quad ............&\quad 520\\ 5\times ?   \quad ............&\quad 750. \end{alignat*} Hence \begin{eqnarray*} 5\times ?=\frac{8\times 25\times 750}{520}\approx 288.46. \end{eqnarray*} So the number of workers should be \begin{eqnarray*} \frac{288.46}{5}\approx 57.69. \end{eqnarray*} Of course we cannot have .69 of a person, so in order to perform the task in the required time interval we need to go to the next whole number, thus we need <font color="red">58</font> people. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount of apples picked is proportional to both the number of people and the number of hours. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions22.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions22.html", text: "<p>If a town in which live 480 people uses 2040 gallons of water per day, how much water would it use if its population were to grow by 100 people? (Assume that the amount of water used is proportional to the population.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2465'", interface: "The town would use [ ] gallons of water per day. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Set up the problem as a rule of three \begin{eqnarray*} 2040 \quad ............\quad 480\\ ?\quad  ............\quad 580 \end{eqnarray*} where the question mark stands for the unknown water usage when the population of the town is 580. The answer to the problem is \begin{eqnarray*} \frac{2040\times 580}{480}=\color{red}{2465}\mbox{ gallons of water per day.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The new population is 580 people. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions7.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions7.html", text: "<p> A car travels 5 times  faster than a bicycle. If it takes the car 2 and a half hours to cover a distance, how long will it take for the bicycle to cover half that distance? (The distance is proportional to the time.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6', '15'", interface: "<p> The bicycle will cover that distance in [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The   product of speed and time is the distance, so for the same distance the speed and time are inverse proportional: &ldquo;the faster your travel the quicker you get there&rdquo;. Thus the same distance is traveled 5 times slower by the bicycle, so it is covered in \begin{eqnarray*} 5\times \left(2+\frac{1}{2}\right)=5\times \frac{5}{2}=\frac{25}{2}\mbox{ hours}. \end{eqnarray*} On the other hand, the distance is proportional to time, so half the distance will be traveled in \begin{eqnarray*} \frac{\frac{25}{2}}{2}=\color{red}{\frac{25}{4}}\mbox{ hours}=\color{red}{6}\mbox{ hours and }\color{red}{15}\mbox{ minutes}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long it take for the bicycle to cover the same distance as the car? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions1.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions1.html", text: "<p> How much do 6 yards of fabric cost, knowing that for 11 yards a customer paid 275 dollars? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "''", interface: "<p>  </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>   So we set up the problem as a rule of three \begin{alignat*}{1} 275\mbox{ dollars } \quad ............\quad 11\mbox{ yards}\\ ?\quad  ............\quad 6\mbox{ yards}. \end{alignat*} with the question mark being the cost of 6 yards of fabric. Then the question mark is \begin{eqnarray*} \frac{275\times 6}{11}=\color{red}{150}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Well, there is nothing hard in this question. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions21.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions21.html", text: "<p> The circumference of the front wheels of a lunar rover is 140 centimeters while  the circumference of the back wheels of the rover is 165 centimeters. If the rover travels in a straigh forward direction, at what distance from the start would the front wheels have made 7 complete turns more than the back wheels? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6468'", interface: "<p> The distance from the start is [ ] centimeters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The distance traveled by a wheel is equal to the circumference of the wheel times the number of complete turns that it makes. This means that the number of rotations is inverse proportional to the length of the circumference. Let us find the number of rotations that the front wheels make when the back wheels make exactly one rotation. For this we set up the rule of three \begin{alignat*}{1} 1\quad ............\quad & \frac{1}{165}\mbox{ seconds}\\ ? \quad ............\quad &\frac{1}{140}. \end{alignat*} Hence \begin{eqnarray*} ?=\frac{\frac{1}{140}\times 1}{\frac{1}{165}}=\frac{165}{140}=\frac{33}{28}\mbox{ turns}. \end{eqnarray*} Thus for each turn that the back wheels make, the front wheels make an additional \(\frac{33}{28}-1=\frac{33-28}{28}=\frac{5}{28}\) of a turn. So when the front wheels have made exactly 7 additional turns, the back wheels would have made a total of \begin{eqnarray*} \frac{7}{\frac{5}{28}}=\frac{196}{5}\mbox{turns}. \end{eqnarray*} Thus the back wheels, and hence the entire rover have traveled this number of turns times the circumference of the back wheels, that is \begin{eqnarray*} \frac{196}{5}\times 165=\color{red}{6468}\mbox{ centimeters}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How are related the number of rotations and the length of the circumference. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions9.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions9.html", text: "<p>If it takes six hours for four pumps to remove the water from a basin, how long will it take for fifteen pumps to remove the water from the same basin? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '36'", interface: "<p> It takes [ ] hours and  [ ] minutes to pump the water out of the basin. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The time it takes to remove the water from the basin is inverse proportional to the number of pumps; the more pumps the faster  the water is pumped out. So we set out the rule of three as follows: \begin{alignat*}{1} 6\quad ............&\quad \frac{1}{4}\\ ? \quad ............&\quad \frac{1}{15}. \end{alignat*} Thus the answer to the problem is \begin{eqnarray*} \frac{6\times \frac{1}{15}}{\frac{1}{4}}=\color{red}{1.6}\mbox{ hours}, \end{eqnarray*} that is <font color="red">one hour and 36 minutes</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The time is inverse proportional to the number of pumps. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions18.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions18.html", text: "<p> A cogwheel has 30 teeth and makes 160 rotations per minute. Another cogwheel that is meshed with it has 36 teeth. How fast does it rotate? If at some moment one tooth of the first wheel fills a gap on the second wheel, after how long will the same tooth fill the same  gap? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1875'", interface: "<p> The same tooth will fill the same gap after [ ] miliseconds (1 second = 1000 miliseconds). </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Because </a> the cogwheels are meshed, the number of rotations per minute is proportional to the number of teeth. We set up the rule of three for the number of rotations per minute of the second  cogwheel \begin{alignat*}{1} 160\quad ............&\quad 30\\ ? \quad ............&\quad 36. \end{alignat*} So the second cogwheel rotates at \begin{eqnarray*} \frac{160\times 30}{36}=\color{red}{192}\mbox{ rotations per minute}. \end{eqnarray*} For the second half of the problem, we use the rule of three to find the time it takes for one rotation of each wheel. For the first wheel we have \begin{alignat*}{1} 60\quad ............\quad &160\mbox{ seconds}\\ ?\quad ............\quad &1 \end{alignat*} and for the second wheel we have \begin{alignat*}{1} 60\quad ............\quad &192\mbox{ seconds}\\ ? \quad ............\quad &1. \end{alignat*} for the second wheel. So the first wheel makes one rotation every \(60/160= 0.375\) seconds while the second wheel makes one rotation every \(60/192=0.3125\) seconds. Counting time in .0001 of a second (one tenth of a millisecond), the tooth meets the gap when an integer number of rotations have been performed by each wheel, hence at an integer multiple of both 3125 and 3750. So the answer to the problem will be the least common multiple of these two numbers (with the unit of measure one tenth of a milisecond).  Because \(3750=5\times 5\times 5\times 5\times 6\) and \(3125=5\times 5\times 5\times 5\times 5\), their least common multiple is \begin{eqnarray*} 5\times 5\times 5\times 5\times (5\times 6)=18750. \end{eqnarray*} So the tooth meets the gap for the first time after <font color="red">1875</font> miliseconds, that is after <font color="red">1.875</font> seconds. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The cogwheels are meshed, so the number of rotations per minute is proportional to the number of teeth. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions14.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions14.html", text: "<p>If 6 people load 4 trucks of grains in 3 hours, how long will it take for 9 people to load 5 trucks? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'150'", interface: "<p> It takes [ ] minutes to load the trucks. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The amount of grains loaded in the trucks is proportional to both the number of people and the duration of work, so it is proportional to the product of the number of people and the duration of work. Thus we can set up the rule of three: \begin{alignat*}{1} 6\times 3\quad ............\quad &4\\ 9\times ? \quad ............\quad &5. \end{alignat*} Solving this we obtain \begin{eqnarray*} 9\times ?=\frac{6\times 3\times 5}{4}=22.5\mbox{ hours}. \end{eqnarray*} So it will take \begin{eqnarray*} \frac{22.5}{9}=\color{red}{2.5} \mbox{ hours}, \end{eqnarray*} that is <font color="red">150</font> minutes for the nine people to load 5 trucks. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The amount of grains loaded in the trucks is proportional to both the number of people and the duration of work ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions3.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions3.html", text: "<p> Seven tractors ploughed 2/5 of a lot in 18 days. After that, five more tractors joined the eight, and together ploughed the rest of the lot. How long did it take to plough the entire lot? (The work day is 8 hours.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'33', '6'", interface: "<p> It took [ ] days and [ ] hours to plough the lot. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Let us  first find out how long does it take for the \(7+5=12\)  tractors to plough 2/5 of the lot. Because the number of tractors is inverse proportional to the time, we set up the rule of three \begin{alignat*}{1} 18\quad ............&\quad \frac{1}{7}\\ ? \quad ............&\quad \frac{1}{12}. \end{alignat*} The number of days it takes the 12 tractors to plow 2/5 of the lot is \begin{eqnarray*} \frac{10\times \frac{1}{12}}{\frac{1}{7}}=\frac{18\times 7}{12}= \frac{21}{2} \end{eqnarray*} which is 10 days and a half. </p>  The remaining 1/5 of the lot is ploughed in half this time, that is 5 days and one fourth. So the entire lot is ploughed in \begin{eqnarray*} 18+10+\frac{1}{2}+5+\frac{1}{4}=\color{red}{33\frac{3}{4}}\mbox{ days}. \end{eqnarray*} This is the same as <font color"red">33 days and 6 hours</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions12.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions12.html", text: "<p>Kate, who lives in London, was hired on Tuesday, September 30, and she started work the next day. The contract stipulates that she works five days a week, from Monday to Friday, and that each month she gets paid an amount proportional to the number of days that she worked that month. If in October she got paid 1955 pounds, how much will she get paid in November? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1700'", interface: "<p> In November Kate will be paid [ ] pounds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Here</a> is the calendar for October \begin{eqnarray*} \begin{array}{ccccccc} \color{blue}{S} & M&T&W&T&F&\color{blue}{S}\\ &&&1&2&3&\color{blue}{4}\\ \color{blue}{5}&6&7&8&9&10&\color{blue}{11}\\ \color{blue}{12}&13&14&15&16&17&\color{blue}{18}\\ \color{blue}{19}&20&21&22&23&24&\color{blue}{25}\\ \color{blue}{26}&27&28&29&30&31& \end{array} \end{eqnarray*} and here is the calendar for November \begin{eqnarray*} \begin{array}{ccccccc} \color{blue}{S} & M&T&W&T&F&\color{blue}{S}\\ &&&&&&\color{blue}{1}\\ \color{blue}{2}&3&4&5&6&7&\color{blue}{8}\\ \color{blue}{9}&10&11&12&13&14&\color{blue}{15}\\ \color{blue}{16}&17&18&19&20&21&\color{blue}{22}\\ \color{blue}{23}&24&25&26&27&28&\color{blue}{29}\\ \color{blue}{30}&&&&&& \end{array} \end{eqnarray*} where we color in blue Saturdays and Sundays, when Kate does not work. We count \(31-8=23\) work days in October and \(30-10=20\) work days in November. Now we apply the rule of three: \begin{eqnarray*} 1955 \quad ............\quad 23\\ ?\quad  ............\quad 20 \end{eqnarray*} where the question mark stands for the salary that Kate earned in November. We conclude that in November Kate earned \begin{eqnarray*} \frac{1955\times 20}{23}=\color{red}{1700} \mbox{ pounds.} \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days does Kate work in October and in November? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions16.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions16.html", text: "<p> A farmer hired 32 workers to collect strawberries at his farm. After the first week he noticed that the workers have spent 46 hours of work each to pick the planned amount of strawberries. To comply with the 40 hour workweek requirement he decided to hire more workers for the second week to pick the same amount of strawberries. How many new workers should he hire? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> The farmer should hire [ ] more workers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The  total amount of strawberries to be picked in a one week period is proportional to both the number of workers, and to the number of hours spent by each worker. Thus we can estimate the total workload as the product of the number of workers and the number of hours, that is \begin{eqnarray*} 32\times 46=1472\mbox{ work hours}. \end{eqnarray*}  This workload has to be performed by a group of workers who work at most 40 hours per week. Thus the number of workers necessary on that farm is the smallest whole number that exceeds \begin{eqnarray*} \frac{1472}{40}=36.8. \end{eqnarray*} This means that the farmer must hire 37-32=<font color="red">5</font> more workers. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "is proportional to what? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions10.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions10.html", text: "<p>A school organized a day trip on a week end with some the students. As a snack for the 28 students that went on the trip they brought 2 kilograms of nuts. At the end of the trip, one of the teachers noticed that each student ate the same amount, and that there were exactly 194 grams of nuts left. Next week end only 24 of the 28 registered for the day trip, and the school decided to take the remaining nuts and add some more, estimating that each child will eat the same amount as the week before. What amount of nuts should they buy? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1354'", interface: "<p> The amount is [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The  total amount of nuts that the 28 students ate on the first week was  \(2000-194=1806\) grams. To find out what amount 24 students eat, we use the rule of three \begin{alignat*}{1} 1806\quad ............&\quad 28\\ ? \quad ............&\quad 24. \end{alignat*} This amount is equal to \begin{eqnarray*} \frac{24\times 1806}{28}=1548\mbox{ grams}. \end{eqnarray*} Because they already have 194 grams, they should only buy \(1548-194=\color{red}{1354}\) grams, that is \(\color{red}{1.354}\) kilograms. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out the amount of nuts that the 28 students ate, then find how much 24 students would eat. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions24.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions24.html", text: "<p> My laptop and my wife's laptop cost altogether 1450 dollars. How much did each laptop cost if \(\frac{3}{7}\) of the cost of my laptop was as much as \(\frac{2}{5}\) of the cost of my wife's laptop? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'700', '750'", interface: "My laptop cost [ ] dollars, my wife's laptop cost [ ] dollars. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Consider the sum of money that represents \(\frac{3}{7}\) of the cost of my laptop, which is the same as \(\frac{2}{5}\) of the cost of my wife's laptop. Then my laptop cost \(\frac{7}{3}\) of this amount, and my wife's laptop cost \(\frac{5}{2}\) of this amount. Thus the prices of my laptop and my wife's laptop are proportional to the numbers \(\frac{7}{3}\) and \(\frac{5}{2}\), and we have \begin{alignat*}{1} \mbox{my laptop }\quad ............&\quad \frac{7}{3}\\ \mbox{my wife's laptop } \quad ............&\quad \frac{5}{2}. \end{alignat*} So \begin{eqnarray*} \mbox{ my laptop}=\frac{\frac{7}{3}}{\frac{5}{2}}\times \mbox{ my wife's laptop}=\frac{14}{15}\times \mbox{ my wife's laptop} \end{eqnarray*} So the ratio between the price of my laptop and that of my wife's is \(\frac{14}{15}\). Then the ratio between the price of my laptop and that of the total price is \(\frac{14}{14+15}=\frac{14}{29}\). So my laptop cost \begin{eqnarray*} \frac{14}{29}\times 1450=\color{red}{700}\mbox{ dollars}. \end{eqnarray*} My wife's laptop cost \(1450-700=\color{red}{750}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The price of my laptop is what fraction of the price of my wife's laptop? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions20.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions20.html", text: "<p>The velocities of a cargo plane, a passenger plane, and a military plane are proportional to the numbers \(1; \frac{3}{2}; 3\). Knowing that for the same distance the cargo plane needs eighty minutes more than the passenger plane, find the time each of the planes needs to travel this distance. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'240', '160', '80.'", interface: "<p> The cargo plane needs [ ] minutes, the passenger plane needs [ ] minutes, the military plane needs [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The  distance traveled is the product of the velocity and the time, so the time is the ratio between the distance and the velocity. This means that the time is proportional to the reciprocal of the velocity. So the times needed by the three planes for traveling the given distance are proportional to the numbers \begin{eqnarray*} 1;\quad \frac{2}{3};\quad \frac{1}{3}. \end{eqnarray*} This means that the time necessary for the passenger  plane to cover the distance is  \(\frac{2}{3}\) of the time necessary for the cargo plane to cover the same distance. It follows that the 80 additional minutes that the cargo plane travels are \(1-\frac{2}{3}=\frac{1}{3}\) of its total time. We conclude that the cargo plane needs \(3\times 80=\color{red}{240}\) minutes to reach its destination.  The passenger plane needs 80 minutes less, that is \(240-80=\color{red}{160}\) minutes. Finally, the military plane travels only \(\frac{1}{3}\) of the time that the cargo plane travels, which is \(\frac{1}{3}\times 240=\color{red}{80}\) minutes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Is the time of travel proportional to  the velocity? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions2.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions2.html", text: "<p> Eight tractors ploughed half of a lot in 14 days. After that six more tractors joined the eight, and together ploughed the rest of the lot. How long did it take to plough the entire lot? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'22'", interface: "<p> It took [ ] days to plough the entire lot. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Setting up the rule of three, we know that 8 tractors plough half the lot in 14 days, and we find how long will it take \(8+6=14\) tractors to plough the other half.  The number of days it takes to plough the lot is inverse proportional to the number of tractors, so we have \begin{alignat*}{1} 14\quad ............&\quad \frac{1}{8}\\ ? \quad ............&\quad \frac{1}{14}, \end{alignat*} So the number of days it takes the 14 tractors to plough half the lot is \begin{eqnarray*} \frac{\frac{1}{14}\times 14}{\frac{1}{8}}=\frac{1}{\frac{1}{8}}=8. \end{eqnarray*} Therefore the total number of days it took to plough the entire lot is \(14+8=\color{red}{22}\) days. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Etapa locala Mehedinti 1993, clasa a VI-a")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions6.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions6.html", text: "<p>The number of customers of a phone company went up, since last year, by \(\frac{1}{4}\). The number of minutes per customer went up by \(\frac{1}{5}\). By how much did the total number of minutes used by the customers of the company grow? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'.5'", interface: "<p> The number of minutes went up by [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The  </a> number of customers is now \(1+\frac{1}{4}\) times what it used to be last year. Each of the customers now uses \(1+\frac{1}{5}\) times the number of  minutes that the customer would have used a year ago. So the  number of minutes used by all  customers is  now \begin{eqnarray*} \left(1+\frac{1}{5}\right)\times \left(1+\frac{1}{4}\right)=1+\frac{1}{5}+\frac{1}{4}+\frac{1}{20}\\ =1+\frac{10}{20}=1+\frac{1}{2} \end{eqnarray*} times the number of minutes used by the same customers a year ago. So the number of minutes has grown by <font color="red">one half</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "View this as a two step process: first the number of clients went up, and afterwards the number of minutes went up. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions5.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions5.html", text: "<p>If three red balls are worth five green balls, and four green balls are worth five blue balls, how many red balls are 1000 blue balls worth? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'480'", interface: "<p> 1000 blue balls are worth as much as [ ] red balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We have to set up two rules of three. The first, \begin{alignat*}{1} 4\quad ............&\quad 5\\ ? \quad ............&\quad 1000, \end{alignat*} shows that the 1000 blue balls are worth \begin{eqnarray*} \frac{4\times 1000}{5}=800\mbox{ green balls}. \end{eqnarray*} The rule of three \begin{alignat*}{1} 3\quad ............&\quad 5\\ ? \quad ............&\quad 800 \end{alignat*} shows that these 800 green balls are worth \begin{eqnarray*} \frac{3\times 800}{5}=\color{red}{480}\mbox{ red balls}, \end{eqnarray*} which is the answer to the problem.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set up two rules of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/PROPORTIONS/proportions19.html
Problem.create!(filename: "./METHODS/PROPORTIONS/proportions19.html", text: "<p> Three teams of equally qualified builders worked on an apartment building. The first team, consisting of 8 people, worked for 5 days, the second team, consisting of 9 people, worked for 6 days, and the third, consisting of 12 people, worked for 7 days. How much did each team earn, if the total pay was 18512 dollars? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4160', '5616', '8736'", interface: "<p> The first team earned [ ] dollars, the  second team earned [ ] dollars, the third team earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Because  the workers have the same qualification, they are paid the same amount of money per day of work. If the first team consisted of just one worker, this worker would have spent \(8\times 5=40\) days to complete the task, so this is the amount of days of work that should correspond to the first team. To the second team  correspond \(9\times 6=54\) work days, while to the third \(12\times 7=84\) work days.  The total amount of individual work days spend to complete the project was \(40+54+84=178\), and this was rewarded with 18512 dollars. To find the amount that corresponds to each team we use the rule of three. For the first team we have \begin{alignat*}{1} 18512\quad ............\quad & 178\mbox{ days}\\ ? \quad ............\quad &40. \end{alignat*} So the first team earned \begin{eqnarray*} \frac{18512\times 40}{178}=\color{red}{4160}\mbox{ dollars}. \end{eqnarray*} For the second team we have \begin{alignat*}{1} 18512\quad ............\quad & 178\mbox{ days}\\ ? \quad ............\quad &54. \end{alignat*} So the second team earned \begin{eqnarray*} \frac{18512\times 54}{178}=\color{red}{5616}\mbox{ dollars}. \end{eqnarray*} For the last team we have \begin{alignat*}{1} 18512\quad ............\quad & 178\mbox{ days}\\ ? \quad ............\quad &84. \end{alignat*} So this team earned \begin{eqnarray*} \frac{18512\times 84}{178}=\color{red}{8736}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that each team consisted of just one worker. How many days would this worker have spent to complete the task of that team? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Starting like in the first solution, we argue that there is a total of \(178\) individual work days. The total amount paid for these was 18512 dollars, so for one individual work day were paid \(18512/178=104\) dollars. The first team worked \(5\times 8=40\) individual work days, so it received \(104\times 40=\color{red}{4160}\) dollars, the second team received \(104\times 54=\color{red}{5616}\) dollars, and the third team received \(104\times 84= \color{red}{8736}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that the entire task would have been completed by just one worker, instead of the 3 teams. How many days would this worker have spent to complete the task?  ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical8.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical8.html", text: "<p> There is a plum tree and an apple tree. The number of plums on the plum tree is three times the number of apples on the apple tree. An apple weighs 8 times as much as a plum. You picked all plums from the plum tree and they weigh 72 pounds. Then you picked 72 pounds of apples from the apple tree. How many pounds do the apples that have not been picked yet weigh? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'120'", interface: "<p> The apples that are yet to be picked weigh [ ] pounds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> One apple weighs 8 times as much as a plum, and since the apple tree has \(\frac{1}{3}\) of the number of  plums that the plum tree has, the apples weigh \(8\times \frac{1}{3}=\frac{8}{3}\) times as much as the plums. So all the apples on the apple tree weigh \(\frac{8}{3}\times 72=192\) pounds. Take out the 72 pounds that were already picked and you obtain the answer to the problem \(192-72=\color{red}{120}\) pounds. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the weight of the plums on the plum tree are the apples on the apple  tree? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "7steps")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical3.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical3.html", text: "<p> Mark noticed that during mid summer his weight has increased by \(\frac{1}{14}\). He decided to lose weight. After one month he noticed that he has \(\frac{1}{4}\) of what he had gained. Next month he lost another \(\frac{2}{5}\) of what he had gained. He still had to lose 2 kilograms but he decided to stop. What was his weight at that moment? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'82'", interface: "<p> Mark's weight when he stopped losing weight was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Mark lost \begin{eqnarray*} \frac{1}{4}+\frac{2}{5}=\frac{13}{20} \end{eqnarray*} of what he had gained. He still has to lose \begin{eqnarray*} \frac{1}-\frac{13}{20}=\frac{20-13}{20}=\frac{7}{20} \end{eqnarray*} of what he had gained, that is \begin{eqnarray*} \frac{7}{20}\times \frac{1}{14}=\frac{1}{40} \end{eqnarray*} of his original weight. This is 2 kilograms, so Mark's original weight was \(40\times 2=80\) kilograms. At the moment when Mark stopped losing weight he was 2 kilograms over that, so at that moment he had <font color="red">82</font> kilograms. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find first what Mark's weight was at the beginning of the year. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical6.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical6.html", text: "<p> Mary, Ann, and Linda have altogether 160 cherries. After each received  the same amount of cherries, Mary now has 54, Ann has 69, and Linda has 73 cherries. How many cherries did each girl have in the beginning?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "''", interface: "<p> In the beginning Mary had [ ] cherries, Ann had [ ] cherries, and Linda had [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The amount of cherries that the girls have at the end is \(54+69+73=196\). So they received \(196-160=36\) cherries, meaning that each received \(\frac{36}{3}=12\) cherries. This means that in the beginning Mary had \(54-12=\color{red}{42}\) cherries, Ann had \(69-12=\color{red}{57}\) cherries, and Linda had \(73-12=\color{red}{61}\) cherries. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries do the girls have in the end altogether? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical4.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical4.html", text: "<p> Beatriz  finished reading a novel in 3 days. On the first day she read \(\frac{2}{3}\) of the novel. On the second day she read \(\frac{1}{5}\) of the novel. On the third day she read the remaining 6 pages. How long is the novel? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'45'", interface: "<p> The novel is [ ] page long. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> On the first 2 days Beatriz read \begin{eqnarray*} \frac{2}{3}+\frac{1}{5}=\frac{10+3}{15}=\frac{13}{15} \end{eqnarray*} of the novel. So on the third day she read \begin{eqnarray*} 1-\frac{13}{15}=\frac{2}{15} \end{eqnarray*} of the novel, and this is 6 pages. So the whole novel is \(\frac{15}{2}\) times longer, that is \begin{eqnarray*} \frac{15}{2}\times 6=\color{red}{45}\mbox{ pages}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the novel did Beatriz read on the first two days? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the novel did Beatriz read on the third day? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical7.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical7.html", text: "<p> A father gave to his daughter a surprise box. Inside there were 3 red boxes, each of which had inside 4 blue boxes. Each of the blue boxes had inside 5 small red boxes, and each of the small red boxes had inside 6 tiny blue boxes. How many blue boxes, large and small, were inside the surprise box? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'372'", interface: "<p> Inside the surprise box there were [ ] blue boxes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Each red box had inside 4 blue boxes, so there were altogether \(3\times 4=12\) larger blue boxes. Each of these had inside 5 small red boxes, and each of the red boxes had inside 6 tiny blue boxes. So each large blue box had inside \(5\times 6=30\) tiny blue boxes. The surprise box thus had \(30\times 12=360\) tiny blue boxes, and with the 12 large blue boxes it had <font color="red">372</font> blue boxes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many tiny blue boxes are inside a large blue box? How many large blue boxes are in the surprise box? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical1.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical1.html", text: "<p> Mary, Ann, and Linda have altogether 478 cherries. After each ate the same amount of cherries, Mary has 27 , Ann has 35, and Linda has 47 cherries left. How many cherries did each girl have in the beginning? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'150', '158', '170'", interface: "<p> Mary had [ ] cherries, Ann had [ ] cherries, Linda had [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The total amount of cherries left is \begin{eqnarray*} 27+35+47=109. \end{eqnarray*} So the girls have eaten \(478-109=369\) cherries. Each has eaten \(\frac{1}{3}\) of this amount, that is \(\frac{369}{3}=123\) cherries. This means that Mary has eaten \(27+123=\color{red}{150}\) cherries, Ann has eaten \(35+123=\color{red}{158}\) cherries, while Linda has eaten \(47+123= \color{red}{170}\) cherries. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries did the girls eat altogether? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Sinus, Suceava, 2007")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical2.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical2.html", text: "<p> Jane noticed that during mid summer her weight has increased by \(\frac{1}{12}\). She decided to lose weight. After one month she noticed that she has \(\frac{1}{4}\) of what she had gained. She realized that she has to lose 3.5 more kilograms to get where she was at the beginning of the year. What was Jane's weight at the beginning of the year? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'56'", interface: "<p> Jane's weight at the beginning of the year was [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> During the first month of weight loss, Jane lost \(\frac{1}{4}\) of the \(\frac{1}{12}\) of her initial weight that she had gained. So she still has to lose \(\frac{3}{4}\) of that, namely \begin{eqnarray*} \frac{3}{4}\times \frac{1}{12}=\frac{1}{16} \end{eqnarray*} of her original weight. And this is 3.5 kilograms. If 3.5 kilograms is what she still has to lose, then her initial weight was 16 times larger, that is \(3.5\times 16=\color{red}{56}\) kilograms. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of her initial weight does Jane still have to lose? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/NUMERICAL/numerical5.html
Problem.create!(filename: "./METHODS/NUMERICAL/numerical5.html", text: "<p> Robert decided to solve two thirds of the problems from his math book during the first week of his summer vacation. One each of the first 3 days he solved 10 problems. On each of the next 4 days he solved 11 problems. At the end of the week Robert noticed that he was 12 problems short of reaching his goal. How many problems does Robert's math book have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'129'", interface: "<p> Robert's math book has [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Robert has solved \begin{eqnarray*} 3\times 10+4\times 11=74\mbox{ problems}. \end{eqnarray*} Thus two thirds of the problems from the book are \(74+12=86\) problems. This means that in the book there are \begin{eqnarray*} \frac{86}\times \frac{3}{2}=\color{red}{129}\mbox{ problems.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Just count the total number of problems that Robert has solved. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical7.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical7.html", text: "<p> The father, mother, and daughter have deposited a total of 330 euros in the bank. The father has deposited 20 euros less than \(\frac{2}{3}\) of what the mother has deposited, while the mother has deposited by \(\frac{1}{5}\) less than  the daughter. How much money did each member of the family deposit in the bank? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'60', '120', '150'", interface: "<p> The father saved [ ] dollars, the mother saved [ ] dollars, the daughter saved [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> It is not too hard to represent the amounts saved by the mother and the daughter. We represent the amount saved by the daughter by five equal segments, and that of the mother by only four such segments: </p> <img src="FIGS/mofada1.gif" alt="The money saved by mother and daughter"  width="400" height="80"><br> <p> But then to represent the amount saved by the father, we should be able to divide mother's 4 segments into three equal parts. Thus we go back, represent the amount saved by the daughter by 15 equal segments, that of the mother by 12 (\(\frac{4}{5}\) of the amount of the daugher), and for the amount of the father we take 8 segments (\(\frac{2}{3}\) of the amount saved by the mother) and subtract 20 dollars from that, as shown below: </p> <img src="FIGS/mofada2.gif" alt="The money saved by father, mother, and daughter"  width="400" height="140"><br> <p> We can put the 20 dollars back into the picture, and then we have \(8+12+15=35\) equal segments representing a total of \(330+20=350\) dollars. Then one segment is worth \(\frac{350}{35}=10\) dollars. Now we can compute that the daughter saved \(15\times 10=\color{red}{150}\) dollars, the mother saved \(12\times 10=\color{red}{120}\) dollars, and the father saved \(8\times 10-20=80-20=\color{red}{60}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the daugther as reference. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent daughter's savings by 15 equal segments. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "<!--Calugaru's notes-->")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical12.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical12.html", text: "<p>Two people climb a tower at the same pace. At the moment when the first person arrived at half the height of the tower, this person told the second, who was 48 steps lower: &ldquo;When I will be at the top, you will be at a height that is 8 times that at which you are now.&rdquo; How many steps does the climb to the top of the tower have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'112'", interface: "<p> The tower has [ ] steps. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Represent the height of the second climber at the time when the first is at half the height of the tower by a <font color="blue">blue</font> box, and the height of the 48 steps by a black box. Then, when the first climber is at the top, the second climber is at the height given by 2 <font color="blue">blue</font> boxes plus another 48 steps: </p> <img src="FIGS/tower.gif" alt="The height of the tower"  width="240" height="240"><br> <p> So two <font color="blue">blue</font> boxes and a black box are 8 times a <font color="blue">blue</font> box. Then a black box is 6 times a <font color="blue">blue</font> box. So a <font color="blue">blue</font> box is \(\frac{48}{6}=8\) steps. The tower therefore has \begin{eqnarray*} 8+48+8+48=\color{red}{112}\mbox{ steps}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many steps below the first climber is the second at any time? What happens when the first climber is at the top of the tower? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru's notes.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical2.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical2.html", text: "<p> Rick and George have 80 dollars, George and Mike have 70 dollars, Rick and Mike have 90 dollars. How much money does each of the boys have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'50', '30', '40'", interface: "<p> Rick has [ ] dollars, George has [ ] dollars, Mike has [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Draw the sums of money that the boys have as boxes, red for Rick, blue for George, green for Mike. Then the problem describes the following situation. </p> <img src="FIGS/rigemi1.gif" alt="The money that Rick, George, and Mike have"  width="180" height="190"><br> <p> Looking at this figure, we see that there are two red boxes, two blue boxes, and two green boxes, and together they consist of \(70+80+90=240\) dollars. So one red, one green, and blue have half that much, that is \(240/2=120\) dollars. Now combine this with the first, condition, like in the figure: </p> <img src="FIGS/rigemi2.gif" alt="The money that Rick, George, and Mike have"  width="180" height="160"><br> <p> Notice that the second grouping has the green in addition to the first grouping, so the green, which is Mike's money is \(120-80=\color{red}{40}\) dollars. Then George has \(70-40=\color{red}{30}\) dollars, while Rick has \(90-40=\color{red}{50}\) dollars.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical11.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical11.html", text: "<p> John bought two rugs for 920 dollars. How much does each rug cost if \(\frac{5}{7}\) of the cost of the first is as much as \(\frac{3}{5}\) of the cost of the second? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'420', '500'", interface: "<p> The first rug cost [ ] dollars, the second rug cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the price of the first rug by a <font color="blue">blue</font> segment divided into 7 equal parts, and the price of the second rug by a <font color="red">red</font> segment divided into 5 equal parts. </p> <img src="FIGS/tworugs1.gif" alt="The prices of the two rugs"  width="240" height="120"><br> <p> Then 5 <font color="blue">blue</font> segments are as much as 3 <font color="red">red</font> segments. </p> <img src="FIGS/tworugs2.gif" alt="\(\frac{5}{7}\) of the price of the first rug and \(\frac{3}{5}\) of the price of the second rug"  width="240" height="120"><br> <p> To be able to compare, we further divide each <font color="blue">blue</font> segment into 3 parts and each <font color="red">red</font> segment into 5 equal parts. Then in the second figure we have 15 equal parts of this color. In the first figure we would have \(7\times 3=21\) <font color="blue">blue</font> parts and \(5\times 5=25\) <font color="red">red</font> parts. Altogether we have \(21+25=46\) equal parts in the first figure. They correspond to 920 dollars, so one part corresponds to \(\frac{920}{46}=20\) dollars. </p> We conclude that the first carpet cost \(21\times 20=\color{red}{420}\) dollars, while the second cost \(25\times 20= \color{red}{500}\) dollars. <p> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find a common unit by which to measure \(\frac{5}{7}\) of the price of the first carpet with \(\frac{3}{5}\) of the price of the second carpet. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru's notes, GM 1559, 1960/9.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical3.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical3.html", text: "<p> Maria, Jenny, and Laura have 135 dollars. Maria and Jenny have 95 dollars, and Maria and Laura have 75 dollars. How much money does each of the girls have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'35', '60', '40'", interface: "<p> Maria has [ ] dollars, Jenny has [ ] dollars, and Laura has [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Draw the sums of money that the girls have as boxes, green for Maria, red for Jenny, and blue for Laura. Then we have the following situation: </p> <img src="FIGS/magela.gif" alt="The money that Maria, Jenny, and Laura have"  width="180" height="200"><br> <p> Compare now the first grouping with the second, and note that the first has an additional blue box in it, so the blue box, which is the amount of money that Laura has, is \(135-95=\color{red}{40}\) dollars. Then removing the blue box from the last grouping, we find that Maria has \(75-40=\color{red}{35}\) dollars. So then removing the green box from the second grouping we find that Jenny has \(95-35=\color{red}{60}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical10.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical10.html", text: "<p> A farmer loaded 150 tons of corn in two freight wagons. After unloading \(\frac{1}{3}\) of the first wagon and \(\frac{1}{4}\) of the second wagon, the quantity left on the second wagon is twice the quantity left on the first wagon. What quantity of corn did the farmer load in each wagon? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'54', '96'", interface: "<p> The farmer loaded [ ] tons on the first wagon and [ ] tons on the second wagon. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> First let us represent the quantity of corn loaded on the first wagon as 3 <font color="red">red</font> segments, and the quantity loaded on the second wagon by 4 <font color="blue">blue</font> segments, so that we can remove a <font color="red">red</font> segment from the first wagon and one <font color="blue">blue</font> segment from the second when unloading. We don't yet care about how the two wagons compare, so on purpose we draw the <font color="red">red</font> segments small and the <font color="blue">blue</font> large: </p> <img src="FIGS/corntrain1.gif" alt="The corn loaded on the two wagons"  width="240" height="120"><br> <p> Now let us care about how the wagons compare. Twice the 2 remaining <font color="red">red</font> segments should equal the 3 remaining <font color="blue">blue</font> segments: </p> <img src="FIGS/corntrain2.gif" alt="The corn loaded on the two wagons"  width="240" height="120"><br> <p> To have a common unit,  let us divide each of  the <font color="red">red</font>  segments in 4 equal parts, and each of the <font color="blue">blue</font> segments in 3 equal parts, so that now the small segments are all equal: </p> <img src="FIGS/corntrain3.gif" alt="The corn loaded on the two wagons"  width="240" height="120"><br> <p> Then on the first wagon the farmer loaded \(3\times 3=9\) of the small segments, and on the second wagon the farmer loaded \(4\times 4=16\) equal segments. So there are \(9+16=25\) equal segments for a total of 150 tons of corn. It follows that one small segment stands for \(\frac{150}{25}=6\) tons of corn. </p>  <p> We conclude that the farmer loaded \(9\times 6=\color{red}{54}\) tons of corn on the first wagon and \(16\times 6=\color{red}{96}\) tons of corn on the second wagon. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the corn on the first wagon as a segment divided in 3 equal parts, and the corn on the second wagon as another segment divided into 4 equal parts. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "A blue segment is how many times a red segment? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 3, source: "Calugaru's notes, modified.")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical8.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical8.html", text: "<p> A train carrying crude oil has 15-ton, 20-ton, and 30-ton cars. The total number of cars is 60, and we know that the number of 20-ton cars is three times the number of 30 ton cars, and there are 5 more 15-ton cars than 30-ton cars. Find how much oil is the train carrying? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1230'", interface: "<p> The train is transporting [ ] tons of crude oil. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the number of 30-ton cars by one segment. Then the number of 20-ton cars is represented by three copies segments, and that of the 15-ton cars by that segment plus another 5 cars, as shown in the figure. </p> <img src="FIGS/crudeoil.gif" alt="The cars of each type"  width="320" height="120"><br> <p> Then the number of cars is 5 equal segments plus another 5 cars. So one segment stands for \(\frac{60-5}{5}=\frac{55}{5}=11\) cars. Then we have 11 30-ton cars, \(3\times 11=33\) 20-ton cars, and \(11+5=16\) 15-ton cars. Thus the train is carrying \begin{eqnarray*} 11\times 30+33\times 20+16\times 15=\color{red}{1230} \mbox{ tons of oil}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute the number of cars of each type. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the 30-ton cars as reference. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "<!--Calugaru's notes-->")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical4.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical4.html", text: "<p> Four students saved together 1750 dollars. The first has saved 75 dollars less than the second and third altogether, and the second and the third together have saved 350 dollars more than the fourth. Also, the second has saved  175 dollars more than the third. How much money did each student save? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'650', '450', '275', '375'", interface: "<p> The first student saved [ ] dollars, the second student saved [ ] dollars, the third student saved [ ] dollars, the fourth student saved [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We want to represent the statement of the problem graphically. Because the savings of the first and the fourth student are described using the savings of the second and third, it is probably a good idea to use the second or the third as a reference. We also know that the second earns by 175 dollars more than the third, so let us use the third as a reference. We draw the money that the third student saved as a red box. Then we have the following diagram of the savings of the four students placed one underneath the other: </p> <img src="FIGS/savings1.gif" alt="The savings of the four students"  width="300" height="180"><br> <p> Why is it so? It is clear how to represent the savings of the second and the third. The first has two red boxes, then another 175 (for the second student) from which we subtract 75, and hence we have two red boxes plus 100. </p> <p> Now let us look at the fourth. It has 350 dollars less than the second and the third. If we put two red boxes plus 175 dollars (what the second and third saved), then subtract 350 dollars, we get the amount of the fourth. The 350 dollars can be subtracted by first taking out the 175 dollars of the second student, and then another 175 dollars from the third. </p>  <p> Let us add everthing in the diagram. We count 6 red boxes, then 100 dollars, then 175 dollars, and then we subtract 175 dollars. This gives 6 red boxes plus another 100 dollars. This should be equal to 1750 dollars. Thus the value of the red box, which is the amount of money that the third student saved, is \begin{eqnarray*} (1750-100):6=\color{red}{275} \mbox{ dollars}. \end{eqnarray*} Then the second student saved \begin{eqnarray*} 275+175=\color{red}{450}\mbox{ dollars}, \end{eqnarray*} the first student saved \begin{eqnarray*} 275+275+100=\color{red}{650}\mbox{ dollars}, \end{eqnarray*} while the fourth student saved \begin{eqnarray*} 275+275-175=\mbox{375}\mbox{ dollars}. \end{eqnarray*} We could have computed the amount of money saved by the fourth student as \(1750-275-450-650\). But we recommend you to use always the method that is based on the least amount of previous computations so that errors do not propagate. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "Calugaru,s notes, GM 2984 1968/7")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical1.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical1.html", text: "<p> Linda has downloaded a symphony in three  parts that has a total length of 88 minutes. The first part is 10 minutes shorter than the second and 6 minutes longer than the third. Find the length of each part of the symphony. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'28', '38', '22'", interface: "<p> The first part has [ ] minutes, the second part has [ ] minutes, the third part has [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the three parts as three  segments, placed one underneath the other and aligned on the left,  as in the following figure: </p> <img src="FIGS/symphony1.gif" alt="The symphony in three parts"  width="200" height="110"><br> <p> Draw vertical lines that separate the lengths of the first and third parts. </p> <img src="FIGS/symphony2.gif" alt="The symphony in three parts"  width="200" height="140"><br> <p> Notice the \(6+10=16\) minutes that the second part has more than the third: </p> <img src="FIGS/symphony3.gif" alt="The symphony in three parts"  width="200" height="140"><br> <p> Looking at the last figure, we notice that the total length of the symphony is made out of 3 times the third part plus 6 minutes plus another 6 minutes, plus 10 minutes. So the third part has \begin{eqnarray*} \frac{88-(6+6+10)}{3}=\frac{88-22}{3}=\frac{66}{3}=\color{red}{22}\mbox{ minutes}. \end{eqnarray*} The first part has \begin{eqnarray*} \frac{88-10+6}{3}=\frac{84}{3}=\color{red}{28}\mbox{ minutes}, \end{eqnarray*} which can also be obtained as \(22+6\) (the third part plus 6 minutes). The second part has \begin{eqnarray*} \frac{88+10+10+6}{3}=\frac{114}{3}=\color{red}{38}\mbox{ minutes}, \end{eqnarray*} which is also equal to \(28+10\) (the first part plus 10 minutes). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Draw the parts of the symphony as horizontal segments that lie one underneath the other, then draw a vertical line that separates the lengths of the first and the third part. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes, GM 2248 1965/1")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical6.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical6.html", text: "<p> Mark has  a box with 186 stickers, some of which are  red, some are green, and the rest are blue. Asked how many stickers of each color he has, Mark replied:  &ldquo;\(\frac{3}{4}\) of the number of red stickers is twice  the number of blue stickers, while half of the number of blue stickers is \(\frac{1}{3}\) of the number of green stickers.&rdquo; How many stickers of each color does Mark have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'96', '36', '54'", interface: "<p> There are [ ] red stickers, [ ] blue stickers, and [ ] green stickers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Because we are supposed to consider \(\frac{3}{4}\) of all the red stickers, we can divide the red stickers in four equal batches, and draw each batch by a box: </p> <img src="FIGS/stickers1.gif" alt="Red stickers"  width="200" height="60"><br> <p> Three of these boxes are twice the number of blue  stickers: </p> <img src="FIGS/stickers2.gif" alt="Blue stickers"  width="150" height="60"><br> <p> We see that is better to divide all boxes in two, so that the red stickers are now represented as 8 boxes, and the blue stickers are represented as 3 boxes. </p>  <p> But then we have to divide the blue stickers in half, to compare to the green stickers. So it is better to divide the new boxes again in half. Now there are \(8\times 2=16\) boxes for the red stickers, \(3\times 2=6\) boxes for the blue stickers, and 3 boxes represent \(\frac{1}{3}\) of the green stickers. Then \(3\times 3=9\) boxes represent the number of the green stickers. So this is what we have </p> <img src="FIGS/stickers3.gif" alt="Red, blue, and green stickers"  width="400" height="160"><br> <p> We count 31  boxes. So one box stands for \begin{eqnarray*} \frac{186}{31}=6\mbox{ stickers}. \end{eqnarray*} We conclude that there are \(16\times 6=\color{red}{96}\) red stickers, \(6\times 6=\color{red}{36}\) blue stickers, and \(9\times 6= \color{red}{54}\) green stickers. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the red stickers in 16 equal batches. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 2, source: "")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical9.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical9.html", text: "<p> Two workers received for a project 1680 dollars. The first of them worked only \(\frac{3}{4}\) as much as the second. What is the fair split of  money? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'720', '960'", interface: "<p> The first worker should receive [ ] dollars, the second worker should receive [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Represent the amount of money that the first worker should receive as 3 equal boxes, and the amount of money that the second should receive as 4 such boxes: </p> <img src="FIGS/moneyworkers.gif" alt="The money that the two workers should receive"  width="240" height="120"><br> <p> Then the total sum is represented by 7 boxes, and these stand for 1680 dollars. So one box represents \(\frac{1680}{7}=240\) dollars. So the first worker should receive \(3\times 240=\color{red}{720}\) dollars, while the second should receive \(4\times 240=\color{red}{960}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as reference a quarter of the amount of money that the second worker should receive. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru's notes")
#PROBLEM TUPLE FOR ./METHODS/GRAPHICAL/graphical5.html
Problem.create!(filename: "./METHODS/GRAPHICAL/graphical5.html", text: "<p> A farmer cultivated tomatoes, peppers, and cucumbers on an 130 acres farm. Knowing that the areas cultivated with tomatoes and peppers are equal, and that \(\frac{2}{3}\) of the area cultivated with tomatoes is equal to \(\frac{1}{2}\) of the area cultivated with cucumbers, find the area covered by each crop. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'39', '39', '52'", interface: "<p> Tomatoes are cultivated on [ ] acres, peppers are cultivated on [ ] acres, and cucumbers are cultivated on [ ] acres. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> If we divide the area cultivated with tomatoes into three boxes, then two of those boxes will make up half of the area cultivated with cucumbers. So the total area cultivated with cucumbers will be four boxes. Then we have the following situation: </p> <img src="FIGS/tomatopeppercuke.gif" alt="Areas of tomatoes, peppers, and cucumbers"  width="210" height="120"><br> <p> We count \(3+3+4=10\) boxes, which represent an area of 130 acres. So one box represents \(\frac{130}{10}=13\) acres. It follows that tomatoes and peppers are cultivated on \(13\times 3=\color{red}{39}\) acres each, and cucumbers on \(13\times 4=\color{red}{52}\) acres. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "methods", diff: 1, source: "Calugaru")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid8.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid8.html", text: "<p> We are given six jugs, the first five containing 2 liters of water each, and the sixth containing one liter. At each step we can select any two jugs, and then pour water from one into another until they contain equal amounts of water. Is it possible to make the quantities of water in all jugs equal? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "contradiction", text: "<p> The answer is <font color="red">no</font>. To understand why, we use fractions. If this were possible then at the end each jug would contain one sixth of the whole quantity, that is \begin{eqnarray*} \frac{2+2+2+2+2+1}{6}=\frac{11}{6}\mbox{ liters}. \end{eqnarray*} Now let us see what happens when we combine  pairs of jugs. If we combine any of the first five, nothing happens. If we combine the last two, then each will contain \(\frac{3}{2}\) liters. Now combine one of them with the fourth. The quantities will be \begin{eqnarray*} 2,2,2,\frac{7}{4},\frac{7}{4}, \frac{3}{2}. \end{eqnarray*} Combine the third and the fourth to have \begin{eqnarray*} 2,2,\frac{15}{8}, \frac{15}{8},\frac{7}{4}, \frac{3}{2}. \end{eqnarray*} Continuing, we notice that the denominators are never multiples of 3, since we never divide by 3. So we can never obtain \(\frac{11}{6}\) in one jug.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much water should be in one jug? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid9.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid9.html", text: "<p>We are given an eight-liter jug filled with water, and two empty jugs, one holding three liters, the other one five. How can we fill the empty jug with exactly 4 liters by pouring from one jug to another? (The jugs are unmarked, so in order to know how much water we poured at one time we can either pour from a jug the entire amount that a certain jug has, or we can pour into a jug the whole amount that it can hold.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We represent the three jugs as three boxes, and write on each the amount of water it contains at a given time. Then the sequence of steps drawn below shows how we can put 4 liters of water in the five-liter jug: </p> <img src="FIGS/jugs1.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs2.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs3.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs4.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs5.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs6.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugs7.gif" alt="Three jugs"  width="190" height="120"><br><br>   </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to see if you can do it? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 3, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid13.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid13.html", text: "<p> A tub can be filled by 3 identical faucets flowing simultaneously in 5 hours. The tub is empty and we open all three faucets. How long will it take for the tub to fill up if after one hour we stop the first faucet and after another 3 hours we stop the second faucet? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "''", interface: "<p> The tub fills in [ ] hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Represent the amount of water flowing from 1 faucet in 1 hour by 1 box. Then, with the 3 faucets flowing for 5 hours, the total amount of water that fills the tub is 15 boxes: </p> <img src="FIGS/idfaucets1.gif" alt="Amount of water flowing from the three faucets in 5 hours"  width="210" height="130"><br> <p> Now if we stop the first faucet after one hour and the second after 4, we have after five hours: 1+4+5=10 boxes: </p> <img src="FIGS/idfaucets2.gif" alt="Amount of water flowing from from the three faucets"  width="210" height="130"><br> <p> 5 boxes are missing, and the third faucet needs to be flowing for another 5 hours to produce that much water. So the tub fills in <font color="red">10</font> hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much water is present after 5 hours? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "Nicolae Coculescu Competition, Slatina, 2007.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid3.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid3.html", text: "<p> The cold water faucet fills the tub in five hours, and the hot water faucet fills the tub in four hours. How long will it take for the tub to fill if both faucets are open? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '13', '20'", interface: "<p> With both faucetts open, the tub will fill in [ ] hours [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> In one hour the first faucet fills \(\frac{1}{4}\) of the tub, while the second fills \(\frac{1}{5}\). Together they fill \begin{eqnarray*} \frac{1}{4}+\frac{1}{5}=\frac{5+4}{4\times 5}=\frac{9}{20} \end{eqnarray*} of the tub. The time to fill the tub is therefore \(\frac{20}{9}\) times longer. So the answer is \(\color{red}{\frac{20}{9}}\) hours. It is more meaningful to give this answer as <font color="red">2 hours, 13 minutes, and 20 seconds</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of the tub is filled by each faucet in one hour. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid14.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid14.html", text: "<p>We are given six jugs, the first cotaining 2 liters, the second containing 3 liters, the third containing 4 liters, the fourth containing 5 liters, the fifth containing 6 liters, and the sixth containing 7 liters. At each step we can select any two jugs, and then pour water from one into another until they contain equal amounts of water. Is it possible to make the quantities of water in all jugs equal? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no: [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Pour water from the sixth jug into the first, the fifth into the second, the fourth into the third, to make the amount of water in all \(\frac{9}{2}\) liters. So the answer to the problem is <font color="red">yes</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What should the amount of water in each jug be? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid5.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid5.html", text: "<p>Two faucets flow in the same  tub. The first one fills the tub in  one hour, and the second fills the tub in  fourty five minutes. The tub can be drained in thirty minutes. If both faucets are open while the drain is also open, how long will it take to fill the tub?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'180'", interface: "<p> With both faucets and the drain open, it takes [ ] minutes to fill the tub. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We reduce everything to one minute. In one minute the first faucet fills \(\frac{1}{60}\) of the tub, while the second fills \(\frac{1}{45}\). Together they fill \begin{eqnarray*} \frac{1}{60}+\frac{1}{45}=\frac{3+4}{180}=\frac{7}{180} \end{eqnarray*} of the tub. At the same time, the drains lets a fraction of \begin{eqnarray*} \frac{1}{30}=\frac{6}{180} \end{eqnarray*} of the total volume of the tub flow out. So, every minute, in the tub acumulates \begin{eqnarray*} \frac{7}{180}-\frac{6}{180}=\frac{1}{180} \end{eqnarray*} of the total volume. This means that it will take <font color="red">180</font> minutes, that is <font color="red">three</font> hours to fill the tub.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Determine how much water flows into the tub, and how much water flows out, in one minute. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid11.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid11.html", text: "<p> You sit on the bank of  a river with two empty buckets, one of 4 gallons and one of 9 gallons. Can you get exactly 6 gallons of water out of the river? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We represent the three jugs as three boxes, and write on each the amount of water it contains at a given time. Then the sequence of steps drawn below shows how we can put 5 liters of water in the ten-liter jug: </p> <img src="FIGS/buckets1.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets2.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets3.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets4.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets5.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets6.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets7.gif" alt="Two buckets"  width="190" height="120"><br><br> <img src="FIGS/buckets8.gif" alt="Two buckets"  width="190" height="120"><br><br>  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You should try to see if  you can do it. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid1.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid1.html", text: "<p> In a storage room there are 3 casks.  If we were to fill the first cask with water and then pour this water into the second cask until it fills up, \(\frac{2}{7}\) of the water would still be left in the first cask. However, if we were to fill the second and the third casks and then pour their water into the first cask, we would still need 2 gallons to fill the first. What are the volumes of the casks knowing that together they hold 82 gallons? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'42', '30', '10'", interface: "<p> The first cask holds [ ] gallons, the second cask holds [ ] gallons, the third cask holds [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> If we add 2 gallons to the total volume of the second and third casks we obtain the volume of the first cask, so the sum of the volumes of the three casks is twice the volume of the first minus 2 gallons. It means that twice the volume of the first cask is \(82+2=84\), making the volume of the first cask equal to \(\frac{84}{2}=\color{red}{42}\) gallons. Then the second cask holds \(\frac{5}{7}\times 42=\color{red}{30}\) gallons and the third holds \(82-42-30=\color{red}{10}\) gallons.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare the volume of the three casks to the volume of the first cask. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid15.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid15.html", text: "<p> To fill a tub one used 4 faucets some flowing at 250 liters per hour others at 270 liters per hour. In one hour the four faucets filled 1060 liters. How many faucets flow at 250 liters per hour and how many at 270 liters per hour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '3'", interface: "<p> The number of faucets that  flow at 250 liters per hour is [ ] and the number of faucets that flow at 270 liters per hour is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> If all faucets flow at 250 liters per hour, then they only fill \(4\times 250=1000\) liters. But there are \(1060-1000=60\) additional liters to be filled in that hour. One faucet that flows at 270 liters per hour fills 20 liters more than one that flows at 250 liters per hour. How many such faucets do we need to fill 60 liters?  	 The answer is \(\frac{60}{3}=20\) faucets. So there is <font color="red">1</font> faucet that flows at 250 liters per hour and <font color="ref">3</font> faucets that flow at 270 liters per hour.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of the false hypothesis. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "<!--Petrica, Stefan, Alexe-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid18.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid18.html", text: "<p> To fill a tank of water of volume 1500 liters one can use three faucets. If the first faucet is kept open for 1 hour, the second 2 hours, and the third for 4 hours, two thirds of the tank are filled. Leaving the first open for 3 hours, the second for 2 hours, and the third for 2 hours, three fourths of the tank are filled. But if the first two are kept open for 2 hours each, and the third for 5 hours, then only one fifth of the tank is still empty. How much water does flow throught the 3 faucets if they are left open for 8 hours? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "''", interface: "<p> If we leave the faucets open for 8 hours, [ ] gallons flow into the tank. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We can use the method of comparison and write the information from the statement as the following table \begin{alignat*}{7} &1\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 4 \mbox{ hours } &\quad \ldots \quad  & 1000=\frac{2}{3}\times 1500\mbox{ liters}\\ &3\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 2 \mbox{ hours } &\quad \ldots \quad  & 1125=\frac{3}{4}\times 1500 \mbox{ liters}\\ &2\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 5 \mbox{ hours } &\quad \ldots \quad  & 1200=\left(1-\frac{1}{5}\right)\times 1500\mbox{ liters,} \end{alignat*} where on the first column is the number of hours the first faucet flows, on the second column the number of ours that the second faucet flows, and on the third column the number of hours that the third faucet flows. </p>  <p> Double the first row and compare it to the third: \begin{alignat*}{7} &2\mbox{ hours }&\quad \ldots \quad & 4\mbox{ hours }&\quad \ldots\quad& 8 \mbox{ hours } &\quad \ldots \quad  & 2000 \mbox{ liters}\\ &2\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 5 \mbox{ hours } &\quad \ldots \quad  & 1200\mbox{ liters.} \end{alignat*} This means that by leaving the second faucet open for 2 hours, and the third for 3 hours, \(2000-1200=800\) liters flow into the tank. </p>  <p> Now triple the first row and compare it to the second: \begin{alignat*}{7} &3\mbox{ hours }&\quad \ldots \quad & 6\mbox{ hours }&\quad \ldots\quad& 12 \mbox{ hours } &\quad \ldots \quad  & 3000\mbox{ liters}\\ &3\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 2 \mbox{ hours } &\quad \ldots \quad  & 1125\mbox{ liters}. \end{alignat*} So by letting the second faucet flow for 4 hours, and the third for 10 hours, \(3000-1125=1875\) liters flow into the tank. </p>  <p> Now we can write what we have for the second and third faucet: \begin{alignat*}{5} & 2\mbox{ hours }&\quad \ldots\quad& 3 \mbox{ hours } &\quad \ldots \quad  & 800\mbox{ liters}\\ & 4\mbox{ hours }&\quad \ldots\quad& 10 \mbox{ hours } &\quad \ldots \quad  & 1875\mbox{ liters}. \end{alignat*} Double the first row: \begin{alignat*}{5} & 4\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 1600\mbox{ liters}\\ & 4\mbox{ hours }&\quad \ldots\quad& 10 \mbox{ hours } &\quad \ldots \quad  & 1875\mbox{ liters}. \end{alignat*} Comparing we see that if we let the third faucet flow for \(10-6=4\) hours, \(1875-1600=275\) liters of water flow into the tank. If we leave the third faucet open for one hour \(\frac{275}{4}=68.75\) liters of water flow into the tank. In 10 hours \(687.5\) liters of water will flow through that faucet, and so in 4 hours, through the second faucet flow \(1875-687.5=1187.5\). In one hour, through the second faucet flow \(\frac{1187.5}{4}=296.875\) liters of water. </p>  <p> Finally, in 2 hours through the second faucet flow 593.75 liters of water and in 4 hours through the third faucet flow 275 liters of water, so in one hour through the first faucet flow \(1000-593.75-275=131.25\) liters of water. </p>  <p> We conclude that if we leave the three faucets open for 3 hours, then \begin{eqnarray*} 8\times (131.25+296.875+68.75=8\times 496.875=\color{red}{3975} \end{eqnarray*} liters flow into the tank. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. Write the three parts of the statement on three rows (as explained in the section on the comparison method). Now compare the rows. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Double the first row. Triple the first row. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid6.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid6.html", text: "<p> Three faucets flow in the same tub. The first two, flowing simultaneously, can fill it in 3 hours. The first and the third, flowing simultaneously, can fill it in 4 hours. The last two, flowing simultaneously, can fill it in 6 hours. How long will it take for the tub to fill if all three faucets are flowing? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '40'", interface: "<p> With all three faucets open, the tub fills in  [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The idea is to try to find out how much of the tub does one faucet fill in one hour. For this we start with the first two faucets and let them flow  for an hour. Setting up the rule of three we have \begin{alignat*}{1} 1\mbox{ tub }\quad ............&\quad 3\mbox{ hours }\\ ? \quad ............&\quad 1\mbox{ hour }. \end{alignat*} So in one hour the first two faucets fill  \(\frac{1\times 1}{3}=\frac{1}{3}\) of the tub. </p>  <p> In the same way, the first and third faucets we have \begin{alignat*}{1} 1\mbox{ tub }\quad ............&\quad 4\mbox{ hours }\\ ? \quad ............&\quad 1\mbox{ hour }. \end{alignat*} so if these faucets flow simultanously for an hour, they fill \(\frac{1\times 1}{4}=\frac{1}{4}\) of the tub. As for the second and the third, in one hour they fill \(\frac{1}{6}\) of the tub. </p>  <p> Now we can argue in the following way. We can let the first two faucets flow for one hour, then we turn off the second and turn the third and let the first and third flow for one hour, then turn off the first and on the second and let the second and third flow for another hour. During the whole period of 3 hours, each of the faucets has flowed for 2 hours, and jointly they have filled \begin{eqnarray*} \frac{1}{3}+\frac{1}{4}+\frac{1}{6}=\frac{4+3+2}{12}=\frac{9}{12}=\frac{3}{4} \end{eqnarray*} of the tub. Hence, if the faucets flow simultaneously for 2 hours they only fill \(\frac{3}{4}\) of the tub. To fill the whole tub, they would need to flow for a period that is \(\frac{4}{3}\) times longer. So the period needed to fill the tub when all faucets are flowing is \begin{eqnarray*} 2\times \frac{4}{3}=\color{red}{\frac{8}{3}}\mbox{ hours}, \end{eqnarray*} namely <font color="red">2 hours and 40 minutes</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See how much of the tub does each pair the faucets fill in one hour. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid2.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid2.html", text: "<p> When the rainy season started in Southern California, the volume of water  in a rain barrel increased by \(\frac{1}{2}\) during the first week. During the second week, the volume of water in the barrel increased again by \(\frac{1}{2}\) of what is was at the begining of the second week. And once more, during the third week the volume of water  increased by \(\frac{1}{2}\).  Knowing that the total amount of water present in the barrel at the end of the three weeks was 162 gallons, find how much water was in the barrel at the beginning of the rainy season. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'48'", interface: "<p> At the beginning of the season there were [ ] gallons in the barrel. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> If  at the beginning of each week we split the volume of water in the barrel in two, then we have two halves of this amount, and by the end of the week we add another half. So the volume at the end of each week is \(\frac{3}{2}\) of what is was at the begining of the week. </p>  <p> Now we work backwards. The volume of the beginning of each week is \(\frac{2}{3}\) of what it is at the end of the week. So at the beginning of the third week the volume of water was \begin{eqnarray*} \frac{2}{3}\times 162=108\mbox{ gallons}, \end{eqnarray*} at the beginning of the second week the volume was \begin{eqnarray*} \frac{2}{3}\times 108=72\mbox{ gallons}, \end{eqnarray*} and finally  at the beginning of the first week, which is the beginning of the rainy season, the volume of water in the barrel was \begin{eqnarray*} \frac{2}{3}\times 72=\color{red}{48}\mbox{ gallons}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards, and compare the volume at the beginning of each week to the that at the end of the week. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid4.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid4.html", text: "<p> Two faucets, flowing simultaneously, can fill a tub in 8 hours. The two faucets have been flowing for 2 hours, after which the first of them has been shut, and the second continued flowing filling the tub after 18 more hours. How long does it take for each faucet to fill the tub? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12', '24'", interface: "<p> This first faucet fills the tub in [ ] hours, the second faucet fills the tub in [ ]  hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the amount of water that flows from the first faucet in two hours by a red box and the amount of water that flows from the second faucet by a blue box. </p> <img src="FIGS/faucets1.gif" alt="Amount of water flowing from first and second faucets in 2 hours"  width="210" height="30"><br> <p> Then this is what fills the tub in 8 hours: </p> <img src="FIGS/faucets2.gif" alt="Full tub"  width="210" height="150"><br> <p> If we let both faucets flow for 2 hours, then turn off the first and let the second flow for 18 more hours, then we have the situation from the following figure: </p> <img src="FIGS/faucets3.gif" alt="Filling the tub using the second faucet" width="210" height="250"><br> <p> In this figure the &ldquo;red&rdquo;  and &ldquo;blue&rdquo;  flow simultaneously for 2 hours, then follow 6 hours of  &ldquo;blue&rdquo;  , and then the second faucet has \(18-6=12\) hours to fill the &ldquo;red&rdquo;   at the bottom.   So the three red boxes take twice as much to fill as the three blue boxes. This means that  the  second faucet flows half as fast as the first. </p> <p> So the second faucet fills a red box in 4 hours. To fill the whole tub, which consists of 4 blue boxes and 4 red boxes, the second faucet has to flow \begin{eqnarray*} 4\times 2+4\times 4=\color{red}{24}\mbox{ hours}. \end{eqnarray*} The first faucet, which runs twice as fast, does this is \(24/2=\color{red}{12}\) hours.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "For a graphical solution, represent the amount of water that flows from the  first faucet by a red box, and that of the second faucet by a blue box. Next, draw what is in the tub if both flow for 8 hours, and what is in the tub if the faucets flow as described in the statement. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We set up the rule of three for the two faucets. \begin{alignat*}{1} 1\mbox{ tub }\quad ............&\quad 8\mbox{ hours }\\ ? \quad ............&\quad 2\mbox{ hours }. \end{alignat*} Thus in 2 hours the faucets fill \(\frac{1\times 2}{8}=\frac{1}{4}\) of the tub. </p>  <p> The second faucet filled the remaining \(1-\frac{1}{4}=\frac{3}{4}\) in eighteen hours, and  we can set up the rule of three for it to find out how long does it take for it to fill the tub: \begin{alignat*}{1} 18\mbox{ hours }\quad ............&\quad \frac{3}{4}\mbox{ of the tub }\\ ? \quad ............&\quad 1\mbox{ tub }. \end{alignat*} Hence the second faucet  fills the entire tub in \begin{eqnarray*} 18:\frac{3}{4}=18\times \frac{4}{3}=\color{red}{24}\mbox{ hours}. \end{eqnarray*} Reducing to the unit, we see that in one hour it fills \(\frac{1}{24}\) of the tub. The first faucet then fills \begin{eqnarray*} \frac{1}{8}-\frac{1}{24}=\frac{2}{24}=\frac{1}{12} \end{eqnarray*} of the tub in one hour. So the whole tub will be filled by the first faucet in <font color="red">12</font> hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of the tub does the second faucet fill in one hour. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid16.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid16.html", text: "<p> A local business gets apple and grape juices in identical jugs and mixes just these juices to make a drink, which is then packaged in same-size bottles (but of different size than the jugs). One jug of apple juice used to be enough for exactly 6 bottles of the mix, and one jug of grape juice for exactly 10 bottles of mix. Then the recipe was changed, and one jug of apple juice is now sufficient for exactly 5 bottles of the mix. Home many bottles of mix is one jug of grape juice good for now? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> One jug of grape juice is enough for [ ] bottles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Because \(5\times 6=30\), and 30 can also be divided evenly by 10,  we use the amount of 30 bottles for comparing the old recipe to the new. With the old recipe, to make 30 bottles of mixed juice you need 5 jugs of apple juice and 3 jugs of grape juice. From here we find that 30 bottles of juice correspond to 8 jugs. </p>  <p> With the new recipe we use 6 jugs of apple juice instead of 5, so we have to add 2 more jugs of grape juice to arrive at the same quantity of 8 jugs. So 2 jugs of grape juice are enough for 30 bottles, which means that one jug is enough for \(\frac{30}{2}=\color{red}{15}\) bottles. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "To work with only integer numbers, think for how many bottles of mix would you use an integer number of bottles of grape and apple juice in the old recipe, and an integer number of bottles of apple juice in the new recipe. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We reduce everything to the unit. If 6 bottles of mix require 1 jug of apple juice, then 1 bottle of mix requires \(\frac{1}{6}\) of a jug of apple juice. Also if 10 bottles of mix require 1 jug of grape juice, then 1 bottle of mix requires \(\frac{1}{10}\) of a jug of apple juice. So the volume of a bottle is equal to \begin{eqnarray*} \frac{1}{6}+\frac{1}{10}=\frac{4}{15} \end{eqnarray*} of the volume of a jug. </p>  <p> After the change of recipe, a bottle of drink requires \(\frac{1}{15}\) of a jug of apple juice. The remaining \begin{eqnarray*} \frac{4}{15}-\frac{1}{5}=\frac{1}{15} \end{eqnarray*} of that bottle is grape juice. So \begin{alignat*}{1} 1\mbox{ bottle of mix } \quad ............&\quad \frac{1}{15}\mbox{ jugs of grape juice}\\ ?\mbox{ bottles of mix } \quad ............&\quad 1\mbox{ jug of grape juice}. \end{alignat*} Thus one jug of grape juice is used  to make <font color="red">15</font> bottles of juice. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Express the volume of one bottle in terms of the volume of one jug. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 5, source: "Moscow Math Olympiad, 1994, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid7.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid7.html", text: "<p> We are given eight jugs containing various quantities of water. At each step we can select any two jugs, and then pour water from one into another until they contain equal amounts of water. Is it possible to make the quantities of water in all jugs equal? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The answer is <font color="red">yes</font>. Here is how this is done.  Let us number the jugs as 1,2,3,...,8. Make the quantities in jug  1 and jug 2 equal,  the quantities in jug 3 and jug 4 equal, the quantities in jug 5 and jug 6 equal, the quantities in jug 7 and jug 8 equal. </p>  <p> Next, combine jug 1 with jug 3, and jug 2 with jug 4. Now all four jugs 1,2,3,4 will contain equal amounts of water. Do the same with jugs 5,6,7,8. </p>  <p> Then combine jug 1 with jug 5, jug 2 with jug 6, jug 3 with jug 7, and jug 4 with jug 8. After making the quantities in each pair equal, all jugs contain the same amount of water.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Split the jugs into four pairs. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "Russian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid10.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid10.html", text: "<p> We are given a 10-liter jug filled with water, and two empty jugs, one holding seven liters, the other holding three. Can we fill the empty jug with exactly 5 liters by pouring from one jug to another? (The jugs are unmarked, so in order to know how much water we poured at one time we can either pour from a jug the entire amount that a certain jug has, or we can pour into a jug the whole amount that it can hold.)  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We represent the three jugs as three boxes, and write on each the amount of water it contains at a given time. Then the sequence of steps drawn below shows how we can put 5 liters of water in the ten-liter jug: </p> <img src="FIGS/jugstwo1.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo2.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo3.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo4.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo5.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo6.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo7.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo8.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo9.gif" alt="Three jugs"  width="190" height="120"><br><br> <img src="FIGS/jugstwo10.gif" alt="Three jugs"  width="190" height="120"><br><br>  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to see if you can do it. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 4, source: "Romanian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/LIQUIDS/liquid17.html
Problem.create!(filename: "./APPLICATIONS/LIQUIDS/liquid17.html", text: "<p> To empty a tank of water one can use three faucets. If the first faucet is kept open for 4 hours, the second for 6 hours, and the third for 12 hours, a total of 4400 galons of water flow out. Leaving the first open for for 3 hours, the second for 2 hours, and the third for 6 hours, a total of 2100 gallons of water flow out. But if the first two are kept open for 6 hours each, and the third for 9 hours, a total of 4350 gallons of water flow out. How much water flows through each faucet in one hour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'200', '300', '150'", interface: "<p> In one hour through the first faucet flow [ ] gallons, through the second [ ] gallons, and throught the third [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We can use the method of comparison and write the information from the statement as the following table \begin{alignat*}{7} &4\mbox{ hours }&\quad \ldots \quad & 6\mbox{ hours }&\quad \ldots\quad& 12 \mbox{ hours } &\quad \ldots \quad  & 4400\mbox{ gallons}\\ &3\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2100 \mbox{ gallons}\\ &6\mbox{ hours }&\quad \ldots \quad & 6\mbox{ hours }&\quad \ldots\quad& 9 \mbox{ hours } &\quad \ldots \quad  & 4350\mbox{ gallons,} \end{alignat*} where on the first column is the number of hours the first faucet flows, on the second column the number of ours that the second faucet flows, and on the third column the number of hours that the third faucet flows. </p>  <p> All the numbers in the first row are multiples of 2, so we can let the faucets flow for half that time, and half of the amount of water would flow out. Also, all the numbers in the third row are multiples of 3, so we can let the faucets flow for one third of the time, and one third of the amount of water will flow out: \begin{alignat*}{7} &2\mbox{ hours }&\quad \ldots \quad & 3\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2200\mbox{ gallons}\\ &3\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2100 \mbox{ gallons}\\ &2\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 3 \mbox{ hours } &\quad \ldots \quad  & 1450\mbox{ gallons.} \end{alignat*} Comparing the first and the third row, we see that in the first row the second faucet flows for an additional 1 hour, and the third faucet for 3 more hours, and through these two faucets, during those times, a total of \(2200-1450=750\) gallons of water flow, so with our table for the three faucets: \begin{eqnarray*} &0\mbox{ hours }&\quad \ldots \quad & 1\mbox{ hours }&\quad \ldots\quad& 3 \mbox{ hours } &\quad \ldots \quad  & 750\mbox{ gallons.} \end{eqnarray*} Now look at the second row. In that row the second faucet flows for 2 hours and the third for 6, and \(2\times 1=2\) and \(2\times 3=6\), so doubling what we just wrote above we have \begin{eqnarray*} &0\mbox{ hours }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 1500\mbox{ gallons.} \end{eqnarray*} Now compare this to the second row! The second row contains 3 additional hours for the first faucet, during which \(2100-1500=600\) gallons of water flow through this faucet. So in one hour, through the first faucet flow \(\frac{600}{3}=\color{red}{200}\) gallons. </p>  <p> Now we can substitute the amount that flows through the first faucet in the table: \begin{alignat*}{7} &2\times 200\mbox{ gallons }&\quad \ldots \quad & 3\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2200\mbox{ gallons}\\ &3\times 200\mbox{ gallons }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2100 \mbox{ gallons}\\ &2\times 200\mbox{ gallons }&\quad \ldots \quad & 2\mbox{ hours }&\quad \ldots\quad& 3 \mbox{ hours } &\quad \ldots \quad  & 1450\mbox{ gallons,} \end{alignat*} then take the first faucet out: \begin{alignat*}{5} & 3\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2200-400=1800\mbox{ gallons}\\ & 2\mbox{ hours }&\quad \ldots\quad& 6 \mbox{ hours } &\quad \ldots \quad  & 2100-600=1500 \mbox{ gallons}\\ & 2\mbox{ hours }&\quad \ldots\quad& 3 \mbox{ hours } &\quad \ldots \quad  & 1450-400=1050\mbox{ gallons,} \end{alignat*} Here the first column stands for the second faucet, and the second column for the third faucet. </p>   <p> Comparing the second and the third rows, we see that in the second row the third faucet flows for 3 more hours, and during these 3 hours, through this faucet flow \(1500-1050=450\) gallons of water. So through the third faucet flow \(\frac{450}{3}=\color{red}{150}\) gallons of water per hour. </p>  <p> Finally, looking at the third row, if in 3 hours through the third faucet flow 450 gallons of water, then in 2 hours through the second faucet flow \(1050-450=600\) gallons of water, so in one hour through the second faucet flow \frac{600}{2}=\color{red}{300}\) gallons of water. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. Write the three parts of the statement on three rows (as explained in the section on the comparison method). Look at the first row and divide it in half (reduce the duration of the flow to one half of what it is for each faucet). Look at the third row. Can you make it simpler by dividing all numbers by the same number? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "second faucet flow for 1 hour and the third for 3 hours? How much water flows out of the tank if you let the second faucet flow for 2 hours and the third for 6 hours? Can you use this information to find out how much water flows through the first faucet in 1 hour? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "liquids", diff: 3, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity7.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity7.html", text: "<p> A farmer sells apples at the farmers market. A customer asked for one  and a half kilograms of apples. The farmer put ten apples on the scale and noticed that they were 250 grams short of the desired weight. How many apples should the farmer add? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> The farmer should add [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The</a> ten apples weigh \(1500-250=1250\) grams. Thus one apples weighs one tenth of that, that is 125 grams. To increase the weigh of apples by 250 grams, the farmer should add \(\frac{250}{125}=\color{red}{2}\) apples. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity19.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity19.html", text: "<p> In a box there are balls of three colors: red, green, and blue. Only 27 of them are not red and only 39 of them are not green. There are twice as many red balls as green balls. How many balls of each color are  in the box? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24', '12', '15'", interface: "<p> There are [ ] red balls, [ ] blue balls, and [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We </a> can solve the problem graphically. The fact that 27 balls are not <font color="red">red</font> means that 27 balls are <font color="green">green</font> and <font color="blue">blue</font>, and the fact that 39 balls are not <font color="green">green</font> means that 39 balls are <font color="red">red</font> and <font color="blue">blue</font>. And we know that there are twice as many <font color="red">red</font> balls as <font color="green">green</font> balls. </p> <p> We  represent the <font color="green">green</font> balls as one <font color="green">green</font> box, the <font color="blue">blue</font> balls as one <font color="blue">blue</font> box, and the <font color="red">red</font> balls as two <font color="green">green</font> boxes. We have </p> <img src="FIGS/rgbballs.gif" alt="green and blue compared to red and blue"  width="300" height="100"><br> <p> When we compare the second line to the first, we notice that the second line has one more <font color="green">green</font> box, and this <font color="green">green</font> box should contain \(39-27=12\) balls. It follows that there are <font color="red">12</font> <font color="green">green</font> balls. There are twice as many <font color="red">red</font> balls, namely <font color="red">24</font> <font color="red">red</font> balls. And since there are 27 <font color="green">green</font> and <font color="blue">blue</font> balls, the number of <font color="blue">blue</font> balls is \(27-12=\color{red}{15}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "27 balls are not red means that 27 balls are green and blue. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 5, source: "Etapa locala Arges 1993,  5th grade")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity8.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity8.html", text: "<p> From a total quantity of gasoline a gas station sold the first day \(\frac{5}{16}\) of the total quantity plus 900 gallons, the second day \(\frac{7}{24}\) of the total quantity plus 600 gallons, and the third day the rest, which was \(0.3\) of the total quantity plus another 800 gallons. What was the total quantity of gasoline sold during the three days? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24000'", interface: "<p> The total quantity was [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Let us take the total amount of gasoline and remove from it the 900 gallons of the first day, the 600 gallons of the second day, and the 800 gallons of the third day. After we removed these \(900+600+800=2300\) gallons, we are left with \(\frac{5}{16}\) of the total quantity plus \(\frac{7}{24}\) of the total quantity, plus \(\frac{3}{10}\) of the total quantity. This represents \begin{eqnarray*} \frac{5}{16}+\frac{7}{24}+\frac{3}{10}=\frac{217}{240} \end{eqnarray*} of the total quantity. It follows that the 2300 gallons represent \begin{eqnarray*} 1-\frac{217}{240}=\frac{23}{240} \end{eqnarray*} of the total quantity. To find the total quantity, we apply the rule of three: \begin{alignat*}{1} 2300\quad ............&\quad \frac{23}{240}\\ ? \quad ............ &\quad 1. \end{alignat*} We obtain that the total quantity was \begin{eqnarray*} \frac{2300\times 1}{\frac{23}{240}}=\color{red}{24000}\mbox{ gallons} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Take out the 900 gallons of the first day, the 600 gallons of the second day, and the 800 gallons on the first day. What fraction of the total amount are you left with? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the total amount are the gallons that you took out? If you know how many gallons make a certain fraction of the total  amount, then what is the total amount? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity22.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity22.html", text: "<p> Three boys have collected a total of 420 cards. If the first one gave the second four cards, and the third had three times as many as he has, then each would have the same number or cards. How many cards does each of the boys have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'184', '176', '60'", interface: "<p> The first boy has collected [ ] cards, the second boy has collected [ ] cards, and the third boy has collected [ ] cards. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> The total number of cards does not change when the first boy gives the second 4 cards, so let us assume that this does not happen. </p>  <p> We use the number of cards that the third boy has collected as reference, and draw it as one box. Then the first and the second have collected 3 boxes each, and the total number of cards is represented by \(3+3+1=7\) boxes. Then one box stands for \(\frac{420}{7}=60\) cards. </p>  <p> So the third boy has collected <font color="red">60</font> cards. Then the first has collected \(3\times 60+4=\color{red}{184}\) cards and the second has collected \(3\times 60-4=\color{red}{176}\) cards. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the first student does not give the second 4 cards? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity6.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity6.html", text: "<p> Mary, Jane, and Ann posted  55 video clips online. Mary posted three times more video clips than Jane, while Ann posted half as many video clips as Mary. How many video clips did each of the girls post? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'30', '10', '15'", interface: "<p> Mary has posted [ ] video clips, Jane has posted [ ] video clips, Ann has posted [ ] video clips. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Mary posted three times as many video clips as Jane, and twice as many as Ann. So the number of video clips posted by Mary is a multiple of both 3 and 2 and so is a multiple of 6. Thus we can group Mary's video clips as 6 folders, each containing the same number of video clips. Then Jane's video clips can be represented as 2 folders (one third of 6) and Ann's as 3 folders (half of six): </p> <img src="FIGS/videoclips.gif" alt="Video clips grouped in boxes"  width="360" height="120"><br> <p> There are 11 folders, so each contains \(\frac{55}{11}=5\) videoclips. Thus Mary has posted \(6\times 5=\color{red}{30}\) video clips, Jane has posted \(2\times 5=\color{red}{10}\) video clips, while Ann has posted \(3\times 5=\color{red}{15}\) video clips.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Notice that the number of video clips posted by Mary is a multiple of both 2 and 3, so it is a multiple of 6. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity5.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity5.html", text: "<p> If five apples and twenty three plums weigh as much as eleven apples and two plums then seven apples and thirty plums weigh more, the same, or less than four apples and fourty  plums?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for  heavier,  2 for same weight, 3 for lighter: [ ] </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Place 5 apples and 23 plums in one pan  of a balance scale and  11 apples and 2 plums  in the other. The scale is balanced. Now remove five apples and two plums from each pan. The scale is still balanced, and now one pan contains only plums, 21 of them, the other contains only apples, 6 of them. So 21 plums weigh as much as 6 apples. </p>  <p> We see that 3 groups of 2 apples weigh as much as 3 groups of 7 plums, and thus each group of apples weighs as much as each group of plums. This means that 2 apples weigh as much as 7 plums. </p>  <p> Now we have a balanced scale with 7 apples and 30 plums in one pan and 4 apples and 40 plums in the other. First, remove 4 apples and 30 plums from each pan, which does  which pan is heavier. Then in one pan we have 3 apples, in the other 10 plums. We know know that 2 apples weigh as much as 7 plums, so we can remove 2 apples from the first pan and 7 plums from the second, and this still does not change which pan is heavier. </p>  <p> At this moment we have a pan with 1 apple and a pan with 3 plums. If the apple is lighter than the 3 plums, then another apple would also be lighter than other 3 plums, so 2 apples were lighter than 6 plums. But this is not so because 2 apples are as heavy as 7 plums. So the apple is heavier than the 3 plums. Going backwards, we conclude that the 7 apples and 30 plums are <font color="red">heavier</font> than the 4 apples and 40 plums. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Start with one of the situations from the statement, then remove one type of fruit from one side of the scale keeping the scale balanced. This way you find how many times does one type of fruit weigh more than the other. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Place 5 apples and 23 plums in one pan  of a balance scale and  11 apples and 2 plums  in the other. The scale is balanced. Now remove five apples and two plums from each pan. The scale is still balanced, and at this moment one pan contains only plums, 21 of them, the other contains only apples, 6 of them. So 21 plums weigh as much as 6 apples. </p>  <p> Using the rule of three \begin{alignat*}{1} 2\quad ............&\quad 7\\ ? \quad ............&\quad 1. \end{alignat*} we deduce that 1 apple weighs as much as \(\frac{7}{2}\) plums. Now we can convert everything in plums. The first pan weighs as much as \begin{eqnarray*} 7\times \frac{7}{2}+30=\frac{109}{2}\mbox{ plums}. \end{eqnarray*} The second pan weighs as much as \begin{eqnarray*} 4\times\frac{7}{2}+40=\frac{108}{2} \mbox{ plums}. \end{eqnarray*} So 7 apples and 30 plums are <font color="red">heavier</font> than the 4 apples and 40 plums. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Start with one of the situations from the statement, then remove one type of fruit from one side of the scale keeping the scale balanced. This way you find how many times does one type of fruit weigh more than the other. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity10.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity10.html", text: "<p> A farmer sowed 800 acres of wheat and 600 acres of soybeans during  a two week period. During the first week the farmer sowed 3 times more wheat than soybeans, and during the second week, the farmer sowed 3 times more soybeans than wheat. How many acres of wheat and how many acres of soybeans did the farmer sow during the first week? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'225', '675'", interface: "<p> During the first week, the farmer sowed [ ] acres of soybeans and [ ] acres of wheat. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Let us solve the problem graphically. Let the surface sowed with soybeans during the first week be a blue rectangle, and the surface sowed with wheat during the second week be a red rectangle. </p> <img src="FIGS/wheatandsoybeans1.gif" alt="Soybeans of first week and wheat of the second week"  width="360" height="50"><br> <p> Then during the first week, a total surface of four blue rectangles was sowed. <p> <img src="FIGS/wheatandsoybeans2.gif" alt="Soybeans and wheat of the first week"  width="360" height="50"><br> <p> During the second week, a total surface of four red rectangles was sowed. </p> <img src="FIGS/wheatandsoybeans3.gif" alt="Soybeans and wheat"  width="360" height="100"><br> <p> So the farmer sowed a total of 4 blue rectangles and a total of 4 red rectangles, which  represent a total of \begin{eqnarray*} 800+600=1400\mbox{ acres}. \end{eqnarray*} This means that one blue and one red rectangle together represent \(\frac{1}{4}\) of this surface, that is \begin{eqnarray*} \frac{1400}{4}=350\mbox{ acres}. \end{eqnarray*} On the other hand, the surface of wheat is three blue rectangles plus one red rectangle. Separate a blue and a red </p> <img src="FIGS/wheatandsoybeans4.gif" alt="Area of wheat"  width="360" height="100"><br> <p> to deduce that the remaining two blue rectangles cover a total of \begin{eqnarray*} 800-350=450\mbox{ acres}. \end{eqnarray*} So one blue rectangle represents half of this, which is 225 acres. This means that during the first week the farmer sowed \(\color{red}{225}\) acres of soybeans (one blue rectangle) and \(3\times 225=\color{red}{675}\) acres of wheat. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity25.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity25.html", text: "<p> To dye 10 eggs, you need a mix of 36 grams of  powder and 8 grams of vinegar. What is the largest number of  eggs that you can dye if you have 100 grams of powder and 25 grams of vinegar? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'27'", interface: "<p> You can dye at most [ ] eggs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We set up separately  rules of three to see how many eggs you can dye with the powder, and how many eggs you can dye with the vinegar: \begin{alignat*}{1} 10\mbox{ eggs } \quad ............\quad & 36 \mbox{ grams of powder}\\ ? \mbox{ eggs }\quad ............\quad &100 \mbox{ grams of powder}. \end{alignat*} \begin{alignat*}{1} 10\mbox{ eggs } \quad ............\quad & 8 \mbox{ grams of vinegar}\\ ? \mbox{ eggs }\quad ............\quad &25 \mbox{ grams of vinegar}. \end{alignat*} We see that with the powder that we have we can dye \begin{eqnarray*} \frac{10\times 100}{36}\approx 27.77\mbox{ eggs}, \end{eqnarray*} and with the vinegar we can dye \begin{eqnarray*} \frac{10\times 25}{8}=31.25\mbox{ eggs}. \end{eqnarray*} Certainly we cannot dye .77 of an egg, nor .25 of an egg, so with the powder we can dye 27 eggs, and with the vinegar, 31 eggs. Since you need both powder and vinegar, you pick the smaller  of the two numbers, that is <font color="red">27</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You cannot die half of an egg. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity16.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity16.html", text: "<p> Eugenio has a small citrus orchard in southern Italy. One morning he picked a quantity of oranges that did not exceed 300 and wanted to pack them in bags. He noticed that if he packed them 5 in one bag he was left with three oranges, if he packed them 7 in one bag he was left with two oranges and if he packed them 8 in one bag he was left with one orange. How many oranges did he pick that morning? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'233'", interface: "<p> Eugenio picked [ ] oranges. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Of course, we could just check all quantities between 1 and 300 and see which satisfy the condition of the problem. But there is a clever way to get the answer! </p>  <p> The quantities of oranges that would leave 1 when packed in bags of 8 are \begin{eqnarray*} 9,  17,  25, 33, 41,  49,  57,  65, 73, 81,89, 97, 105, 113, \ldots \end{eqnarray*} We see that the last digit decreases by 2 until it reaches 1, and then jumps to 9, then repeats. </p>  <p> On the other hand, the quantities that leave 3 when packed in bags of 5 are numbers that end in 3 or 8: \begin{eqnarray*} 8, 13, 18, 23, 28, 33, 38, 43, 48, 53,58, 63, 68, 73,78, 83, 88, 93, 98, 103, 108, 113,  \ldots \end{eqnarray*} The two rows overlap only at the numbers that end in 3, and the gap between two consecutive such numbers is precisely \(8\times 5=40\). Thus the possible quantities of oranges are \begin{eqnarray*} 33, 73, 113, 153, 183, 233, 273. \end{eqnarray*} Now all we have to do is check which of these would leave 2 when packed in bags of 7. We check: \begin{eqnarray*} &33=4\times 7+5,\quad 73=10\times 7=3, \quad 113=16\times 7+1,\quad 153= 21\times 7+6, \\ &183=26\times 7+1, \quad 233=33\times 7+2,\quad 273=39\times 7+0. \end{eqnarray*} Of all these quantities, only 233 has the property that when packed in bags of 7 two are left at the end. So Eugenio picked <font color="red">233</font> oranges. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Don't check all possible cases, it will take forever and it is not very clever. Instead, think what are the quantities of oranges that leave 1 when packed in bags of 8... ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity26.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity26.html", text: "<p> To make 750 grams of chocolate roll, you need 200 grams of sugar, 50 grams of cocoa, 400 grams of butter biscuits, and 100 grams of butter. You  have 150 grams of sugar, 60 grams of cocoa, 300 grams of butter biscuits, and 80 grams of butter. If you keep the proportions from the recipe, what is the largest amount of chocolate roll that you can make? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'562.5'", interface: "<p> The largest amount of chocolate roll that you can make is [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We set up the rule of three for each ingredient separately: \begin{alignat*}{1} 750 \mbox{ grams of chocolate roll} \quad ............\quad & 200 \mbox{ grams of sugar}\\ ? \mbox{ grams of chocolate roll} \quad ............\quad & 150 \mbox{ grams of sugar}. \end{alignat*} \begin{alignat*}{1} 750 \mbox{ grams of chocolate roll} \quad ............\quad & 50 \mbox{ grams of cocoa}\\ ? \mbox{ grams of chocolate roll} \quad ............\quad & 60 \mbox{ grams of cocoa}. \end{alignat*} \begin{alignat*}{1} 750 \mbox{ grams of chocolate roll} \quad ............\quad & 400 \mbox{ grams of biscuits}\\ ? \mbox{ grams of chocolate roll} \quad ............\quad & 300\mbox{ grams of biscuits}. \end{alignat*} \begin{alignat*}{1} 750 \mbox{ grams of chocolate roll} \quad ............\quad & 100 \mbox{ grams of butter}\\ ? \mbox{ grams of chocolate roll} \quad ............\quad & 80 \mbox{ grams of butter}. \end{alignat*} Solving separately, we see that the sugar that we have would suffice for \begin{eqnarray*} \frac{750\times 150}{200}=562.5\mbox{ grams of chocolate roll}, \end{eqnarray*} the cocoa that we have would suffice for \begin{eqnarray*} \frac{750\times 60}{50}=900\mbox{ grams of chocolate roll}, \end{eqnarray*} the biscuits that we have would suffice for \begin{eqnarray*} \frac{750\times 300}{400}=562.5\mbox{ grams of chocolate roll}, \end{eqnarray*} and the butter that we have would suffice for \begin{eqnarray*} \frac{750\times 80}{100}=600 \mbox{ grams of chocolate roll}. \end{eqnarray*} Of these we have to choose the smallest number, since we need all ingredients in the right proportion, and if one ingredient is missing we cannot complete the recipe. Thus we can make at most <font color="red">562.5</font> grams of chocolate roll. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "150 grams of sugar would suffice for what quantity of chocolate roll? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity21.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity21.html", text: "<p> A team of workers has to pave a road in 5 days. On the first day it paved \(\frac{1}{4}\) of the road, on the second day it paved 600 meters, and on the third day it paved \(\frac{1}{6}\) of the road. In this way in the first 3 days it paved \(\frac{2}{3}\) of the road. On the fourth day the team paved 400 meters. Find the total length of the road and how much is left to be paved for the last day. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2400', '400'", interface: "<p> The length of the road is [ ] meters, and [ ] meters of road were paved on the fifth day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Divide the road into 12 equal parts, so that 3 parts form \(\frac{1}{4}\) of the road, 2 parts make \(\frac{1}{6}\) of the road, and 8 parts make \(\frac{2}{3}\) of the road. Then for the first and third days we have the following situation: </p> <img src="FIGS/road1.gif" alt="Paving the road"  width="320" height="50"><br> <p> The second day lies in between the first and the third day and consists of 3 segments, as shown below: </p> <img src="FIGS/road2.gif" alt="Paving the road"  width="350" height="50"><br> <p> From the statement we know that the three segments represent 600 meters. So one segment has \(\frac{600}{3}=200\) meters. Then the length of the road is \(200\times 12=\color{red}{2400}\) meters. We can then examine the follwing figure, </p> <img src="FIGS/road3.gif" alt="Paving the road"  width="400" height="50"><br> <p> or simply compute the length that was paved on the fifth day to be \begin{eqnarray*} 2400-\left(\frac{1}{4}\times 2400-600-\frac{1}{6}\times 2400-400\right)=2400-2000= \color{red}{400}\mbox{ meters}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the road into 12 equal parts, so that 3 parts form \(\frac{1}{4}\) of the road, 2 parts make \(\frac{1}{6}\) of the road, and 8 parts make \(\frac{2}{3}\) of the road. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "Calugaru's notes, GM 3076 1968/11")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity23.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity23.html", text: "<p> To make a cherry pie you need 4 eggs, 250 grams of sugar, and 200 grams of flour. You want to make ca cherry pie, and you have 700 grams of sugar and 800 grams of flour. How many eggs are needed in order to make the largest possible amount of cherry pie? (You can only use a whole number of eggs.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'11'", interface: "<p> You need [ ] eggs. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We set up rules of three \begin{alignat*}{1} 4\mbox{ eggs } \quad ............\quad & 250 \mbox{ grams of sugar}\\ ? \mbox{ eggs }\quad ............\quad &700 \mbox{ grams of sugar}. \end{alignat*} \begin{alignat*}{1} 4\mbox{ eggs } \quad ............\quad & 200 \mbox{ grams of flour}\\ ? \mbox{ eggs }\quad ............\quad &800 \mbox{ grams of flour}. \end{alignat*} The amount of sugar that you have would require \begin{eqnarray*} \frac{4\times 700}{250}=11.2\mbox{ eggs}, \end{eqnarray*} and the amount of flour would require \begin{eqnarray*} \frac{4\times 800}{200}=16\mbox{ eggs}. \end{eqnarray*} Since you need both flour and sugar, in the prescribed ratio, and you can only use a whole number of eggs, to make the largest possible amount of pie you would use <font color="red">11</font> eggs. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You must keep the proportions between flour, sugar, and eggs. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity27.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity27.html", text: "<p> In an urn there are 10 red balls, 14 blue balls, and 18 green balls. What is the smallest number of balls we should draw from the urn, without looking at them, to make sure that among the balls that we have drawn we can find 6 of the same color? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'16'", interface: "<p> We should draw [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> If we only extract 15 balls, then it can happen that we extracted exactly 5 red, 5 blue, and 5 green balls. So 15 is too little. On the other hand if we extract 16, then one color must appear at least 6 times. So we should draw <font color="red">16</font> balls from the urn. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What can happen if we draw 15 balls? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Petrica, Stefan, Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity11.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity11.html", text: "<p> A group of students went on a field trip. It was noticed that \(\frac{1}{8}\)  of the students were not wearing caps, \(\frac{5}{8}\) of the students were wearing red caps, and \(\frac{1}{4}\) of the students were wearing blue caps. Half of the students with red caps and one fourth of the students with blue caps  had T-shirts that matched the color of their caps. Knowing that there were 36 students whose T-shirts matched the color of their caps, find how many students went on the field trip. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'96'", interface: "<p> [ ] students went on the field trip. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> Because</a> \begin{eqnarray*} \frac{1}{8}+\frac{5}{8}+\frac{1}{4}=1, \end{eqnarray*} students only wear red or blue caps. So the 36 students make up \begin{eqnarray*} \frac{1}{2}\times\frac{5}{8}+\frac{1}{4}\times \frac{1}{4} =\frac{5}{16}+\frac{1}{16}=\frac{6}{16} \end{eqnarray*} of the total number of students. Then the total number of students is \(\frac{16}{6}\) times bigger, that is \begin{eqnarray*} \frac{16}{6}\times 36=\color{red}{96}\mbox{ students}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "A students either wears no cap, or a red cap, or a blue cap. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity3.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity3.html", text: "<p> In a basket there are 4 times more plums than apples. Each of the people sitting at a table eats 2 apples and 3 plums, and at the end there are 2 apples and 33 plums left in the basket. How many people are there at the table? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> There are [ ] people at the table. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Add one person and let this person also eat 2 apples and 3 plums. Then there are \(33-3=30\) plums left in the basket. </p>  <p> Now assume that instead each person eats 2 apples and 8 plums. Then there is no fruit left in the basket, because there are four times more plums than apples. This means that the remaining 30 plums can be split into groups of 5, and if each person eats one such group of plums then each  ends up eating 2 apples and 8 plums, and no plums are left. Thus there are \(\frac{30}{5}=6\) people. </p>  <p> But remember that we added one person. So there are \(6-1=\color{red}{5}\) people at the table. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Add one person who also eats 2 apples and 3 plums. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if each person eats 2 apples and 8 plums? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "Locala IV (Ialomita), 2008")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity20.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity20.html", text: "<p> Mark has several music pieces of length either 11 minutes or 13 minutes. He would like to record some of these on an eighty-minute compact disc. Can he fill the entire disc? If not, what is the  longest play time that he can obtain? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'79'", interface: "<p> The maximal play time is [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The compact disc can contain at most 7 pieces of music, because 8 of the shorter ones are 88 minutes long. </p> <p> Let us split each 13-minute piece into an 11-minute segment and a 2-minute segment. Then the disc contains 11-minute pieces and 2-minute pieces, and the 2-minute pieces are fewer than the 11-minute pieces. If we have 6 or fewer 11-minute pieces, then since we have at most 6 2-minute pieces, the total time would be \begin{eqnarray*} 6\times 11+6\times 2=78\mbox{ minutes}. \end{eqnarray*} If we have 7 11-minute pieces, then we can fit one more 2-minute piece, to obtain a total length of \begin{eqnarray*} 7\times 11+2=79\mbox{ minutes}. \end{eqnarray*} This is achieved with 6 11-minute pieces and one 13-minute piece. Thus the maximal play time is <font color="red">79</font> minutes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "One way to simplify the task is to split each 13-minute piece into an 11-minute segment and a 2-minute segment. Then argue in terms of 11-minute and 2-minute &ldquo;pieces&rdquo;. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> There are at most 6 13-minute pieces, since \(7\times 13=91\). We can now go case by case: </p> <p> If there are not 13-minute pieces, then the maximal total time is \(7\times 11=77\) minutes. </p> <p> If there is one 13-minute piece, then because \(80-13=67\) we can add 6 more 11-minute pieces to obtain a total play time of \(66+13=79\) minutes. </p> <p> If there are two 13-minute pieces, then \(80-2\times 13=54\), so we can add 4 more 11-minute pieces to a total play time of \(44+26=70\) minutes.  Thus the maximal play time is <font color="red">79</font> minutes.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Or, think what is the largest number of 13-minute pieces. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity28.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity28.html", text: "<p> A group of students went to swim in a river. Eight of them crossed to the other side of the river, then half of the remaining students crossed, too, and then on the other side of the river were twice as many  as those who did not cross. How many students went to swim? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24'", interface: "<p> [ ] students went to swim in the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> After both crossings happened, on one side we have a group of students and on the other side we have the same number of students plus 8 more. But on this side we have twice as many as on the other, so 8 are half of the students there. It means that one one side we have a group of 8  students, and on the other we have two groups of 8 students. So altogether \(8+8+8=\color{red}{24}\) students went to swim. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If half of the students cross, then the same number of students is on each side. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity1.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity1.html", text: "<p> If two sacks of wheat and one sack of maize weigh 161 kilograms and two sacks of maize and one sack of wheat weigh 157 kilograms, how much do five sacks of wheat and five sacks of maize weigh? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'530'", interface: "<p> Five sacks of wheat and five sacks of maize weigh [ ] kilograms. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Two sacks of maize and one sack of wheat weigh 157 kilograms. If we replace a sack of maize by a sack of wheat, the result now weighs 161 kilograms, so the weight increased by \begin{eqnarray*} 161-157=4\mbox{ kilograms}. \end{eqnarray*} This means that one sack of wheat weighs 4 kilograms more than a sack of maize. So if we replace the other sack of maize by a sack of wheat then the three sacks of wheat weigh 165 kilograms. It follows that one sack of wheat weighs \begin{eqnarray*} \frac{165}{3}=55\mbox{ kilograms}. \end{eqnarray*} A sack of maize weighs 4 kilograms less, that is \(55-4=51\) kilograms. And so five sacks of maize and five sacks of wheat weigh \begin{eqnarray*} 5\times 55+5\times 51= \color{red}{530} \mbox{ kilograms}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how much is a sack of wheat heavier than a sack of maize? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If we add  two sacks of maize and one sack of wheat to two sacks of wheat and one sack of maize, the 6 sacks will weigh \begin{eqnarray*} 157+161=318\mbox{ kilograms}. \end{eqnarray*} This is how much 3 sacks of maize and 3 sacks of wheat weigh. To find out how much 5 sacks of maize and 5 sacks of wheat weigh we set up the rule of three: \begin{alignat*}{1} 3\quad ............\quad & 318\mbox{ kilograms}\\ 5 \quad ............\quad &?\mbox{ kilograms}. \end{alignat*} The answer to the problem is \begin{eqnarray*} \frac{5\times 318}{3}=\color{red}{530} \mbox{ kilograms}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the comparison method. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much do 3 sacks of maize and 3 sacks of wheat weigh? How much do 5 sacks of maize and 5 sacks of wheat weigh? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity2.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity2.html", text: "<p> A group of students went to the lake. They wanted to rent the available boats and they realized that if they were to go 3 into a boat, then 3 more boats were necessary. So they went 5 into a boat, and 3 boats were left. How many students went to the lake? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'45'", interface: "<p> There are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Let us consider the boats that are necessary to load the students five in one boat. Let us put 3 students in each. Then we need \(3+3=6\) more boats to load all students. These 6 boats contain \(3\times 6=18\) students. The 18 students should be distributed 2 in a boat so as to fill the first boats with five students each. There are \(18/2=9\) pairs of students to be loaded in these boats, so there are 9 boats. </p>  <p> So if we put 5 students in a boat, then 9 boats are necessary, meaning that there are \(5\times 9=\color{red}{45}\) students. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Consider the boats that are necessary if we were to load 5 in one boat but put only 3 in one boat. How many more boats are needed? How many students will they contain? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now take the students from those additional boats and distribute them in the first boats so as to fill them with 5 students each. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity9.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity9.html", text: "<p> Sunita has a box of mangoes, of which she gave \(\frac{1}{4}\) to her brother Ram, and she ate 3 mangoes. Of the remaining mangoes, Sunita gave \(\frac{3}{7}\) to her neighbor, and she kept  the rest of 12 mangoes for herself. How many mangoes did Ram get? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'8'", interface: "<p> Ram got [ ] mangoes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> We work backwards, to find the initial number of mangoes in the box. </p>  <p> Of the amount of mangoes that Sunita split between her and her neighbor, the 12 mangoes that she kept represent four sevenths. So the amount that she had before the split was \begin{eqnarray*} \frac{7}{4}\times 12=7\times 3=21\mbox{ mangoes}. \end{eqnarray*} Add to this 3 mangoes to obtain the amount that she had after giving Ram \(\frac{1}{4}\) of the initial amount. So \(21+3=24\) is \(\frac{3}{4}\) of the initial amount, which means that initially in the box were \begin{eqnarray*} \frac{4}{3}\times 24=32\mbox{ mangoes}. \end{eqnarray*} Ram got \(\frac{1}{4}\) of this, that is \(\frac{32}{4}=\color{red}{8}\) mangoes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity12.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity12.html", text: "<p> Maria had some apples at home. She went to the store and bought a quantity of apples equal to one third of what she had. Then she ate one third of all the apples. She returned to the store and bought an amount equal to one third of what she had at home at that moment. And again she ate one third of the total quantity she possesed. How many apples does Maria have left, knowing that this number is  by 34 apples less than what she had in the beginning?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'128'", interface: "<p> Maria ends up with [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Maria does the same thing twice in a row: &ldquo;eat 1/3 buy 1/3&rdquo;. Two understand this step we notice first that we divide by 3 twice, so it is a good idea to represent the initial quantity of apples as 9 boxes: </p> <img src="FIGS/apples1.gif" alt="Initial quantity of apples"  width="270" height="30"><br> <p> After she buys 1/3 she has: </p> <img src="FIGS/apples2.gif" alt="Quantity of apples after buying 1/3"  width="360" height="30"><br> <p> and after she eats 1/3 she has: </p> <img src="FIGS/apples3.gif" alt="Quantity of apples after eating 1/3"  width="240" height="30"><br> <p> We see that she started with 9 boxes and she ends up with 8 boxes. Thus she ends up with \(\frac{8}{9}\) of the original quantity. </p> <p> When Maria does this twice she ends up with \begin{eqnarray*} \frac{8}{9}\times \frac{8}{9}=\frac{64}{81} \end{eqnarray*} of the original quantity. Thus the missing 34 apples represent \begin{eqnarray*} 1=\frac{64}{81}=\frac{81-64}{81}=\frac{17}{81}. \end{eqnarray*} of the original quantity. Thus the original quantity is \(\frac{81}{17}\) times bigger, begin \begin{eqnarray*} \frac{81}{17}\times 34=162 \mbox{ apples}. \end{eqnarray*} Maria ends up with 34 fewer apples, which  is \(162-34=\color{red}{128}\) apples. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Represent Maria's apples as 9 boxes. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "It is better to represent Maria's apples as 81 boxes. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity24.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity24.html", text: "<p> In a bag there are red, green, and blue balls. Knowing that 75 of them are not green, 63 are not red, and 50 are not blue, find out how many balls of each color there are. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'31', '44', '19'", interface: "<p> There are [ ] red balls, [ ] blue balls, and [ ] green balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> The statement tells us that 75 balls are either <font color="red">red</font> or <font color="blue">blue</font>, 63 are either <font color="blue">blue</font> or <font color="green">green</font>, and 50 are either <font color="red">red</font> or <font color="green">green</font>. We compare everything to the <font color="green">green</font> balls. </p>  <p> In the first two groupings, the <font color="blue">blue</font> balls are the same. So there are \(75-63=12\) more <font color="red">red</font> balls than <font color="green">green</font> balls. In the same way, in the first and the last  groupings the <font color="red">red</font> balls are the same, so there are \(75-50=25\) more <font color="blue">blue</font> balls than <font color="green">green</font> balls. </p>  <p> If from the 50 <font color="red">red</font> and <font color="green">green</font> balls we remove the extra 12 <font color="red">red</font> balls, we are left with twice the number of the <font color="green">green</font> balls (half of which are <font color="red">red</font> and half of which are <font color="green">green</font>). Thus the number of <font color="green">green</font> balls is half of \(50-12=38\). So there are <font color="red">19</font> <font color="green">green</font> balls. Then there are \(19+12=\color{red}{31}\) <font color="red">red</font> balls and \(19+25=\color{red}{44}\) <font color="blue">blue</font> balls. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "75 balls are either red or blue, 63 are either blue or green, and 50 are either red or green. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "There are 25 more blue balls than green balls. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 2, source: "David Hrimicu Competition, 10/11/2007")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity17.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity17.html", text: "<p> Davi, Clara, and Beatriz met at the market. Davi noticed that each of them bought the same number of oranges. Also each of them was carrying the oranges in two bags, one in each hand, and the six bags contained different numbers of oranges, all being one-digit numbers. Knowing that Davi, Clara, and Beatriz were carrying in their right hands 8, 4, and 5 oranges, respectively, find how many oranges were they carrying in their left hands. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7', '6', '3'", interface: "<p> Clara had [ ], Beatriz had [ ], and Davi had [ ] oranges in their left hands. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Because Clara and Beatriz were carrying 4 and 5 oranges in their right hands, and because they bought the same amount of oranges, the bags in their left hands must have contained amounts that were consecutive numbers. The possible pairs are \((1,2)\), \((2,3)\), and \((6,7)\). The total number of oranges that each person bought exceeds 8 (the amount that Davi holds in his right hand). Thus the only possibility is that Clara had <font color="red">7</font> oranges in her left hand, while Beatriz had <font color="red">6</font>. </p>  <p> It follows that each person bought \(4+7=5+6=11\) oranges, and so Davi had \(11-8=\color{red}{3}\) oranges in his left hand. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look first at Clara and Beatriz. What are the possible numbers of oranges that they can have in their left hands? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The numbers of oranges that  Clara and Beatriz have in their left hands are consecutive numbers? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity18.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity18.html", text: "<p> There are 41 students in one classroom. Of them 26 play basketball, 29 play volleyball, and 31 play soccer. What is the smallest number of students that play all three sports? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> The smallest number of students who play all three sports is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> For  the sports of basketball and volleyball there is an overlap of at least \(26+29-41=14\). Thus to minimize the number of students who play all three sports, we should have as few of those who play the first two sports  as possible   to play the third sport. So everybody who does not play both basketball and volleyball should play soccer, and then the remaining soccer players necessarily fall into the overlap of all three sports. </p>  <p> There are at most \(41-14=27\) students who do not play either basketball or volleyball, so if all these play soccer, then there are still at least \(31-27=4\) students who must play all sports. Therefore at least <font color="red">4</font> students play all three sports. </p> <p> In the figure below we list the 41 students and below each student the sports that the student plays. We see that it is possible that exacly <font color="red">four</font> students play all three sports. </p> <img src="FIGS/bvs.gif" alt="Sports played by the 41 students in the classroom"  width="450" height="350"><br>  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is an argument where you have to try cases. To minimize the number of students who play all three sports, we should have as few of those who play the first two sports  as possible   to play the third sport. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 6, source: "Inspired by a problem from Revista Matematica din Timisoara")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity14.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity14.html", text: "<p> There are cherries and strawberries in a basket. If you add 34 cherries and 20 strawberries, then the cherries make up \(\frac{3}{7}\) of the total amount. If you take away 6 cherries and 3 strawberries, then the cherries make up \(\frac{5}{16}\) of the total amount. How many cherries and how many strawberries are there in the basket? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'41', '80'", interface: "<p> There are [ ] cherries and [ ] strawberries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We can give a solution that is easier to follow graphically. Instead of finding the number of cherries and strawberries in the basket, let us find the number of cherries and strawberries that remain after we take away 6 cherries and 3 strawberries. </p>  <p> Suppose that we know how many cherries and strawberries are there and that we make some boxes and place in each box an equal amount of fruits, either cherries or strawberries. Because the ratio between cherries and strawberries is \(\frac{5}{11}\) we make the boxes so that the cherries go into 5 boxes and the strawberries go into 11 boxes. </p>  <p> Thus we start with 5 boxes of cherries and 11 boxes of strawberries. <br><br> <img src="FIGS/cherriesstrawberries1.gif" alt="Five boxes of cherries and 11 boxes of strawberries"  width="480" height="60"><br><br> Now we add the 6 missing cherries plus 34 more cherries, and the 3 missing strawberries, plus 20 more. We know that the ratio  cherries to strawberries is now \(\frac{3}{4}\), which means that 4 times the amount of cherries is 3 times the amount of strawberries. But 4 times the amount of cherries is \(4\times 5\) boxes plus \(4\times (6+34\), that is 20 boxes plus 160 cherries. And 3 times the amount of strawberries is \(3\times 11)\)  boxes plus \(3\times (3+20)\), that is 33 boxes plus \(69\). </p>  <p> So 20 boxes of fruit plus 160 pieces is exactly the same amount as 33 boxes of fruit plus 69 pieces.<br><br> <img src="FIGS/cherriesstrawberries2.gif" alt="Equal amounts of cherries and strawberries"  width="480" height="300"><br><br> This means that \(33-20=13\) boxes of fruit contain \(160-69\) pieces. We obtain that 13 times the amount of fruit in one box equals 91 pieces of fruit. So one box contains \(\frac{91}{13}=7\) pieces of fruit. Then 5 boxes of cherries contain \(5\times 7\) cherries; add to them  the 6 missing ones to conclude that the basket contains <font color="red">41</font> cherries. Also 11 boxes of strawberries contain \(11\times 7=77\) strawberrries; add to them the 3 missing strawberries to obtain that the basket contains <font color="red">80</font> strawberries. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Because the ratio between cherries and strawberries is \(\frac{5}{11}\) we make the boxes so that the cherries go into 5 boxes and the strawberries go into 11 boxes. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/QUANTITIES/quantity4.html
Problem.create!(filename: "./APPLICATIONS/QUANTITIES/quantity4.html", text: "<p> A box with 20 balls weighs 500 grams, but the same box with only 5 balls weighs 200 grams. What does the empty box weigh? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'100'", interface: "<p> The empty box weighs [ ] grams. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "unknown", text: "<p> You have two things: the balls and the box. 20 balls plus one box weigh 500 grams, while 5 box and one box with 200 grams. Comparing we see that 15 balls weigh \(500-200=300\) grams. So one ball weighs \(\frac{300}{15}=20\) grams. Then 5 balls weigh \(5\times 20=100\) grams. Hence the empty box weighs \(200-100=\color{red}{100}\) grams (here we took out the five balls from the box with five balls). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You have two things: the balls and the box. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "quantity", diff: 1, source: "Stroe Bellonescu Competition, Barlad, 2007.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion26.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion26.html", text: "<p>To travel the distance between two cities in 3 hours and 12 minutes a car must travel at 65 kilometers per hour. However, after one hour and 48 minutes, the car made a 36 minute stop to replace a flat tire. Find the speed at which the car must travel for the rest of the trip so that it arrives on time. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'113.75'", interface: "<p> The speed of the car must be [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> We convert all periods in hours: 3 hours and 24 minutes is \begin{eqnarray*} 3+\frac{12}{60}=3+\frac{2}{5}=\frac{16}{5}\mbox{ hours,} \end{eqnarray*} and 1 hour and 48 minutes is is \begin{eqnarray*} 1+\frac{48}{60}=1+\frac{4}{5}=\frac{9}{5}. \end{eqnarray*} We can now compute the total distance that the car has to travel: \begin{eqnarray*} 65\times \frac{16}{5}=208\mbox{ kilometers}. \end{eqnarray*} We can also compute how far the car traveled up to the point where it stopped to fix the tire: \begin{eqnarray*} 65\times \frac{9}{5}=117 \mbox{ kilometers}. \end{eqnarray*} So the car has \(208-117=91\) kilometers left to travel. These should be traveled in \(\frac{16}{5}\) hours minus the \(\frac{9}{5}\) hours that it has already traveled and minus the 36 minutes (which are \(\frac{36}{5}=\frac{3}{5}\) hours) that were  wasted to replace the flat tire. We have \begin{eqnarray*} \frac{16}{5}-\frac{9}{5}-\frac{3}{5}=\frac{4}{5}\mbox{ hours}. \end{eqnarray*} The car has to travel 91 kilometers in \(\frac{4}{5}\) of an hour. Its speed must be \begin{eqnarray*} \frac{91}{\frac{4}{5}}=\frac{91\times 5}{4}=\color{red}{113.75} \mbox{ km/h}. \end{eqnarray*} </p>  ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What distance and how much time does the car have left? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "<!--Petrica, Stefan, Alexe, modified-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion11.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion11.html", text: "<p> A group of hikers leaves town at noon, at the same time with a horse rider,  to go to a forest 10 kilometers away. While the hikers walk at 3 km/h, the horse rider travels at 9 km/h. The rider arrives in the forest, rests for an hour, then returns to meet the hikers. How far from the city and at what time does the rider meet the hikers? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7.25', '2', '25.'", interface: "<p> They met at [ ] kilometers from the start, at [ ]:[ ] pm. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We draw a figure for the problem. In this figure, the blue dot represents the position of the hikers at the time when the horse rider leaves the forest. </p> <img src="FIGS/hikersrider.gif" alt="The hikers and the rider"  width="350" height="60"><br> <p>   The rider travels for \(\frac{10}{9}\) hours to the forest, and then spends another hour in the forest, for a total of \(\frac{10}{9}+1=\frac{19}{9}\) hours. Meanwhile, the hikers walked at a speed of 3 km/h, traveling a total of \begin{eqnarray*} 3\times\frac{19}{9}=\frac{19}{3}\mbox{ kilometers}. \end{eqnarray*} This is how far they are from town, and the forest is \(10-\frac{19}{3}=\frac{11}{3}\) kilometers away. Now the problem changes to the following: </p> <p> <q>A group of hikers start walking towards a forest \(\frac{11}{3}\) kilometers away at 3 km/h. At the same time a horse rider starts from the forest  traveling towards them at 9 km/h. How long will it take until they meet, and at what distance from the starting point?</q> </p> <p> The rider travels 3 times faster, so the meeting point divides the distance between the blue point and the forest in the ratio \(1:3\). This means that they meet at \(\frac{1}{1+3}=\frac{1}{4}\) of the distance from the green point, that is at \begin{eqnarray*} \frac{1}{4}\times \frac{11}{3}=\frac{11}{12} \end{eqnarray*} kilometers from the green point. The hikers traveled this distance in \begin{eqnarray*} \frac{\frac{11}{12}}{3}=\frac{11}{36} \mbox{ hours}. \end{eqnarray*} Adding to this the \(\frac{19}{9}\) hours that the hikers traveled to the green point, we find that the hikers traveled a total of \begin{eqnarray*} \frac{19}{9}+\frac{11}{36}=\frac{87}{36}=\frac{29}{12}\mbox{ hours} =2\frac{5}{12}\mbox{ hours}\\ =2\mbox{ hours and }25\mbox{ minutes}. \end{eqnarray*} Thus they met the horse rider at <font color="red">2:25 pm</font>. </p>  <p> In the \(\frac{29}{12}\) hours, the hikers traveled \begin{eqnarray*} \frac{29}{12}\times 3=\frac{29}{4}\mbox{ kilometers}. \end{eqnarray*} The meeting point is therefore at \(\color{red}{\frac{29}{4}}=\color{red}{7.25}\) kilometers from the start. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to help you reasoning with a drawing. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far from the forest are the hikers at the time that the rider starts the way back? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion33.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion33.html", text: "<p> When Dave walks to school, he averages 80 steps per minute, each of his steps 80 cm long. It takes him 16 minutes to get to school. His brother, Jack, going to the same school by the same route, averages 100 steps per minute, but his steps are only 60 cm long. How long does it take Jack to get to school? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> It takes Jack [ ] minutes to go to school. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p>The faster you walk, and the longer your steps, the shorter the time it takes you to reach destination. The time it takes you to walk to your destination is proportional to the number of steps you take per minute, and to the length of your steps. So it is proportional to the product of these two. </p>  <p> We can set up the rule of three: \begin{eqnarray*} 16 \quad ............\quad 80\times 75\\ ?\quad  ............\quad 100\times 60. \end{eqnarray*} So it takes Jack \begin{eqnarray*} \frac{16\times 100\times 60}{80\times 80}=\color{red}{15} \mbox{ minutes} \end{eqnarray*} to go to school. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "1984 AHSME")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion27.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion27.html", text: "<p> What is the length of a train, if, when traveling at 54 miles per hour, it passed by a person who was walking in the same direction at 6 miles per hour in 6 seconds? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'422.4'", interface: "<p> The length of the train is [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The speed of the train with respect to the person is \(54-6=48\) mph. We convert six seconds into hours to obtain \(\frac{6}{3600}=\frac{1}{600}\) hours. The length of the train is the distance that it traveled with respect to the person in \(\frac{1}{600}\)  hours, so it is \begin{eqnarray*} 48\times \frac{1}{600}=\frac{48}{600}=0.08 \mbox{ miles}. \end{eqnarray*} Converted into feet this is \begin{eqnarray*} 0.08\times 5280=\color{red}{422.4}\mbox{ feet}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How fast does the train move with respect to the person? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "Petrica Stefan Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion28.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion28.html", text: "<p> A train that is 300 meters long enters a bridge with the velocity of 600 meters per minute. After 4 minutes, it changes its speed to 400 meters per minutes, and 3 minutes later it leaves the bridge. How long is the bridge? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3300'", interface: "<p> The bridge is [ ] meters long. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> During the first 4 minutes the front of the train traveled \(4\times 600=2400\) meters. During the next 3 minutes, the front of the train will travel \(3\times 400=1200\) meters. So after the 7 minutes have passed, the front of the train had traveled \(2400+1200=3600\) meters. At this moment the back of the train is just exiting the bridge, and so the front of the train is 300 meters away from the end of the bridge. The length of the bridge will be the total distance traveled by the front of the train during the 7 minutes, minus these 300 meters, that is \(3600-300=\color{red}{3300}\) meters. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far does the front of the train travel during the 7 minutes. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Where is the front of the train when the back of the train is exiting the bridge. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "La scoala cu ceas, Rm. Valcea, 2008, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion2.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion2.html", text: "<p>A truck and a car travel from Detroit to Chicago at constant speed. The car, traveling  at 60 mph,  departs 30 minutes after the truck and arrives 10 minutes before the truck.  Knowing that the distance from Detroit to Chicago is 280 miles, find the speed of the truck.  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'52.5'", interface: "<p> The speed of the truck is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The time it takes for the car to travel from Detroit to Chicago is \begin{eqnarray*} \frac{280}{60}=\frac{14}{3}\mbox { hours}. \end{eqnarray*} The truck travels \(40\) minutes more than the car, so it travels \(\frac{16}{3}\) hours. Therefore the speed of the truck is \begin{eqnarray*} \frac{280}{\frac{16}{3}}=\frac{35\cdot 3}{2}=\color{red}{52.5}\mbox{ mph}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long does it take for the car to travel from Detroit to Chicago? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion29.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion29.html", text: "<p> The distance between Plusville and Minusville is 450 kilometers. Two cars, one in Plusville, with a traveling speed of  45 km/h, and one in Minusville, with a traveling speed of  75 km/h start towards each other. After the two cars pass by each other, the slower car drives for another half an hour, then its passengers realize they have to meet the other car in Plusville. So the car turns around,  increases its speed, and drives towards Plusville. By how much should it increase its speed so that the two cars arrive at the same time in Plusville? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'56.25'", interface: "<p> The slower car must increase its speed by [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> First, notice that the distance between the cars decreases at a speed of \(50+70=120\) km/h. Initially this distance was 450 km, so the cars meet after \(\frac{450}{120}=\frac{15}{3}\) hours. This point is \(\frac{15}{4}\times 50=187.5\) km from Plusville. It takes the faster car another \(\frac{187.5}{75}=2.5\) hours to reach Plusville. </p>  <p> The slower car drives another half an hour, so that it is now at \(187.5+\frac{50}{2}=212.5\) km from Plusville. Now it only has 2 hours to reach Plusville, so it needs to drive at a speed of \(\frac{212.5}{2}=106.25\) km/h. Hence this car must increase its speed by \(106.25-50=\color{red}{56.25}\) km/h. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After how long do the cars meet? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion8.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion8.html", text: "<p> A passenger plane and a cargo plane fly between the same two cities and they leave at the same time. The passenger plane travels at 600 mph and arrives 3 hours before the the cargo plane, which travels at 450 mph. Find the distance between the cities. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5400'", interface: "<p> The distance between the cities is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> During the 3 hours that it was left behind, the cargo plane traveled \(3\times 450=1350 \) miles. These are the miles it lost to the passenger plane, 150 for every hour that the passenger plane traveled. Hence the passenger plane traveled \begin{eqnarray*} \frac{1350}{150}=9 \mbox{ hours}. \end{eqnarray*} So the total distance is \(9\times 600=\color{red}{5400}\) miles. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many miles did the cargo plane travel during the last 3 hours? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many hours does the cargo plane lose to the passenger plane during one hour? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion34.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion34.html", text: "<p> Three people observed a snail for a total period of 2 minutes. Each person observed the snail for exactly one minute, and saw that the snail traveled one foot. There wasn't a single moment when the snail was not observed. What is the distance that the snail traveled? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> The snail traveled  [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> There was a person who observed the snail during the first minute, and there was a person who observed the snail during the last minute. Each time the snail traveled one foot, so altogether the snail traveled <font color="red">2</font>  feet. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the first minute? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the last minute? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion21.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion21.html", text: "<p> The regular tires of a car have diameter 14 inches. The owner of the car decided to replace them with tires that have diameter 15 inches. What is the real speed of the car when the display is showing 70 miles per hour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'75'", interface: "<p> The real speed of the car is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The </a> speed of the car is proportional to the circumference of the tire, and hence to the diameter. Thus we use proportions. We know that 70 mph corresponds to 14 in, and  we want to know what speed corresponds to 15 in: \begin{eqnarray*} 70 \quad ............\quad 14\\ ?\quad  ............\quad 15 \end{eqnarray*} The answer is \begin{eqnarray*} ?=\frac{70\times 15}{14}=\color{red}{75} \mbox{ miles per hour}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion6.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion6.html", text: "<p> The distance between Earth and Moon is 384000 km. If we were to launch a rocket to the moon with a spped of 16 kilometers per second and one hour later we would lauch another rocket with a speed of 20 kilometers per second, after how long from the launch of the second rocket, and at what distance from the moon would the second rocket overpass the first? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4', '96000'", interface: "<p> The second rocket would overpass the first after [ ] hours, at which moment the distance to the moon is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> When the second rocket is launched, the first would have traveled 1 hour, that is 60 minutes, or 3600 second. At 16 kilometers per second, the first rocket has already traveled \(16\times 3600=57600\) kilometers. </p> <p> The second rocket travels 4 kilometers more than the first every second. So it will catch up with the first in \begin{eqnarray*} \frac{57600}{4}=14400\mbox{ seconds }=\frac{14400}{3600}\mbox{ hours } =\color{red}{4}\mbox{ hours}. \end{eqnarray*} We know that the first rocket has traveled for 5 hours, at a speed of 57600 kilometers per hour. Thus it has covered \(5\times 57600=288000\)  kilometers, and so there are \(384000-288000=\color{red}{96000}\) kilometers left. </p> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the first rocket get in one hour? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers of the distance between the rockets does the second rocket cover every second? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Gheba and Romanian Math and Physics Olympiad, 1958")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion23.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion23.html", text: "<p> Two bicycles are 9 miles apart and start traveling towards each other at 2 mph. A fly starting from the first bicycle, travels towards the other at 5 mph. Upon reaching the second bicycle, the fly turns around and continues towards the first bicycle. It continues traveling in this zig-zag pattern from one  bicycle to the other, at the same constant speed, until the bicycles meet. What is the total distance traveled by the fly? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'11.25'", interface: "<p> The total distance traveled by the fly is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Each bicycle travels a total of \(9/2\) miles, so they meet after \begin{eqnarray*} \frac{9}{2}\times \frac{1}{2}=\frac{9}{4}\mbox{ hours}. \end{eqnarray*} This is the time the fly traveled, and at 5 mph, it traveled a total of \begin{eqnarray*} \frac{9}{4}\times 5=\frac{45}{4}=\color{red}{11.25}\mbox{ miles}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long did the fly... fly? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion31.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion31.html", text: "<p> A motor boat travels on a river 132 kilometers, going for 12 hours upstream and for 7 hours downstream. The boat is four times slower when going upstream then when going downstream. What would  the velocity of the boat be if it just stopped the engine and floated downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4.95'", interface: "<p> The velocity of the floating boat would be [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the distance that the boat travels in 1 hour upstream as one segment. Then the distance that the boat travels in 1 hour downstream is represented by 4 segments. </p> <img src="FIGS/updownboat1.gif" alt="The distances traveled by the boat upstream and downstream in 1 hour"  width="200" height="45"><br> <p> Then in the 12 hours upstream and 7 hours downstream the boat traveled: </p> <img src="FIGS/updownboat2.gif" alt="The distances traveled by the boat upstream and downstream"  width="420" height="95"><br> <p> We count \(12+4\times 7=40\) segments in this figure. So the length of 1 segment is \(\frac{132}{40}=3.3 \) kilometers. This is the upstream velocity of the boat. The downstream velocity is 4 times bigger, so it is \(3.3\times 3=13.2\) km/h. </p> We want to compute the velocity of the river. For that we compare the velocity of the river and that of the water. We know that downstream the boat travels with a velocity that is the sum of the velocity of the boat and the water, and upstream the boat travels with a velocity that is the difference between the velocity of the boat and that of the water. We represent the velocity of the boat by an blank box, and that of the water by a shaded box, as shown here: </p> <img src="FIGS/updownboat3.gif" alt="Comparision method for computing the boat  and water velocities"  width="190" height="130"><br> <p> Now put the two next to each other: </p> <img src="FIGS/updownboat4.gif" alt="Comparision method for computing the boat and water velocities"  width="200" height="100"><br> <p> We see that twice the velocity of the boat is \(13.2+3.3=16.5\) so the velocity of the boat is \(16.5/2=8.25\) kilometers per hour. If we add to this the velocity of the river we get 13.2 km/h, so the velocity of the river is \(13.2-8.25=\color{red}{4.95}\) km/h.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method to find the velocities of the boat going upstream and downstream. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare the downstream velocity to the upstream velocity. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "<!--Petrica Stefan Alexe, modified-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion12.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion12.html", text: "<p> A biker went from one town to another. After 40 minutes of travel, the biker met a local farmer, who told him that the distance he had already biked is by one and a half kilometers less than what he has left and that rain is coming.  So the biker started riding by 1 km/h faster, and in 45 minutes he reached his destination. What is the distance between the two towns? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'13.5'", interface: "<p> The distance between the two towns is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Here is a graphical representation of the trip. </p> <img src="FIGS/traveler1.gif" alt="The biker traveling between two towns"  width="410" height="100"><br> <p> On this drawing we slowed down the biker by 1 km/h for the second part of the trip, setting up a new target of the trip 45 minutes away from the point were the biker met the farmer. Because the speed is now by 1 km/h less, this point is now  \(\frac{3}{4}\times 1=\frac{3}{4}\) kilometers closer than the original target. But now at least we know that the biker did not change pace. </p>  <p> We draw a new figure. </p> <img src="FIGS/traveler2.gif" alt="The biker traveling between two towns"  width="380" height="80"><br> <p> On it we notice that the second part of the trip took 5 minutes longer than the first, and was by \begin{eqnarray*} 1\frac{1}{2}-\frac{3}{4}=\frac{3}{2}-\frac{3}{4}=\frac{3}{4} \end{eqnarray*} kilometers longer. So in the last 5 minutes, marked on the drawing as the distance between the green point and the red target point, the biker traveled \(\frac{3}{4}\) kilometers. Since \(5\mbox{ minutes} = \frac{1}{12}\mbox{ hours}\), this means that the biker traveled at a speed of \begin{eqnarray*} \frac{\frac{3}{4}}{\frac{1}{12}}=\frac{36}{4}=9\mbox{ km/h}. \end{eqnarray*} Now we can compute the distance between the towns. 40 minutes are \(\frac{2}{3}\) of an hour, so the distance between the first town and the farmer is \begin{eqnarray*} \frac{9}\times \frac{2}{3}=6\mbox{ kilometers}. \end{eqnarray*} Now we return to the original pace. The last \(\frac{3}{4}\) of an hour are traveled at \(9+1=10\) km/h. So this distance is \begin{eqnarray*} \frac{10}\times \frac{3}{4}=7.5\mbox{ kilometers}. \end{eqnarray*} Thus the entire distance is \(7\frac{1}{2}+6=\color{red}{13.5}\) kilometers. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Slow down the biker for the second half of the trip and move its target so that the biker would reach it at the same time that he would reach the original target by traveling at the faster pace. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion30.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion30.html", text: "<p> From a boy scouts camp to town the road goes first downhill, then horizontally. A boy scout biked downhill at 12 km/h and biked the horizontal road at 9 km/h, arriving in town in 55 minutes. Going back, he traveled the horizontal part of the road at 8 km/h and the uphill part at 4 km/h, arriving at the camp in one and a half hours. How far is the boy scouts camp from town? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9'", interface: "<p> The distance between the camp and the town is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If on the way back the boy scout is in a hurry and triples the velocities then on the horizontal segment he travels at \(8\times 3=24\) mph, and on the second at \(4\times 3=12\) mph, and does this in only one third of the time, that is in half an hour, which is 30 minutes. </p>  <p> So by traveling the steep part at 12 mph and the horizontal part at 24 mph, the boy scout travels the whole distance in 30 minutes.<br> By traveling the steep part at 12 mph and the horizontal part at 9 mph, the boy scout travels the entire distance in 55 minutes. </p>  <p> The gain in time is realized entirely on the horizontal part. So we now have a simpler problem: If a biker travels at 9 miles per hour, it will take this biker 25 minutes more to travel a distance then when traveling at 24 miles per hour.  At 9 mph, the second biker makes \begin{eqnarray*} 9\times \frac{25}{60}=3.75\mbox{ miles} \end{eqnarray*} in those remaining 25 miles. Now we can argue as follows: let us have one biker that goes at 9 mph and another at 15 mph. Then the two would cover together the same distance as the first traveling at 24 mph in the same interval of time. But the second biker has to cover exactly 3.75 miles. So we know that the second biker travels a total of \begin{eqnarray*}\frac{3.75}{15}=0.25\mbox{ hours}. \end{eqnarray*} This is how long each of the bikers traveled, and so this is the time the biker who goes at 24 miles per hour traveled the horizontal distance. Thus the horizontal distance is \(24\times 0.25=6\) miles. From the half an hour necessary to travel the distance from town to camp at fast pace, there is a quarter of an hour left for the uphill part. And we assumed that this is traveled at 12 mph, so the uphill distance is \(12\times 0.25=3\) miles. Thus the total distance between the camp and the town is \(6+3=\color{red}{9}\) miles.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if on the way back the biker increases both speed 3 times, thus traveling at 24 mph on the horizontal part and at 12 mph on the uphill part? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "Gheba, but different solution")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion5.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion5.html", text: "<p>Two  cars travel the same distance in the same time interval. The first car travels \(\frac{3}{4}\) of the distance at 72km/h and the rest at 96 km/h. The second car travels with constant velocity the entire distance. What is the velocity of the second car?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'76.8'", interface: "<p> The velocity of the second car is [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Let us look at a simpler situation. Suppose that we have two bikers who travel the same distance in the same time interval, so that the first biker travels half the distance at 2 km/h, and the other half at 3 km/h, while the second biker travels at constant velocity. We want to find the velocity of the second biker. </p>   <p> We do not know the distance traveled, but let us look at a particular case of this distance. Since time is equal to distance over velocity, and we want to work with nice numbers, we can choose the distance to be 12 km, so that half the distance can be divided by both 2 and 3. Then the time that took the first biker to travel the half of the distance is \(6/2=3\) hours, and for  the second half of the distance the time is \(6/3=2\) hours. So the total time is 5 hours. Hence the second biker traveled at \(12/5=2.4\) km/h. </p>  <p> Let us see what happens if we choose a different distance, say 10 km. Now we can no longer divide evenly, and  so have to work with fractions. The times are now  \(5/2\) hours and \(5/3\) so the total time is \begin{eqnarray*} \frac{5}{2}+\frac{5}{3}=\frac{5\cdot 2+5\cdot 3}{2\cdot 3}=\frac{25}{6}. \end{eqnarray*} The velocity of the second biker is then \begin{eqnarray*} \frac{10}{\frac{25}{6}}=\frac{60}{25}=\frac{12}{5}\mbox{ km/h}. \end{eqnarray*} Aha, so the distance does not seem to matter! Indeed, if we change the distance, say by scaling it by a fact, the time intervals become scaled by the same factor (here we have a proportionality rule). Thus we can impose a convenient distance and work with it. </p>  <p> Now we solve the actual problem. We would like a nice distance so that 3/4 of that distance is a multiple of 72 and 1/4 of the distance is a multiple of 96. We can choose  the distance to be 4 times the least common multiple of 72 and 96, which is \(4\times 288=1152\). </p>  <p> We compute now, for the first car, the travel time for the first 3/4 of the distance to be \begin{eqnarray*} \frac{\frac{3}{4}\times 1152}{72}=\frac{1152\times 3}{4\times 72}=12 \mbox{ hours}, \end{eqnarray*} and for the remaining 1/4 of the distance, \begin{eqnarray*} \frac{\frac{1}{4}\times 1152}{96}=3\mbox{ hours}. \end{eqnarray*} So the total duration of the trip was \(12+3=15\) hours.  Now we can divide distance by time to find the velocity of the second car: \begin{eqnarray*} \frac{1152}{15}=\color{red}{76.8}\mbox{ km/h}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at a simpler situation. Suppose that you have two bikers who travel the same distance in the same time interval, so that the first biker travels half the distance at 2 km/h, and the other half at 3 km/h, while the second biker travels at constant velocity. Find the velocity of the second biker. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion25.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion25.html", text: "<p> From Fermatville takes off a passenger plane flying towards Newton City at constant speed. At exactly the same time, a cargo plane starts from Newton City towards Fermatville, also at constant speed but slightly slower than the passenger plane. After 3 hours, the passenger plane happened to be at exactly half distance between Fermatville and the cargo plane. After how many hours will the passenger plane be at half distance between the cargo plane and Newton City? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> The passenger plane will be at half distance between the cargo plane and Newton City after [ ] hours. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> If the passenger plane were to fly twice as fast, then it would meet the cargo plane after 3 hours. This means that if instead the passenger plane were flying at its normal speed, and the cargo plane were flying at half of its speed, they would meet after 6 hours. But then, going at their original speeds, after 6 hours the passenger plane is  from Newton City  at half the distance that the cargo plane is. So the answer is \(\color{red}{6}\) hours.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if the passenger plane flies twice as fast. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We will graph the trajectories of the planes by representing time on the horizontal and the distance to Fermatville on the vertical. The locations of Fermatville and Newton City correspond to the letters \(A\) and \(B\) on the graph. The trajectories of the planes are drawn with blue color, with the passenger plane being 1 and the cargo plane being 2. Now, when time is 3 hours, draw a vertical line segment between the horizontal axis and the trajectory of the second plane, as shown in the picture below. </p> <img src="FIGS/planes1.gif" alt="Trajectory of planes"  width="250" height="190"><br> </p> The trajectory of the first plane cuts this segment in two equal pieces, one of which has the length equal to the distance between the passenger plane and Fermatville, and the other of length equal to the distance between the two planes. Two equal right triangles are formed, with sides <font color="red">red</font>-<font color="blue">blue</font>-black. Hence the <font color="red">red</font> segments have equal length. Now we look at the two <font color="green">green</font> right triangles formed with an upper horizontal line, as shown in the following figure: </p> <img src="FIGS/planes2.gif" alt="Trajectory of planes"  width="250" height="190"><br> <p> The horizontal side of the small triangle is half the horizontal side of the big triangle, because the horizontal side of the small triangle is made out of one of the two red segments that we had before, while the horizontal side of the big triangle is formed by both red segments. This means that the triangles have sides in ratio \(1:2\). Now we look at the next figure. </p> <img src="FIGS/planes3.gif" alt="Trajectory of planes"  width="250" height="190"><br> <p> The <font color="red">red</font> vertical segment of this figure is cut in half by the trajectory of the first plane, so at this moment the distance between the passenger plane and Newton City is equal to the distance between the planes. Wow! The time when this happens is measured by the horizontal side of the big green triangle, and this side is twice the horizontal side of the small triangle. But the horizontal side of the small triangle is 3 (look at the first figure). So the answer to the problem is \(2\times 3=\color{red}{6}\) hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 6, source: "S. Tokarev, 1997-1998 Moscow Mathematical Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion22.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion22.html", text: "<p> Three cars, a Red, a Blue, a Green, and a Yellow travel at constant speeds  on the same road, with the Red and the Blue traveling in the same direction and at equal speeds, and the Green and the Yellow in the opposite direction also at equal speeds, but with their speeds different from those of the first two. The Red met the Green at 3 pm and the Yellow at 7 pm, while the Blue met the Yellow at 9 pm. When did the Blue meet the Green? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> The Blue met the Green at [ ] o'clock. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The </a> Red meets the Yellow at 7 pm, while the Blue meets the Yellow at 9 pm. So the Blue is behind the Red by 2 hours. Hence the Blue met the Green at \(3+2=\color{red}{5}\) pm. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The Blue is behind the Red by how many hours? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "Russian Math Olympiad.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion35.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion35.html", text: "<p> Four people observed a snail for a total period of 3 minutes. Each person observed the snail for exactly one minute, and saw that the snail traveled one foot. There wasn't a single moment when the snail was not observed. What is the longest distance that the snail could have traveled? What is the shortest distance that the snail could have traveled? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '4'", interface: "<p> The shortest distance the snail could have traveled is [ ] feet. The longest distance the snail could have traveled is [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> There was a person who observed the snail during the first minute, and there was a person who observed the snail during the last minute. Each time the snail traveled one foot, so during the first and the last minute, the snail traveled altogether 2  feet. The only question is what happened during the second minute? </p>  <p> It is possible that the snail was not moving at all during the second minute. Here is how this is possible:<br> The first person observed the snail from moment 0 to moment 1 minute, the second from moment \(\frac{1}{2}\) minutes to moment \(1\frac{1}{2}\) minutes, the third from moment \(1\frac{1}{2}\) minutes to moment \(2\frac{1}{2}\) minutes, and the last from moment 2 minutes to moment 3 minutes.<br> The snail traveled 1 foot from moment \(\frac{1}{2}\) minutes to moment 1 minute, and 1 foot from moment 2 minutes to moment \(2\frac{1}{2}\) minutes, and was at rest at any other time. <br> So the shortest distance the snail could have traveled is <font color="red">2</font> feet. </p> <p> The snail could have traveled at most 2 feet during the second minute, because during that time it was observed either by one or by two of the other two observers. It is possible that the snail traveled 2 feet during this minute if:<br> The first person observed the snail from moment 0 to moment 1 minute, the second from moment \(\frac{1}{2}\) minutes to moment \(1\frac{1}{2}\) minutes, the third from moment \(1\frac{1}{2}\) minutes to moment \(2\frac{1}{2}\) minutes, and the last from moment 2 minutes to moment 3 minutes.<br> The snail traveled 1 foot from moment 0 to moment \(\frac{1}{2}\) minutes, 1 foot from moment 1 minute to moment  \(1\frac{1}{2}\) minutes, 1 foot from  moment \(1\frac{1}{2}\) minutes to moment 2 minutes, and 1 foot from moment \(2\frac{1}{2}\) minutes to moment 3 minutes, and was at rest at any other time. <br> So the longest distance the snail could have traveled is <font color="red">4</font> feet.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How far did the snail go during the first minute? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What could have happened during the second minute? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion13.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion13.html", text: "<p> The three Thompson brothers own a horse that can carry up to two riders. With one rider the horse can walk and gallop at an average of 9 mph, while with two riders it can only walk at 5 mph. A person can walk at 3 mph. What is the shortest time in which  the three Thompson brothers can reach a town  20 miles from their ranch, if they are willing to walk and ride? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6', '10'", interface: "<p> The shortest time is [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> If  the Thompson brothers were to walk only, then they would reach town in \begin{eqnarray*} \frac{20}{3}=6.66= 6\mbox{ hours  and } 40 \mbox{ minutes}. \end{eqnarray*}  We will see that by using the horse they can do better. It is clear that they have to start riding from the begining, that each of them has to ride the horse for some time, and that someone must be riding the horse at any time. For the start two of the brothers must ride the horse to town, so that one can bring it back. It will take them 4 hours, and the third brother must have covered already \begin{eqnarray*} 3\times 4=12 \mbox{ miles}. \end{eqnarray*}  With one brother dropped in town, the horse can now turn around and run at 9 mph with the second brother on its back, to reach the third who is walking. As the horse and the man travel towards each other, at the speeds of 3 respectively 9 mph, they will meet after \begin{eqnarray*} \frac{20-12}{3+9}=\frac{8}{12}=\frac{2}{3}\mbox{ hours }= 40 \mbox{ minutes}. \end{eqnarray*} At this moment they are at \begin{eqnarray*} \frac{2}{3}\times 9=6 \mbox{ miles} \end{eqnarray*} from the town. These 6 miles will be traveled by the horse carrying 2 people in \begin{eqnarray*} \frac{6}{4}=\frac{3}{2} \mbox{ hours }=1\mbox{ hour  and }30 \mbox{ minutes}. \end{eqnarray*} So the total time it takes for the Thompson brothers to go to town is \begin{eqnarray*} 4 \mbox{ hours }+40 \mbox{ minutes} + 1\mbox{ hour  and }30 \mbox{ minutes }=\color{red}6 \mbox{ hours and } \color{red}{ 10 }\mbox{ minutes}. \end{eqnarray*} That is 30 minutes faster than just walking. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Each of the brothers has to use the horse at some time. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion14.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion14.html", text: "<p> A passenger sitting on a train traveling at 80 km/h noticed that a cargo train comming from the opposite direction passed by him in 18 seconds. He counted that the cargo train had 30 cars, and he knew that the length of one car is 25 meters. How fast was the cargo train traveling? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'70'", interface: "<p> The cargo trains is traveling at [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The length of the cargo train is \begin{eqnarray*} 30\times 25=750\mbox{ meters}. \end{eqnarray*} The speed at which the passenger perceives it passing is \(750/18\) m/s, which we convert into \begin{eqnarray*} \frac{750}{18}\times \frac{3600}{1000}=150\mbox{ km/h}. \end{eqnarray*} To obtain the actual speed of the cargo train, we subtract from this the speed of the passenger train, because the latter travels in the opposite direction. Hence the speed of the cargo train is \begin{eqnarray*} 150-80=\color{red}{70}\mbox{ km/h}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the speed of the cargo train relative to the passenger? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion17.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion17.html", text: "<p> A ship travels at a constant velocity with respect to the water. On the first day the ship travels downstream from Allen Harbor to Benton. On the second day it travels upstream from Benton to Allen Harbor. After passing the entire travel time of the previous day, the ship is only \(\frac{2}{3}\) into the trip. How many times greater is the velocitiy of the boat as compared to the one of the water? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> The boat is [ ] times faster than the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> The fact that after traveling the same amount uphill as downhill the ship still has 1/3 of the time to travel, this means that we can divide the time into equal intervals so that the ship travels downhill two  intervals  and uphill three intervals. </p>  <p> Now let us assume that below Benson there is a dam and that we can stop the water for the entire duration of the trip. We first let the ship travel for the duration of the trip, then we release the water and we wait for the same amount of time. At the end we are back to Allen Harbor. If we draw the distance traveled by the ship at its own speed in one interval of time by a red arrow, and the distance traveled by the ship with engines stopped when water is flowing by a blue arrow, then we have the following situation: </p> <img src="FIGS/shipwater.gif" alt="Distance traveled by ship"  width="350" height="70"><br> <p> We see that five blue arrows should be equal to  one red arrow, so the velocity of the ship is <font color="red">5</font> times greater than that of the water.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use a graphical solution. The fact that after traveling the same amount uphill as downhill the ship still has 1/3 of the time to travel, this means that we can divide the time into equal intervals so that the ship travels downhill two  intervals  and uphill three intervals. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if you stop the flow of water? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion24.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion24.html", text: "<p> A snail starts climbing at the bottom of a well 30 feet deep. It climbs 6 feet during the day, and at night, while sleeping, it slips back 4 feet. How many days will it take for the snail to climb out of the well? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'13'", interface: "<p> The snail climbed the well in [ ] days. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Given  the loss in height every night, the snail travels at an actual speed of \(6-4\)=2 feet/day. So a first guess is 15 days. But this is not the correct answer!  At the end of the 12th day the snail has climbed \begin{eqnarray*} 11\times 2+6=28 \mbox{ feet}. \end{eqnarray*} Then during the night it slips back to a height of \(28-4=24\) feet. Next day it climbs 6 feet, and is out. So the answer to the problem is \(\color{red}{13}\) days. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See what happens after 1 day, 2 days, 3 days... ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "This is a famous problem.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion4.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion4.html", text: "<p>Mike drove for four hours, first on a dirt road at 40 miles per hour and then on a paved road at 60 miles per hour. His car made 20 miles per gallon on the dirt road and 30 miles per gallon on the paved road. Knowing that he traveled a total of 210 miles, find out how much gas he has used. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'8'", interface: "<p> He used [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Because the distance is equal to the speed times the time if we construct a rectangle whose height is the speed and whose base is the time then the area of the rectangle is the distance traveled. Now we have two rectangles next to each other whose heights are 40 respectively 60 and whose bases add up to 4. If there were only the rectangle of height one for the whole duration of 4 hours, then its area would be \(40\times 4=160\). But the total area of the figure is 210, so there is a rectangle of height 60 in the picture, too. If we cut off  the \(40\times 4\) rectangle at the bottom of the figure, we are left with a rectangle of area \(210-160=50\) and   height \(60-40=20\). The base of this rectangle is \begin{eqnarray*} \frac{50}{20}=\frac{5}{2} \end{eqnarray*} and this is the number of hours that Mike traveled on the paved road. Mike must have traveled on the dirt road \begin{eqnarray*} 4-\frac{5}{2}=\frac{3}{2} \mbox{ hours.} \end{eqnarray*}  Therefore Mike traveled \(\frac{5}{2}\times 60=150\) miles on the paved road at 30 miles per gallon, so he must have used \(\frac{150}{30}=5\) gallons of gas for that. He also traveled \(\frac{3}{2}\times 40=60\) miles on the dirt road, and he used \(\frac{60}{20}=3\) gallons of gas for that. We conclude that the total amount of gas that Mike used is \(5+3=\color{red}{8}\) gallons of gas. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Construct a rectangle whose height is the speed and whose base is the time then the area of the rectangle is the distance traveled. (The area of the rectangle is base\(\times\)height.) ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion1.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion1.html", text: "<p> Two people left at the same time to walk the distance between two towns. The first person  arrived at the destination 2 hours after the second person. Knowing that the speed of the first person is 4 km/h and the speed of the second is 6 km/h, find the distance between the two towns. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24'", interface: "<p> The distance between the two towns is [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Every hour, the first person remains 2 km behind the second. At the time when the second person reaches town, the first is left behind a distance that this person can cover in 2 hours. So this distance is \(2\times 4=8\) kilometers. These 8 kilometers accumulated during \(\frac{8}{2}=4\) hours, so the second person walked the distance between the two towns in  4 hours. At 6 km/h this person traveled \(6\times 4=\color{red}{24}\) kilometers. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers is left behind the first person during each hour of walk? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many kilometers is the first person behind when the second reaches town? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion32.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion32.html", text: "<p>The front wheel of a penny-farthing bike has a circumference of 72 inches and the rear wheel has a circumference of 27 inches. When the bike traveled a certain distance, the wheels made, together, a total of 9570 complete rotations. What was that distance, measured in feet? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15660'", interface: "<p> The bike traveled  [ ] feet. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The circumference of the front wheel is \(9\times 8 \) in, while the circumference of the back wheel is \(9\times 3\) in. The least common multiple of these two numbers is \(9\times 8\times 3=216 \). It follows that for every distance of 216 inches the front wheel rotates \(\frac{216}{72}=3\) times, while the back wheel rotates \(\frac{216}{27}=8\) times. So together they rotate 11 times. </p>  <p> It follows that for every distance of 216 inches the wheels rotate together 11 times. Because \(\frac{9570}{11}=870\), it follows that the distance of 216 inches was traveled 870 times during the trip. So the length of the trip was \(870\times 216\) inches. But it is meaningless to measure long distances in inches, so we convert into feet by dividing by 12. We conclude that the distance traveled by the bike was \begin{eqnarray*} \frac{870\times 216}{12}=870\times 18=\color{red}{15660}\mbox{ feet}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the shortest distance so that each wheel made a complete rotation? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "When traveling this shortest distance so that each wheel makes a complete rotation, how many times did the wheels rotate altogether? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "Petrica Stefan Alexe, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion16.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion16.html", text: "<p> The velocity of the river Danube in Budapest is 3km/h. A tourist boat whose relative velocity with respect to water is 16km/h travels first downstream and then upstream, returning to the starting point after two hours. How long does the boat travel downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'48', '45'", interface: "<p> The boat travels downstream [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> If the river were not  moving, the boat would end up \(2\times 3=6\) kilometers upstream, that is because this is the total distance that the water carries it downstream during the two hours. </p>  <p> So we can think that the river is still, and ask for how long should the boat travel downstream so that after two hours of traveling first downstream and then upstream it ends up at 6 kilometers upstream from the starting point. Those 6 kilometers are traveled by the boat in \begin{eqnarray*} \frac{6}{16}=\frac{3}{8}\mbox{ hours}, \end{eqnarray*} that is 22 minutes and 30 seconds. So the boat travels 22 minutes and 30 seconds more upstream than downstream. This means that altogether the boat travels some amount of time downstream, then the same amount upstream, and then another 22 minutes and 30 seconds. So twice the amount of time that the boat travels downstream is equal to two hours minus 22 minutes and 30 seconds, that is one hour, 37 minutes, and 30 seconds. The answer to the problem is half of that, which is <font color="red">48 minutes and 45 seconds</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The river slows the boat when traveling upstream by 3 km/h and speeds it up when traveling downstream by 3 km/h. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of false hypothesis. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion19.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion19.html", text: "<p>A boat travels a certain distance downstream in 2 hours 55 minutes and the same distance upstream in 3 hours and 45 minutes. How long would it take for a boat  that travels half that fast with respect to the river to travel the same distance downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5', '15'", interface: "<p> The slower boat will travel the same distance i [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> We first find how many times is the boat faster than the river. Put a dam downstream, stop the flow of the river, then let the boat travel downstream for 2 hours and 55 minutes, then upstream for 3 hours and 45 minutes. Next stop the boat, start the water, and let it flow for 2 hours and 55 minutes  and another 3 hours and 45 minutes. This brings the boat to its starting  point. </p>  <p> The boat travels 50 minutes more upstream than downstream. Also, the water flows for \(2\times 60+55+3\times 60+45=400\) minutes. The distance traveled by the boat in 50 minutes (with water stopped) is traveled by the water (with boat stopped) in 400 minutes. Thus the velocity of the boat is \(400/50=8\) times the velocity of the river. </p>   <p> A boat that travels half that fast will travel at a velocity that is 4 times that of the river, so when it travels downstream, it travels at a velocity that is \(4+1=5\) times that of the river. The first boat travels at a velocity that is \( 8+1=9\) times faster than that of the river. Thus the first boat travels \(\frac{9}{5}\) times slower than the second. This means that it will take the second boat \(\frac{9}{5}\) the time that it takes the first to cover the same distance, that is \begin{eqnarray*} \frac{9}{5}\times (2\mbox{ hours and }55\mbox{ minutes}= \frac{9}{5}\times 175\mbox{ minutes}={315}\mbox{ minutes}\\ =\color{red}{5}\mbox{ hours and}\color{red}{15} \mbox{ minutes}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many times is the boat faster than the river? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of the false hypothesis by stopping the flow of water. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion15.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion15.html", text: "<p> A river flows with a velocity of 1.5 km/h. Two kayaks at distance 20 km from each other decide to paddle towards each other and meet half way between the starting points. The two kayaks travel at 4.5 km/h with respect to the water. How much later should the kayak from upstream start than the kayak from downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '40'", interface: "<p> The kayak from upstream should start [ ] hours and [ ] minutes later. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Each   of the kayaks should travel 10 km. The downstream kayak travels at 4.5-1.5=3 km/h, so it takes \(\frac{10}{3}\) hours, that is 3 hours and 20 minutes for it to cover this distance. The upstream kayak travels at 4.5+1.5=6 km/h, so it takes \(\frac{10}{6}\) hours, that is 1 hour and 40 minutes for it to cover this distance. </p>  <p> Subtracting 1 hour and 40 minutes from 3 hours and 20 minutes, we obtain <font color="red">1 hour and 40 minutes</font>, which is how much later the upstream kayak should start.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The flowing river increases the speed of the upstream kayak by 1.5 km/h and decreases the speed of the downstream kayak by 1.5 km/h. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion20.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion20.html", text: "<p> A courier service has two vehicles, a car with a traveling  speed of 135 km/h located in Vienna and a van with a traveling speed of 90 km/h  located in Prague. The courier service is supposed to deliver one package from Vienna to Prague, and one package from Prague to Vienna. Determine the shortest time needed for accomplishing the task, given that the distance between the two cities is 250 km. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '13', '20'", interface: "<p> The shortest time needed is [ ] hours, [ ] minutes, and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Of  course the car can take the package from Vienna to Prague and the van from Prague to Vienna. But this is not optimal because the travel time of the van is \(\frac{250}{90}\approx 2.77\) hours, which is about 2 hours and 46 minutes. And we can do better than that! </p>  <p> The vehicles can shorten the time of delivery if they travel towards each other until they meet, exchange packages and then turn around. Let us determine how long does it take until they meet. We draw a segment for the distance traveled by the van. Then because the car is \(\frac{135}{90}\) times faster than the van, the distance traveled by the car is \(\frac{135}{90}=1.5\) times longer. So we have this situation: </p> <img src="FIGS/carvan.gif" alt="The meeting point of the car and the van"  width="320" height="35"><br> <p> where the segment on the left is \(1.5\) times longer than the segment on the right. Then the whole distance between Vienna and Prague is \begin{eqnarray*} 1.5+1=2.5 \end{eqnarray*} times longer than the segment on the right. But we know that this is 250 kilometers, so the segment on the right, which is the distance traveled by the van, is \(\frac{1}{2.5}\) of that, that is \begin{eqnarray*} {250}\times \frac{1}{2.5}=100 \mbox{ kilometers}. \end{eqnarray*} The van travels this distance in \begin{eqnarray*} \frac{100}{90}=\frac{10}{9}\mbox{ hours} \end{eqnarray*} that is 1 hour, 6 minutes and 40 seconds. </p> Now both vehicles turn around and travel the same distance back, meaning that to find the total duration of the trip we need to double the time. Thus the optimal time is <font color="red">2</font> hours, <font color="red">13</font> minutes and <font color="red">20</font> seconds. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The time is optimal if the vehicles travel towards each other until they meet, exchange packages and then turn around. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution to determine the distance from Prague at which the vehicles meet. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Of  course the car can take the package from Vienna to Prague and the van from Prague to Vienna. But this is not optimal because the travel time of the van is \(\frac{250}{90}\approx 2.77\) hours, which is about 2 hours and 46 minutes. And we can do better than that! </p>  <p> The vehicles can shorten the time of delivery if they travel towards each other until they meet, exchange packages and then turn around. To find out how long does it take until the vehicles meet, we can imagine that instead we have just one vehicle that travels from Vienna to Prague at \(135+90=225\) km/h, and it travels the entire distance. The time of travel is then \begin{eqnarray*} \frac{250}{225}=\frac{10}{9}\mbox{ hours}. \end{eqnarray*} This is how long it takes until the vehicles meet. Now they turn around and travel the same distance backwards. So the total time of travel will be \begin{eqnarray*} 2\times \frac{10}{9}=\frac{20}{9}\mbox{ hours }= \color{red}{2} \mbox{ hours, } \color{red}{13} \mbox{ minutes and }\color{red}{20} \mbox{ seconds}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If the vehicles travel towards each other, that is the same as if one vehicle does not move and the other travels towards it with a speed equal to the sum of the speeds of the two vehicles. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion3.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion3.html", text: "<p>Pierre travels from the city to his vacation house in the countryside. One third of the time he travels on the freeway at 120 km/h and the rest  of the time he  travels on a country road at  80 km/h. Knowing that the distance Pierre has traveled on the country road exceeds  the distance he has traveled on the freeway by 60 km, find the total distance Pierre has traveled. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'420'", interface: "<p> Pierre traveled a total of [ ] kilometers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We represent the distance traveled on the country road in \(\frac{1}{3}\) of the time by one segment. Then in \(\frac{2}{3}\) of the time Pierre traveled two segments. This is what he traveled on the country road. Then on the freeway, at 120 km/h he traveled one segment (for 80 km/h) plus another half of a segment (for the additional 40 km/h). So he traveled one segment and a half on the freeway. Cutting the original segment in half, we have the following situation: </p> <img src="FIGS/pierre.gif" alt="The meeting point of the car and the van"  width="500" height="80"><br> Looking at the figure we see that the distance traveled on the country road has one additonal segment, and we are told that the length of this segment is 60 km. The total distance is made out of 7 segments, so it is equal to \(7\times 60=\color{red}{420}\) kilometers. <p>   </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution in which the distance traveled on the country road in \(\frac{1}{3}\) of the total time of travel is represented by one segment. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion18.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion18.html", text: "<p> A boat travels a certain distance downstream in 2 hours and the same distance upstream in 2 hours and 10 minutes. How long would it take for a raft that travels at the velocity of the river to travel this distance? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'52'", interface: "<p> The raft would take [ ] hours to travel this distance. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Put a dam downstream, stop the flow of the river, then let the boat travel downstream for 2 hours and upstream for 2 hours and 10 minutes. Then stop the boat, start the water, and let it flow for 2 hours and another 2 hours and 10 minutes. This brings the boat to its starting  point. </p>  <p> This means that the distance that the boat travels in 10 minutes (with water stopped) is traveled by the water (with boat stopped) in 4 hours and 10 minutes, that is in 250 minutes. Thus the velocity of the boat is \(250/10=25\) times the velocity of the river. </p>  <p> Now add to the velocity of the boat that of the river, to conclude that downstream the boat travels with a velocity that is \(25+1=26\) times that of the river. Thus the boat travels 26 times faster than the raft. It follows that it will take the raft twenty six times more than the boat to travel the distance, that is \(26\times 2=\color{red}{52}\) hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What happens if you stop the flow of water? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion10.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion10.html", text: "<p> Mary can travel from town \(A\) to town \(B\) by foot in 4 hours. George lives on a farm that is on the road from \(A\) to \(B\) at a point closer to \(A\) that divides the road into the ratio \(\frac{1}{11}\). Knowing that George has a step that is by \(\frac{1}{3}\) longer than Mary's, but that Mary steps twice as fast as  him, find  how long will it take for George to travel from his farm to \(B\). </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5', '30'", interface: "<p> It will take George [ ] hours and [ ] minutes to travel from his farm to \(B\). </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The distance from George's farm to \(B\) is \(\frac{11}{1+11}=\frac{11}{12}\) of the total distance between \(A\) and \(B\). It would take Mary \(\frac{11}{12}\times 4=\frac{11}{3}\) hours to travel it. But George's steps are \(1+\frac{1}{3}=\frac{4}{3}\) times larger than Mary's, so at the same pace it would only take him \(\frac{3}{4}\times \frac{11}{3}=\frac{11}{4}\) hours to travel. But George's pace is twice slower than Mary's so it will take him \begin{eqnarray*} \frac{11}{4}\times 2=\color{red}{\frac{11}{2}}\mbox{ hours}, \end{eqnarray*} that is <font color="red">5</font> hours and <font color="red">30</font> minutes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How long would it take Mary to travel from George's farm to \(B\)? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MOTION/motion9.html
Problem.create!(filename: "./APPLICATIONS/MOTION/motion9.html", text: "<p> If you drive at 65 kilometers per hour you arrive an hour too late at your destination. If you drive at 90 kilometers per hour you arrive two hours too early at your destination. How fast should you be driving to arrive on time?  (Truncate the answer to 2 decimals.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'71.63'", interface: "<p> You should be driving at [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If you have traveled for the required time at 65 kilometers per hour, you are 65 kilometers short of your destination. If you have traveled for the required time at 90 kilometers per hour, you traveled 180 kilometers too much. So the 25 kilometer per  hour excess velocity (between 65 and 90 kilometers per hour) allows you to cover  precisely \(180+65=245\) kilometers. This means that the time of your travel is the ratio of this distance and the velocity, which is \begin{eqnarray*} \frac{245}{25}=9.8 \mbox{ hours}. \end{eqnarray*} Now that we know the time, we can find the distance. Since we travel \(9.8-2\) hours at 90 kilometers per hour to cover this distance, the distance is \(90\times 7.8=702\) kilometers. And now the optimal velocity is \begin{eqnarray*} \frac{702}{9.8}\approx \color{red}{ 71.63}\mbox{ kilometers per hour}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the time required for your travel? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "motion", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage11.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage11.html", text: "<p> In Romania a tax of 24% of the price is added to every purchase and the listed price includes this tax. This means that if the price of an object is 100 lei, the listed price will be 124 lei. If the listed price of an product is 5952 lei, what is the tax paid for  the product? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1152'", interface: "<p> The tax paid for the product is [ ] lei. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The listed price is 124% of the original price, so the original price is \begin{eqnarray*} \frac{5952}{1.24}=4800\mbox{ lei}. \end{eqnarray*} The tax is 24% of this, that is \begin{eqnarray*} 4800\times 0.24=\color{red}{1152}\mbox{ lei}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the original price? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Knowing that from a listed price of 124 lei the tax is  24 lei, we can set up a rule of three \begin{alignat*}{1} 24\quad ............&\quad 124\\ ? \quad ............&\quad 5952. \end{alignat*} We obtain that the actual price is \begin{eqnarray*} \frac{5952\times 100}{124}=\color{red}{1152}\mbox{ lei}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage34.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage34.html", text: "<p> Rinaldo can extract 7 ounces of orange juice from 2 oranges,  3 ounces of apple juice from 2 apples, and 2 ounces of lemon juice from one lemon. Rinaldo has extracted the juice from 9 oranges and 7 apples. How many lemons should he use in order to obtain a blend in which the lemon juice is 20%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5'", interface: "<p> Rinaldo should use [ ] lemons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Using the rule of three, \begin{alignat*}{1} 7\quad ............&\quad 2\\ ? \quad ............&\quad 9, \end{alignat*} we see that from 9 oranges Rinaldo extracted \(\frac{9\times 7}{2}=31.5\) ounces of juice, and also \begin{alignat*}{1} 3\quad ............&\quad 2\\ ? \quad ............&\quad 7, \end{alignat*} so from 5 apples he extracted \(\frac{3\times 5}{2}=9.5\) ounces of juice. So he has a total of \(31.5+9.5=40\) ounces of juice. Of this, the orange and apple juice together should be \(100-20=80\)%. Again we use the rule of three to find the total amount \begin{alignat*}{1} 40\quad ............&\quad .8\\ ? \quad ............&\quad 1, \end{alignat*} and we obtain that the total amount of juice should be \(\frac{40}{.8}=50\) ounces. There should be \(50-40=10\) ounces of lemon juice. For that we need <font color="red">5</font> lemons. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice does he get? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much lemon juice should he get? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage26.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage26.html", text: "<p> Rob and Ann do research together and were supposed to make solution with a concentration of 10% by adding one part of concentrate to nine  parts of water. Rob made the solution in a bottle and left it on the desk. Ann came later, and seeing the bottle, thought that it contained the concentrate so she added one part of the solution in the bottle to nine parts of water. What is the concentration of the solution that Ann made? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> The solution that Ann made has concentration [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We draw the concentrate with red and water with blue. We can draw the solution that Rob made as one red box and nine blue boxes as shown. </p> <img src="FIGS/robann.gif" alt="Calculation of concentration"  width="210" height="40"><br> <p> The solution that Ann creates contains one part of Rob's solution and nine parts of water, so we can represent it by 10 lines, one of which is like in the figure, and the other nine containing 10 blue boxes. Altogether there are 99 blue boxes and 1 red box, so the concentration is one part in 100, in other words <font color="red">1 percent</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The solution that Ann creates has 1 part of Rob's solution and 9 parts of water. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage19.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage19.html", text: "<p> A farmer produced apples and pears. The apples were 70% of the total amount of fruit. After sorting the fruit, the farmer realized that  25%  of the apples and 15% of the pears are rotten, so he threw those away and  was left with 2080 pounds of fruit. Knowing that the price of apples is $1.2 per pound and that of pears is $1.5 per pound, how much money will the farmer make by selling all the fruit? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2700'", interface: "<p> By selling all the fruit, the farmer earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The 75% of the of the apples left to be sold are \begin{eqnarray*} \frac{75}{100}\times \frac{70}{100}=52.5\% \end{eqnarray*} of the original amount of fruit. The 85% of the pears that are to be sold are \begin{eqnarray*} \frac{85}{100}\times \frac{30}{100}=25.5\% \end{eqnarray*} of the original amount of fruit. So in the 240 pounds of fruit to be sold, the ratio apples to pears is \begin{eqnarray*} \frac{52.5}{25.5}=\frac{35}{17}. \end{eqnarray*} So the farmer will sell \begin{eqnarray*} \frac{35}{35+17}\times 2080=1400 \end{eqnarray*} pounds of apples and \begin{eqnarray*} \frac{17}{35+17}\times 2080=680 \end{eqnarray*} pounds of pears. He will make a total of \begin{eqnarray*} 1400\times 1.2+680\times 1.5=1680+1020=\color{red}{2700}\mbox{ dollars.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "From the fruit to be sold, what is the ratio apples to pears? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage14.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage14.html", text: "<p> On an organized tour, 30% of the tourists are  American and 70% are  European. 36% of the European tourists have been on this tour before while the remaining 112 European tourists have not. How many American tourists are on this tour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'75'", interface: "<p> On the tour there are [ ] American tourists. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The </a> 112 European tourists who have not taken this tour before form 64% of the European tourists. So, using proportions: \begin{alignat*}{2} 112&\quad ..........\quad &64\%\\ ?&\quad ..........\quad &100\% \end{alignat*} we deduce that there are \begin{eqnarray*} \frac{112\times 100}{64}=175 \end{eqnarray*} European tourists.  Because the European tourists form 70% of the tour while the American tourists form 30%, we can use proportions again \begin{alignat*}{2} 175&\quad ..........\quad &70\%\\ ?&\quad ..........\quad &30\% \end{alignat*} to find out that there are \begin{eqnarray*} \frac{175\times 30}{70}=\color{red}{75}\mbox{ American tourists.} \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage17.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage17.html", text: "<p> During  restructuring, a company decreased the salaries of its employees by 10%. After the restructuring ended, the company decided to increase the salaries of the employees by 10%. Will the salaries match the ones from before the restructuring? If not, what is the difference? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '1'", interface: "<p> Enter 1 for less, 2 for more. The sallary is by [ ]%  [ ] than initially. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The answer is <font color="red">no</font>. If, say, a person's monthly salary was $1000 before  the restructuring, then after the 10% reduction it has decreased by $100  to $900. The 10% increase of the new salary would make it \begin{eqnarray*} 900+\frac{900}\times \frac{10}{100}=990\mbox{ dollars}. \end{eqnarray*} So the salary is by <font color="red">1</font>% <font color="red">less</font> than the original sallary. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Examine the case of a person whose salary is $1000. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage6.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage6.html", text: "<p> If you mix a  drink with a fruit juice concentration of 12% with another  drink with a fruit juice concentration of 8% in the ratio \(2:1\) what is the fruit juice concentration of the resulting drink? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9.33'", interface: "<p> The fruit juice concentration in the resulting drink is [ ] %. (Truncate to two digits.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> It </a> is easier to relate everything to one liter of drink. Of this liter the first drink makes \(\frac{1}{3}\), and at a concentration of 12% this means that in the resulting drink there is an amount of \begin{eqnarray*} \frac{12}{100}\times\frac{1}{1+2}=\frac{12}{300} \end{eqnarray*} of a liter of fruit juice that comes from the first drink. The amount of juice that comes from the second drink is \begin{eqnarray*} \frac{8}{100}\times \frac{2}{1+2}=\frac{16}{300} \end{eqnarray*} of a liter. So the total amount of fruit juice in one liter of the final drink is \begin{eqnarray*} \frac{12}{300}+\frac{16}{300}=\frac{28}{300}. \end{eqnarray*} This is approximately <font color="red">9.33%</font>. </p>  <p> We now see the pattern: if the first drink is \(\frac{1}{3}\) of the resulting drink and the second drink is \(\frac{2}{3}\) of the resulting drink, than the resulting concentration is obtained by adding \(\frac{1}{3}\) of the first concentration to \(\frac{2}{3}\) of the second concentration. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Related everything to 1 liter of drink. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage22.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage22.html", text: "<p> A mathematics teacher assigned two  problems as homework. When grading the problems, the teacher noticed that only 70% of the students solved the first problem correctly, and only 55% of the students solved the second problem correctly. At the same time 20% of the class got both problems wrong. What percentage of the students solved both problems correctly? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'45'", interface: "<p> [ ] % of the students solved both problems correctly. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The percentage of students who did not solve the first problem is \(100-70=30\), while the percentage of students who did not solve the second problem is \(100-55=45\). And 20% of the students missed both problems. This means that the percentage of students who solved the second but not the first problem is \(30-20=10\), while the percentage of students who solved the first  but not the second is \(45-20=25\). Now we add the percentage of students who missed only the first problem, with the percentage of students who missed the second problem and with the percentage of students who missed both: \begin{eqnarray*} 10+25+20=55. \end{eqnarray*} Thus 55% of the students missed at least one problem. Hence the remaining <font color="red">45%</font> solved both problems correctly. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage of students solved the first problem but not the second? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The percentage of students who did not solve the first problem is \(100-70=30\), while the percentage of students who did not solve the second problem is \(100-55=45\). If we were to add 30 and 45 we would get 75% but in this case the 20% of the students who missed both problems was added twice. Thus we must subtract this to obtain the correct percentage of students who missed at least one problem \begin{eqnarray*} 30+45-20=55. \end{eqnarray*} Therefore <font color="red">45%</font> solved both problems correctly. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If you add the number of students who did not solve the first problem to the number of students who did not solve the second problem you add the students who missed both problems twice. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage13.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage13.html", text: "<p> Steve as a computer store, and he has just received a new computer model. He noticed that the same computer model sells on the internet for $1430 plus a 2% shipping and handling fee. Steve knows that if the customers can find the computer cheaper online, they will not buy it at his store. What price should he pick for his computers, given that there is an 8% sales tax which is added at the time when you pay? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1350', '55'", interface: "<p> He should sell his computers for [ ] dollars and [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The  real price of the computer sold online is \begin{eqnarray*} 1430+\frac{2}{100}\times 1430=1458.60\mbox{ dollars}. \end{eqnarray*} The real price that the customers will pay at Steve's store will be the price that he displays plus .08 times that price, that is 1.08 times the  price that he displays. So the price that Steve displays should not exceed \begin{eqnarray*} \frac{1458.60}{1.08}=1350.5555. \end{eqnarray*} We conclude that Steve should  choose the price of <font color="red">1350</font> dollars and <font color="red">55</font> cents for his computers. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the real price of the computer sold online? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage33.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage33.html", text: "<p> If your speed increases by 10% and the time of travel increases by 10%, by what percentage does the distance that you travel increase? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'21'", interface: "<p> The distance increases by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> First, assume that only the speed increases by 10%. Then the distance increases by 10% as well. Now increase the time by 10%. Then when we travel the original time we travel the original distance plus another \(10\%=\frac{1}{10}\) of the original distance. For the next \(10\%=\frac{1}{10}\) of the time we travel \(\frac{1}{10}\) of the original distance, plus another \(\frac{1}{10}\) of \(\frac{1}{10}\) of the original distance. </p>  <p> Putting everything together, we see that the distance increases by \(\frac{1}{10}+\frac{1}{10}+\frac{1}{100}=\frac{21}{100}\). So the answer to the problem is <font color="red">21</font> percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if only the speed increases by 10%. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage12.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage12.html", text: "<p> A customer saw in an add that a store reduced the price of a shirt by 30%. When visiting the store the customer found out that the price of the shirt was reduced once more by 20% and that it now costs $28. What was the original price of the shirt? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'50'", interface: "<p> The original price of the shirt was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> Working backwards, let   us find first the price of the shirt after before the second reduction. After being reduced by 20% it became only 80% of what it was before. So \begin{eqnarray*} 28\mbox{ dollars} \quad ............\quad 80\%\\ ?\quad  ............\quad 100\% \end{eqnarray*} where the question mark stands for the price before the last reduction. This price is therefore \begin{eqnarray*} ?=\frac{28\times 100}{80}=35\mbox{ dollars}. \end{eqnarray*} This is the amount that results after the first price reduction, by 30%. So this is only 70% of the original price. Again we have \begin{eqnarray*} 35\mbox{ dollars} \quad ............\quad 70\%\\ ?\quad  ............\quad 100\% \end{eqnarray*} with the question mark standing for the original price. We conclude that the original price was \begin{eqnarray*} \frac{35\times 100}{70}=\color{red}{50}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage7.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage7.html", text: "<p> If you mix a  drink with a fruit juice concentration of 14% with another  drink with a fruit juice concentration of 9%, in what percentage should the first drink be to the total amount so that the resulting drink has a fruit juice concentration of 10%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> The first drink should be [ ] % of the resulting drink. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> A graphical solution is possible in this case. Imagine that the final  drink is placed in a box in such a way that the first and the second drink are separated by a vertical wall. Imagine also that the fruit juice is heavier and if we do not shake the box for awhile then it  drops at the bottom of the box, as shown in the following figure: </p> <img src="FIGS/juice1.gif" alt="Drink in a box"  width="500" height="100"><br> <p> The juice height will be at \(\frac{14}{100}\) of the total height of the box on the left and at \(\frac{9}{100}\) of the total height of the box on the right. </p> <p> When we open the separating wall, the juice will even up throughout the box. </p> <img src="FIGS/juice2.gif" alt="Drink in a box evening up"  width="500" height="100"><br> <p> Now for  the juice level to be at \(\frac{10}{100}\) evenly, there should be a \(\frac{1}{100}\) new ``slice'' of juice sitting on top of the juice on the right. This should come from the ``slice'' of juice that is four times thicker and was sitting before on top of the \(\frac{10}{100}\) ``slice'' of juice on the left: </p> <img src="FIGS/juice3.gif" alt="Drink in the box evening up"  width="500" height="100"><br> <p> Four the \(\frac{4}{100}\) ``slice" of juice to even up to a \(\frac{1}{100}\) ``slice" you need  four times the volume. So the two drinks are in the ratio \(1:4\), meaning that the first drink is \begin{eqnarray*} \frac{1}{1+4}=\frac{1}{5}=\color{red}{20\%} \end{eqnarray*} of the total volume. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that the final  drink is placed in a box in such a way that the first and the second drink are separated by a vertical wall. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Now open the wall, and assume that one of the drinks is heavier and falls to the bottom. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage2.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage2.html", text: "<p> Adding 8% of my cherries to 5% of your cherries we obtain 332 cherries. Adding 5% of my cherries to 8% of your cherries we obtain 266 cherries. How many cherries do I have and how many cherries do you have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3400', '1200'", interface: "<p> I have [ ] cherries, you have [ ] cherries. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> By adding we deduce that \((8+5)\)% of my cherries plus \((8+5)\)% of your cherries are \(332+266= 598\) cherries. This is 13% of the amount of cherries that we both have. So we have altogether \begin{eqnarray*} 598\times \frac{100}{13}=4600\mbox{ cherries}. \end{eqnarray*} But if we start by subtracting, we deduce that \((8-5)\)% of my cherries minus \((8-5)\)% of your cherries is 66. This is 3% of the difference between my number of cherries and your number of cherries. So the difference between my number of cherries and your number of cherries is \begin{eqnarray*} 66\times \frac{100}{3}=2200. \end{eqnarray*}  So we have altogether  4600 cherries and I have  2200 more. Your number of cherries is half of the difference \(4600-2200\). Thus you have \begin{eqnarray*} \frac{1}{2}\times 2400=\color{red}{1200}\mbox{ cherries}. \end{eqnarray*} I have \(4600-1200=\color{red}{3400}\) cherries. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many cherries do we have altogether? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By how many cherries do I have more than you? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage15.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage15.html", text: "<p> In a country three candidates ran for president. The result of the vote was 40% for candidate A, 35% for candidate B, and 25% for candidate C. Since none of the three candidates had a clear majority, there was a runoff election between candidate A and candidate B, in which exactly the same people voted. Knowing that the people who voted for A and B din not change their options, what percentage of those who voted for C chose to vote for A in the second round if the final result was A: 48% and B: 52%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'32'", interface: "<p> The percentage of those who voted for A in the second round from those who voted for C in the first round is [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> To   grow from 40% to 48%, 8% of the total number of voters must have been added to the supporters of this candidate. Since candidate C was voted by 25% of the total number of voters, the percentage of those who chose to support candidate A in the runoff election is \begin{eqnarray*} \frac{8}{25}=\color{red}{32}\% \end{eqnarray*} of the voters of C. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The votes of A grew from 40% to 48%. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage1.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage1.html", text: "<p> If you add two liters of water to one liter of solution of 30% vinegar in water, what will the new concentration be? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10'", interface: "<p> The new concentration will be [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> In  1 liter of 30% solution of vinegar in water, .3 liters is the vinegar, and .7 liters is the water. When we add 2 liters of water we have a solution consisting of .3 liters of vinegar and 3 liters of water, so the concentration is \(.3/3=\color{red}{.1}\), in other words it is <font color="red">10%</font> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much vinegar and how much water is in 1 liter of 30% solution? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage18.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage18.html", text: "<p> A farmer produced apples and pears. The apples were 40% of the total amount of fruit. After sorting the fruit for sale, the farmer realized that  15%  of the apples and 35% of the pears are rotten, so he threw those away, and sold the rest. Did he sell more apples or more pears? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> Enter 1 for apples and 2 for pears. The farmer sold more  [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> If   apples were 40% of the total amount of fruit, and the farmer sold 100-15=85 percent of the apples, this means that the apples that he sold are \begin{eqnarray*} \frac{85}{100}\times \frac{40}{100}=\frac{3400}{10000}=\frac{34}{100}=34\mbox{ percent} \end{eqnarray*} of the total amount of fruit. </p>  <p> On the other hand, the pears are 60% of the total amount of fruit, and of those the farmer sold 100-35=65 percent. This means that the pears  sold were \begin{eqnarray*} \frac{65}{100}\times \frac{60}{100}=\frac{3900}{10000}=\frac{39}{100}=39\mbox{ percent} \end{eqnarray*} of the total amount of fruit. Thus the farmer sold more <font color="red">pears</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage are the apples that the farmer sold from the total amount of fruit that was produced? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage5.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage5.html", text: "<p> What will the resulting concentration be if in a solution of 22% vinegar in water you double the amount of water? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12.36'", interface: "<p> The resulting concentration will be [ ] %. (Truncate to two digits.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The original solution has 22 parts in 100 vinegar and 78 parts in 100 water. Doubling the amount of water means that we add another 78 parts of water, to a now total quantity of \(100+78\) parts. The concentration of the resulting solution will be \begin{eqnarray*} \frac{22}{100+78}=\frac{22}{178}\approx \color{red}{12.36}\%. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many parts of vinegar and how many parts of water are in 100 parts of solution? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage30.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage30.html", text: "<p> You have a certain amount of money. If the price of cherries increases by 60%, by what percentage does the amount of cherries that you can buy decrease? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'37.5'", interface: "<p> The amount of cherries that you can buy decreased by  [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> To buy the original amount of cherries it would cost you the original amount of money, plus 60% of it, that is, \(\frac{160}{100}\) times the original amount amount of money. With the original amount of money, you can only buy \(\frac{100}{160}\) of that. So with the original amount of money you can only buy \(\frac{100}{160}=62.5\) percent of the original amount. The amount of cherries has therefore decreased by \(100-62.5=\color{red}{37.5}\) percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the orignal amount of cherries can you now buy? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "1986, AHSME modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage8.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage8.html", text: "<p> Rinaldo has 10 oranges of the same size and 10 apples of the same size. He can extract 6 ounces of orange juice from 2 oranges and 9 ounces of apple juice from 5 apples. Rinaldo used all the fruits to make a juice blend. What percentage of the blend is apple juice? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'37.5'", interface: "<p> The percentage of apple juice is [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Using the rule of three, \begin{alignat*}{1} 6\quad ............&\quad 2\\ ? \quad ............&\quad 10, \end{alignat*} we see that from 10 oranges Rinaldo extracts \(\frac{6\times 10}{2}=30\) ounces of orange juice. Using the rule of three once more, \begin{alignat*}{1} 9\quad ............&\quad 5\\ ? \quad ............&\quad 10, \end{alignat*} we see that from 10 apples Rinaldo extracts 18 ounces of apple juice. So the total amount of juice is \(18+30=48\) ounces, from which 18 ounces are apple juice. The fraction of apple juice to the total amount is \(\frac{18}{48}=0.375\) which is <font color="red">37.5</font>%.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much juice does Rinaldo extract from 10 oranges? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Titu+Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage9.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage9.html", text: "<p> A city has today 176505 inhabitants. Knowing that the population of that city increased annually by 2.5% find what the population was 2 years ago. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'168000'", interface: "<p> Two years ago the city had [ ] inhabitants. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> We work backwards. Each year the population grows by 2.5%, so this years population equals last years population plus a .025 fraction of it. It follows that this year's population is 1.025 times last years population. We deduce that a year ago the population was only \begin{eqnarray*} \frac{176505}{1.025}=172200\mbox{ people}. \end{eqnarray*} For the same reason, two years ago the population was \begin{eqnarray*} \frac{172200}{1.025}=\color{red}{168000}\mbox{ people}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage20.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage20.html", text: "<p> When the jury of the International Mathematical Olympiad considered the cutoff for medals at 16 points, they realized that 52% of the participating students would win medals, which conflicts with the rule that limits this at 50%. So the jury changed the cutoff to 17 points, and by eliminating the 20 students who recieved 16 points, only 48% of the students won medals. What is the total number of students that took part in the International Mathematical Olympiad? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'500'", interface: "<p> [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The 20 students who obtained 16 points are \(52\%-48\%=4\%\) of the total number of students. Setting up the rule of three we have \begin{alignat*}{2} 20&\quad ..........\quad &4\%\\ ?&\quad ..........\quad &100\%. \end{alignat*} So the total number of students is \begin{eqnarray*} \frac{20\times 100}{4}=\color{red}{500}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the rule of three. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage3.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage3.html", text: "<p> Rinaldo can extract 7 ounces of orange juice from 2 oranges,  3 ounces of apple juice from 2 apples, and 2 ounces of lemon juice from one lemon. Rinaldo has extracted the juice from 9 oranges and 5 apples. How many lemons should he use in order to obtain a blend in which the orange juice is 50%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12'", interface: "<p> Rinaldo should use [ ] lemons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Using the rule of three, \begin{alignat*}{1} 7\quad ............&\quad 2\\ ? \quad ............&\quad 9, \end{alignat*} we see that from 9 oranges Rinaldo extracted \(\frac{9\times 7}{2}=31.5\) ounces of juice, and also \begin{alignat*}{1} 3\quad ............&\quad 2\\ ? \quad ............&\quad 5, \end{alignat*} so from 5 apples he extracted \(\frac{3\times 5}{2}=7.5\) ounces of juice. So he has a total of \(31.5+7.5=39\) ounces of juice. Of this, the orange juice is \(31.5\) ounces. For the orange juice to be half of the amount, the total amount should be \(31.5\times 2=63\) ounces. So \(63-39=24\) ounces should be added. This corresponds to half that many lemons, so <font color="red">12</font> lemons should be added. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice does he get? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much  juice should he have? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage24.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage24.html", text: "<p> Three sales agents were required to sell a certain number of devices in quantities proportional to the numbers 3;4;5. They were able to sell  by 10%, 15%, and 20% more devices, respectively. Had they been able to sell instead  by 20%, 25%, and 30% more devices than originally planned,  respectively, they would have sold 240 devices more. How many devices did each of  the three agents sell? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'660', '920', '1200'", interface: "<p> The first agent sold [ ] devices, the second agent sold [ ] devices, the third agent sold [ ] devices. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Note that between the sale that was actually realized, and the one with the additional 240 devices, there is a difference of 10% for each agent, so there is a difference of 10% over all. Thus the 240 devices represent a 10% growth as compared to the originally planned sale. Thus the agents planned to sell  altogether \(240\times 10=2400\) devices. These devices should have been distributed in the ratio 3:4:5, thus the agents were supposed to sell 600, 800, respectively 1000 devices. </p>  <p> The first agent planned to sell 600 devices, but ended up selling 10% more, so this agent sold \begin{eqnarray*} \frac{110}{100}\times 600=\color{red}{660} \mbox{ devices}. \end{eqnarray*} The second agent sold \begin{eqnarray*} \frac{115}{100}\times 800=\color{red}{920}\mbox{ devices}, \end{eqnarray*} while  the third sold \begin{eqnarray*} \frac{120}{100}\times 1000=\color{red}{1200} \mbox{ devices}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Note that between the sale that was actually realized, and the one with the additional 240 devices, there is a difference of 10% for each agent, so there is a difference of 10% over all. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "Romanian Math Olympiad, local stage,  Alba 1994, 6th grade.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage16.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage16.html", text: "<p> In a country three candidates ran for president. The result of the vote was 42% for candidate A, 36% for candidate B, and 22% for candidate C. Since none of the three candidates had a clear majority, there was a runoff election between candidate A and candidate B. The people who voted for A and B voted in the runoff election as well din not change their options, while from those who voted for C 20% chose to vote for A, 60% chose to vote for B and 20% decided not to vote. Which of the candidates won, and by what percentage of the cast votes? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '51.46'", interface: "<p> Enter 1 for A, 2 for B. Candidate [ ] won with [ ] % of the votes.  (Truncate to two decimals.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The 20% votes in favor of A among those who voted for C in the initial ballot represent \begin{eqnarray*} \frac{20}{100}\times \frac{22}{100}=4.4\% \end{eqnarray*} of the total of the voters from the initial election. Similarly the 60% who voted in favor of B represent \begin{eqnarray*} \frac{60}{100}\times\frac{22}{100}=13.2\%. \end{eqnarray*} So from those who voted in the first election, 42%=4.4%=46.4% voted with A in the second election, and 36%+13.2%=49.2% voted for B in the second election. This means that candidate <font color="red">B</font> won. </p>  <p> Note that only 46.4%+49.2%=95.6% of the initial voters took part in the runoff election. So the percentage by which B won was \begin{eqnarray*} \frac{49.2}{95.6}=\color{red}{51.46}\%. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "From all the candidates who voted in the first election, how many voted for A, and how many voted for B in the runoff election? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage28.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage28.html", text: "<p> In a basketball tournament, Sally took 20 shots and scored on 55% of them. After she took 5 more shots, she raised her percentage to 56%. How many of the last 5 shots did she make? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3'", interface: "<p> She made [ ] of her last 5 shots. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> If Sally made 55% of her 20 shots, she made \(0.55\times 20=11\) shots. If sally made 56% of her 25 shots, she made \(0.56\times 25=14\) shots. So she made \(14-11=\color{red}{3}\) of her last shots. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many of the 20 shots did Sally make? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "Titu+Branislav")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage27.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage27.html", text: "<p> On a box of reduced fat milk is written: &ldquo;1.5% milkfat&rdquo; and &ldquo;40% less fat than whole milk&rdquo;. What percentage of fat does whole milk have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.5'", interface: "<p> Whole milk has [ ] percent fat. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The statement says that in 100 parts of milk, 1.5 parts are milkfat. If those 1.5 parts represent are 40% less than what the number of parts of milkfat are in 100 parts of whole milk, this means that the 1.5 parts represent only \(100-40=60\) percent of the parts of milkfat in whole milk. We can set up the rule of three \begin{alignat*}{1} 1.5\quad ............&\quad 60\\ ? \quad ............&\quad 100, \end{alignat*} and compute that there are \begin{eqnarray*} \frac{1.5\times 100}{6}=2.5 \end{eqnarray*} parts of milkfat in 100 units of whole milk. Thus whole milk has <font color="red">2.5</font> fat.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many parts of fat are in 100 parts of reduced fat milk? And how many parts of fat are in 100 parts of whole milk? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage21.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage21.html", text: "<p> An online store sells two models of shirts, blue and  brown. Initially it planned to make $12500 by selling all the shirts, but due to competition it had to reduce the price of blue shirts by 20% and that of brown shirts by 15% and it only made $10500. How much money would the store have made had it reduced the price of blue shirts by 15% and that of brown shirts by 20%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10125'", interface: "<p> [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Had</a> the store have reduced the price of both the blue and brown shirts by 15% it would have made \begin{eqnarray*} \frac{100-15}{100}\times 12500=\frac{85}{100}\times 12500=10625. \end{eqnarray*} So the cost of reducing the blue shirts an additional 5% is \(10625-10500=125\) dollars. This means that the cost of reducing the blue shirts by 20% is \(125\times 4=500\) dollars. Because the  total  cost the price reduction was \(12500-10500=2000\) dollars, the cost of reducing the brown shirts by 15% is \(2000-500=1500\). So the cost of reducing the brown shirts by 5% is \(\frac{1500}{3}=500\) dollars. </p>  <p> Therefore the cost of reducing the price of the blue shirts by 15% is three times the cost of reducing their price by 5%, and so it is \(125\times 3=375\) dollars. The cost of reducing the price of the brown shirts by 15% is three times that of reducing their price by 5%, and it is \(500\times 4=2000\). So the answer to the problem is \begin{eqnarray*} 12500-(375+2000)=12500-2375=\color{red}{10125}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage4.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage4.html", text: "<p> Rinaldo can extract 6 ounces of orange juice from 2 oranges and 3 ounces of apple juice from 2 apples. Rinaldo extracted the juice from 9 oranges. How many apples should he use in order to obtain a blend in which the orange juice is 75%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> Rinaldo should use [ ] apples. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> Using the rule of three, \begin{alignat*}{1} 6\quad ............&\quad 2\\ ? \quad ............&\quad 9, \end{alignat*} we see that from 9 oranges Rinaldo extracted \(\frac{9\times 6}{2}=27\) ounces of juice. This should be 75%, that is \(\frac{75}{100}=\frac{3}{4}\) of the entire amount of juice. So the entire amount of juice is \(\frac{4}{3}\times 27=36\) ounces. The apple juice should therefore be \(36-27=9\) ounces. </p>  <p> If to get 3 ounces of juice Rinaldo uses 2 apples, to get 9 ounces of juice, Rinaldo should use 3 times more apples, that is <font color="red">6</font> apples. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much orange juice does he get? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much orange juice does he need? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "Titu+Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage10.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage10.html", text: "<p> In the State of Texas there is an 8.5% sales tax which is added to the price at the time you pay. This means that if you buy a product that costs 10 dollars, you will have to pay 10 dollars and 85 cents at the cashier. If you have a 200 dollars when you enter the store, what is the highest price that you can afford paying, so that when you add the sales tax you do not exceed the amount that you have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'184', '33'", interface: "<p> The highest price you can afford is [ ] dollars and [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The amount of 200 dollars represents not only the price but also  8.5 percent of the price added to it. Thus it represents 100% of the price plus another 8.5% of the price, that is 108.5% of the price. We can set up the rule of three \begin{alignat*}{1} 200\mbox{ dollars }\quad ............&\quad 108.5\%\\ ? \quad ............&\quad 100\%. \end{alignat*} This means that the  highest price you can afford  is \begin{eqnarray*} \frac{200\times 100}{108.5}=184.331\mbox{ dollars}. \end{eqnarray*} Of course you cannot pay amounts less than one cent, so the correct answer to the problem is <font color="red">184</font> dollars and <font color="red">33</font> cents. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out what percentage of the actual price do the 200 dollars represent. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> We reduce to the unit. Each 1.085  of your money corresponds to 1 dollar of the price money. So the highest price that you can afford is the number of times 1.085 enters in your total amount of money. And since \begin{eqnarray*} \frac{200}{1.085}=184.331 \end{eqnarray*} the highest price you can afford is <font color="red">184.33</font> dollars.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how much of your money corresponds to one dollar of the actual price. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage32.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage32.html", text: "<p> Jimmy receives each day the same amount of money from his parents to buy a snack. With this amount he was able to buy exactly two apples and two oranges. However, all prices went up  20%, so now he is able to buy exactly one apple and two oranges. If the prices go up again  20%, will Jimmy afford buying two oranges? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for yes, 0 for no: [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We compare everything to the original price. To simplify computations, note that 20% means \(\frac{20}{100}=\frac{1}{5}\). </p>  <p> After the first price increase, the 1 apple that Jimmy can buy costs as much 1 and \(\frac{1}{5}\) of an apple cost in the begining. Also the 2 oranges cost as much as 2 and \(2\times \frac{1}{5}\) oranges cost in the beginning. We conclude that, before the price increase, \(1+\frac{1}{5}\) of an apple and \(2+\frac{2}{5}\) of an orange cost as much as 2 apples and 2 oranges. Using the comparison method, we see that \(2-\left(1+\frac{1}{5}\right) =\frac{4}{5}\) of an apples costs as much as \(2+\frac{2}{5}-2=\frac{2}{5}\) of an orange. So 4 apples cost as much as 2 oranges, and hence 2 apples cost as much as 1 orange. </p>  <p> So before any price increase, Jimmy's allowance (money that he receives daily from his parents) was just enough to buy 3 oranges. After the price went up, Jimmy needs \(1+\frac{1}{5}=\frac{6}{5}\) of his allowance to buy 3 oranges. With the rule of three we find what fraction of an orange can he buy with one allowance only. \begin{alignat*}{1} 3\quad ............&\quad \frac{6}{5}\\ ? \quad ............&\quad 1. \end{alignat*} Here 1 stands for 1 allowance. We find that after the price increase he can only buy \begin{eqnarray*} \frac{3\times 1}{\frac{6}{5}}=\frac{15}{6}=\frac{5}{2}\mbox{ of an orange}. \end{eqnarray*} Now we repeat once more the same reasoning: \begin{alignat*}{1} \frac{5}{2}\quad ............&\quad \frac{6}{5}\\ ? \quad ............&\quad 1. \end{alignat*} We obtain that after the second price increase, Jimmy can afford buying \begin{eqnarray*} \frac{\frac{5}{2}\times 1}{\frac{6}{5}}=\frac{25}{12}=2+\frac{1}{12}. \end{eqnarray*} We see that the answer to the problem is <font color="red">yes</font>, Jimmy can still buy 2 oranges. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many apples is one orange worth? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as reference the moment before the price increase to find how many apples is one orange worth. Then eliminate apples. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "Moscow Math Olympiad, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage31.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage31.html", text: "<p> On an algebra test, 10% of the students scored 70 points, 35% of the students scored 80 points, 30% scored 90 points, and the rest scored 100 points. What was the average score? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'87'", interface: "<p> The average score was [ ] points. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> We compute \(100-10-35-30=25\) so 25% of the students scored 100 points. We have \begin{eqnarray*} \frac{10}{100}=\frac{1}{10}, \quad \frac{35}{100}=\frac{7}{20},\quad \frac{30}{100}=\frac{3}{10},\quad \frac{25}{100}=\frac{1}{4}. \end{eqnarray*} The number of students must therefore be divisible with the denominators 10, 20, and 4, so it is a multiple of 20. </p>  <p> We can divide the students into groups of 20 so that in each group 2 got 70 points (10%), 7 got 80 points (35%), 6 got 90 points (30%), and 5 got 100 points (25%). The average score for one group is \begin{eqnarray*} \frac{2\cdot 70+7\cdot 80+6\cdot 90+5\cdot 100}{20}=87. \end{eqnarray*} Since all groups have the same average (they even have the same number of people), the total average is <font color="red">87</font> as well. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The total number of students is a multiple of which number? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the total number of students into groups of 20 such that in each group 10% got 70, 35% got 80, 30% got 90 and the rest got 100. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The number of students is irrelevant, only the percentages matter, so we can assume that there were 100 students. Then 10 got 70, 35 got 80, 30 got 90, and 25 got 100. The average is \begin{eqnarray*} \frac{70\times 10+80\times 35+90\times 30+25\times 100}{100} =\frac{10}{100}\cdot 70+\frac{35}{100}\cdot 80+\frac{30}{100}\cdot 90+\frac{25}{100}\cdot 100=\color{red}{87}. \end{eqnarray*} Note that the percentages are multiplied by the scores and then the results are added. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of false hypothesis to make an assumption about the number of students. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage29.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage29.html", text: "<p> The sales tax rate in Mathville is 8%. During a sale at the local electronics store, a laptop is discounted 20% off its original $900 price. Two clerks, Mary and Mike, calculate the bill independently. Mary rings up $900 and adds 8% sales tax, than subtracts 20% of the price. Mike first subtracts 20% of the price, then adds 8% of the discounted price for sales tax. What is Mary's total minus Mike's total? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'0'", interface: "<p> Mary's total minus Mike's total is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "To add an 8% sales tax to an item, multiply the price by 1.08. To take out a 20% discount, you multiply the price by 80%=0.8. So Mary multiplies 900 by \(1.08\times 0.8\). On the other hand Mike first multiplies by .8, and then he multiplies the result by 1.08. So Mike multiplies 900 by \(.8\times 1.08\). Both Mary and Mike multiply the price by the same number, so they get the same result. Thus the answer to the problem is <font color="red">0</font> dollars. <p> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "By what number does Mary multiply the price? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "Titu+Branislav")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage25.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage25.html", text: "<p> The three instructors who teach fifth grade in a school decided to make copies for a test to be distributed to  their students. At that school, each  class has the same number of students, and the first instructor teaches 2 classes, the second 3 classes, and the third 5 classes. The first instructor made 5% more copies than necessary, the second  10%, and the third 20%, and they printed a total of 342 copies. How many students are in one class? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'30'", interface: "<p> In that class there are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The number of students that the instructors teach are in the ratio 2:3:5. So the first instructor teaches \(\frac{2}{2+3+5}=\frac{2}{10}\) of the students, the second \(\frac{3}{2+3+5}=\frac{3}{10}\), and the third \(\frac{5}{2+3+5}=\frac{5}{10}\). The number of copies printed by the first instructor is \begin{eqnarray*} &&\left(1+\frac{5}{100}\right)\times\frac{2}{10}=\frac{105}{100}\frac{2}{10}=\frac{21}{100} \end{eqnarray*} of the total number of students. The second instructor printed \begin{eqnarray*} &&\left(1+\frac{10}{100}\right)\times \frac{3}{10}=\frac{110}{100}\frac{3}{10}=\frac{33}{100} \end{eqnarray*} times the total number of students, and the third \begin{eqnarray*} &&\left(1+\frac{20}{100}\right)\times \frac{5}{10}=\frac{120}{100}\frac{5}{10}=\frac{60}{100} \end{eqnarray*} times the total number of students. So the three instructors printed a number of copies equal to \begin{eqnarray*} \frac{21}{100}+\frac{33}{100}+\frac{60}{100}=\frac{114}{100} \end{eqnarray*} of the total number of students. Therefore the total number of students is \begin{eqnarray*} \frac{100}{114}\times 342=300. \end{eqnarray*} We deduce that in one class there are \(\frac{300}{10}=\color{red}{30}\) students.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What fraction of the students does each instructor teach? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/PERCENTAGES/percentage35.html
Problem.create!(filename: "./APPLICATIONS/PERCENTAGES/percentage35.html", text: "<p> In our school 60% of the students are girls. Of the girls, 2% play basketball and of the boys 9% play basketball. What percentage of the students who play basketball are girls? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'25'", interface: "<p> [ ]% of the students who play basketball are girls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> From the total number of students, a fraction of \begin{eqnarray*} \frac{60}{100}\times \frac{2}{100}=\frac{120}{10000}=\frac{12}{1000} \end{eqnarray*} are girls who play basketball. Also \begin{eqnarray*} \frac{40}{100}\times \frac{9}{100}=\frac{36}{1000} \end{eqnarray*} are boys who play basketball. So the fraction  of girls among students who play basketball is \begin{eqnarray*} \frac{\frac{12}{1000}}{\frac{12}{1000}+\frac{36}{1000}}=\frac{12}{48}=\frac{1}{4}. \end{eqnarray*} This means that <font color="red">25</font>% of the students who play basketball are girls. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What percentage of the total number of students are girls who play basketball? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money19.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money19.html", text: "<p>At a school there are 6 science clubs, and no student is member of two different clubs. The school bought notebooks worth either $3 or $5 to be distributed to the students who are members in the science clubs, each such  student receiving exactly one notebook.  Knowing that each club has a different number of students, and that in each club were given both types of notebooks, find the number of students who are members in the 6 clubs, if the total amount of money spent on notebooks was $100. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'28'", interface: "<p> The number of students who are members of science clubs  is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We   look at the money spent for each club. We know that in each there was given a $3 notebook and a $5 notebook. Since we know that in each club there is a different number of students, the smallest amount of money that was spent is \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+3+3+3.\\ \end{alignat*} This is \begin{eqnarray*} 6\times (3+5)+15\times 3=93\mbox{ dollars}. \end{eqnarray*} This is not too far from the $100 dollars that were actually spent. </p> <p> Because \(100-93=7\) cannot be written as the sum of 3's and 5's, at least one of the 3's in the table that we wrote above should be turned into a 5. Each time a 3 becomes a 5, the amount of money grows by 2, so we cannot change more than three 3's into 5's. We do now a case check. </p>  <p> Case 1. One 3 is changed into a 5. Then we have a situation like the following \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+3+3+\color{blue}{5}. \end{alignat*} We are now forced to add another 5 (that is another notebook worth $5) in order to reach the total sum of $100: \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+3+3+\color{blue}{5}+\color{blue}{5}. \end{alignat*} Of course, this example illustrates one possible situation, in fact the two 5's could lie anywhere in the table. But in all cases we have a total of \begin{eqnarray*} 12+15+1=28\mbox{ students}. \end{eqnarray*} </p>  <p> Case 2. Two 3's are changed into 5's. Then we have a situation like the following \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+3+\color{blue}{5}+\color{blue}{5}. \end{alignat*} To reach 100 we need to add one more  3, so we have \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+3+\color{blue}{5}+\color{blue}{5}+\color{blue}{3}. \end{alignat*} But this is exactly the same situation as in Case 1, with a total of 28 students. </p>  <p> Case 3. Three 3's are changed into 5's. \begin{alignat*}{2} &3+5\\ &3+5+3\\ &3+5+3+3\\ &3+5+3+3+3\\ &3+5+3+3+3+3\\ &3+5+3+3+\color{blue}{5}+\color{blue}{5}+\color{blue}{5}. \end{alignat*} But then we have $1 left from the price (\(100-(93+2+2+2)\)), and there is no way we can cover this with 3's and 5's. Thus this third situation is impossible. </p>  <p> Thus the answer to the problem is <font color="red">28</font> students. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "For each club there is a 5$ notebook and a 3$ notebook. Knowing that the clubs have bought different amounts of notebooks, what is the smallest amount that could have been spent on all notebooks? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Clearly some of the $3 notebooks have to be exchanged for $5 notebooks, so that you can arrive at exactly $100. How many? Do we need to add more notebooks to arrive at the $100 amount? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Romanian Math Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money10.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money10.html", text: "<p>Mary spent 4 dollars less of \(\frac{3}{5}\) of what she had in the first store, then 3 dollars more of \(\frac{1}{4}\) of what she had left in the second store, and then \(\frac{2}{3}\) of the remaining money plus 2 dollars and 40 cents in the third store. At the end she was left with 12 dollars. What amount of money did she start with? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'164'", interface: "<p> Mary started with [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> We go backwards in time. When she left the third store she still had $12 dollars, and this amount was what was left after spending \(\frac{2}{3}\) of the amount she had when entering the store plus another $2.4. So, \(12+2.4=14.4\) was \(\frac{1}{3}\) of the amount that she had when entering the store. Thus Mary entered the third store with \(14.4\times 3= 43.2\) dollars. </p>  <p> Add to this $3 and you get \(\frac{3}{4}\) of the amount that Mary had when entering the second   store. So she entered the second store with \begin{eqnarray*} (43.2+3)\times \frac{4}{3}=61.6\mbox{ dollars}. \end{eqnarray*} Again, add to this $4 and you get \(\frac{2}{5}\) of the initial sum. So the initial sum is \begin{eqnarray*} (61.6+4)\times\frac{5}{2}=\color{red}{164}\mbox{ dollars}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money13.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money13.html", text: "<p>The currency of Romania has coins worth 50 bani, 10 bani, and 5 bani. In how many ways can one pay with coins the amount of 95 bani? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> The sum can be paid in [ ] ways. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We can use at most one 50 bani coin. If we use it, then we are left to pay 45 cents. Depending on whether we use 0,1,2,3, or 4 ten-bani coins, we can pay this in 5 ways. </p>  <p> If we use no 50 bani coin, then we can use 0,1,2,3,...,9 ten-bani coins, so we can pay the amount in 10 ways using only 10 bani and 5 bani coins. </p>  <p> So the total number of ways in which  we can pay 95 bani using 50 bani, 10 bani, and 5 bani coins is \(10+5=\color{red}{15}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at what happens if you use exactly one 50 bani coin, and what happens if you use no 50 bani coin. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money1.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money1.html", text: "<p>John traveled from the United States to Mexico carrying $440 in $20 bills. He wants to exchange his money for Mexican pesos at the airport, but the exchange office has only 50 peso bills, and no US currency. The exchange rate is 14 pesos for a US dollar. What is the largest amount of money that he can exchange from the sum that he is carrying, so that he can pay an exact amount of $20 bills and be returned an exact amount of 50 peso bills? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'400'", interface: "<p> Mark can exchange at most [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> A $20 bill is worth \(20\times 14=280\) pessos. This amount is not a multiple of 50, so the exchange office would not be able to return him the corresponding 280 pesos. </p>  <p> Two $20 bills would be worth \(2\times 20\times 14=560\) pesos, three $20 bills would be worth \(3\times 20\times 14=840\) pesos, four $20 bills would be worth \(4\times 20\times 14=1120\), and none of these amounts could be returned to him by the exchange office. </p>  <p> On the other hand, five $20 bills are worth \(5\times 20\times 14=1400\) pesos, and this amount could be paid by the office with 28 bills. We conclude that only amounts that are multiples of 100 could be exchanged, and hence the maximum amount that he can exchange is \(\color{red}{400}\) dollars.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases to find out what amounts of money can Mark exchange. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money22.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money22.html", text: "<p> By contract, a construction worker will receive 72 dollars for every work day, but will pay an 18 dollars penalty for every day that he is absent. After 30 days, the worker did not gain nor did he lose anything. How many days did he work? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> The construction worker worked [ ] days. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> For every work day, the construction worker wasted 4 days on which he paid penalty. This is because \(72=4\times 18\). So every work day is in a group of 5 days: 1 work day and 4 lazy days. </p>  <p> There are 6 groups of 5 days in 30 days. So the construction worker worked 6 days. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days when the worker does not show up does he need in order to waste the earnings of one work day? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "judeteana Vrancea clasa IV, 2008")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money11.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money11.html", text: "<p> Two people, one carrying three loaves of bread, the other  two loaves of bread, were traveling together when they met a hungry person. The three of them sat down, divided the bread equally and ate it. The third traveler, after thanking, gave the other two 5 dollars to cover the cost of his share and left. What is the fair split of money between the two owners of the loaves of bread? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4', '1'", interface: "<p> The traveler with 3 loaves gets [ ] dollars, the traveler with 2 loaves gets [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> You </a> might think that the traveler who had 3 loaves got 3 dollars and the one with 2 loaves got 2 dollars, but this is not so! </p>  <p> There were 5 loaves altogether, so each traveler ate \(\frac{5}{3}\) loaves. The traveler who had 3 loaves gave \(3-\frac{5}{3}=\frac{4}{3}\) loaves to the hungry one, while the traveler who had 2 loaves gave \(2-\frac{5}{3}=\frac{1}{3}\) loaves to the hungry one. So the ratio between the amounts of bread that the first and the second travelers gave is \(\frac{4}{1}\). The money should be split in the same ratio, so the traveler with 3 loaves gets <font color="red">4</font> dollars, while the one with 2 loaves gets <font color="red">1</font> dollar. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compare how much each person ate to how much the person had. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "Ion Creanga")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money8.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money8.html", text: "<p>The money of the country of Luxia  has only bills of denominations of $9 and $13. Can a person buy food worth $4 from a grocery store? What  about food worth $1? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '1'", interface: "<p> Enter 1 for yes, 0 for no. The answer to the first question is [ ]. The answer to the second question is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> By paying $13 and receiving $9 the person can buy food worth \(13-9=4\) dollars. So the answer to the first question is <font color="red">yes</font>. We will prove that the answer to the second question is <font color="red">yes</font> as well. </p>  <p> Note that the amount of \(8=26-18=2\times 13-2\times 9\) dollars can also be paid, by two $13 bills for which two $9 bills are returned. The same holds true for \(3=3\times 39-4\times 9\). We should therefore look at differences between multiples of 13 and multiples of 9. We make the following list: \begin{eqnarray*} &&4\times 13-5\times 9=7\\ &&5\times 13-7\times 9=2\\ &&6\times 13-8\times 9=6\\ &&\color{red}{7\times 13-10\times 9=1}. \end{eqnarray*} So an amount of $1 can be paid by 7 $13 bills to which a change of 10 $9 bills is returned. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try paying with 13 dollar bills... ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "... and receiving the change in 9 dollar bills. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>The amount of $1 can be created easier by paying three $9 bills to which two $13 dollar bills are returned. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try paying with 9 dollar bills... ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "... and receiving the change in 13 dollar bills. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p>Because 4=13-9, the amount of $4 can be created by an exchange of money between the person and the store. The same is therefore true for any multiple of 4, and hence for 8. But 9-8=1, and since 9 is a denomination and 8 can be created by an exchange of bills between the person and the store, the amount of $1 can also be created by an exchange of bills. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "See if you can pay the amount of 8 dollars. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money28.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money28.html", text: "<p> A laptop was displayed at a store for the price of 1080 dollars. After two successive price reductions, the laptop was sold for 874.80 dollars. Knowing that each reduction is proportional to the price, find what was the price of the laptop after the first reduction. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'972'", interface: "<p> After the first reduction the price was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> We want to know what proportion of the original price of 1080 dollars is the final price of 874.80. We divide \begin{eqnarray*} \frac{874.80}{1080}=\frac{81}{100}. \end{eqnarray*} Now let us examine a few simpler situations. Say if an original price of $100 is reduced to \(\frac{1}{10}\) of its value twice in a row. Then first the price is 10 dollars, and then 1 dollar, so the price was reduced to a fraction of \(\frac{1}{100}\). If we reduce to \(\frac{3}{10}\) of the value, then first the price is 30 dollars, and then 9. So the price is reduced to \(\frac{9}{100}\) of the original value. Note that two consecutive reductions multiply the price twice by the reduction rate, and so we have \begin{eqnarray*} \frac{1}{100}=\frac{1}{10}\times\frac{1}{10}\mbox{ and }\frac{9}{100}=\frac{3}{10}\times \frac{3}{10}. \end{eqnarray*} This means that in our case \(\frac{81}{100}\) should be obtained by multiplying the reduction rate with itself. We have \(81=9\times 9\) and \(100=10\times 10\), so \begin{eqnarray*} \frac{81}{100}=\frac{9}{10}\times \frac{9}{10}. \end{eqnarray*} Thus the price after the first reduction is \begin{eqnarray*} \frac{9}{10}\times 1080=\color{red}{972}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What proportion of 1080 is 874.80? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "Gazeta Matematica, 1/1984")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money5.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money5.html", text: "<p>For the building of  houses in a new neighborhood, a contractor hired a number of  carpenters and roofers. The carpenters received $6000  each, while the roofers received $5000 each. The carpenters received a total amount that was  $20000 less than the amount received by the roofers. Knowning that the total amount the workers were paid was $200000, find how many carpenters  and how many roofers were hired. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15', '22'", interface: "<p> There were [ ] carpenters and [ ] roofers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> If we subtract 20000 from the income of the group of the roofers, then the two groups received the same amount of \begin{eqnarray*} \frac{200000-20000}{2}=\frac{180000}{2}=90000\mbox{ dollars.} \end{eqnarray*} So the carpenters received \(90000\), which means  that there were \begin{eqnarray*} \frac{90000}{6000}=\color{red}{15}\mbox{ carpenters}. \end{eqnarray*} The roofers received \(90000+20000=110000\) dollars, so there were \begin{eqnarray*} \frac{110000}{5000}=\color{red}{22}\mbox{ roofers}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Decrease the amount of money that the roofers received so that they received the same amount of money as the carpenters. Use this to find our how many carpenters there were. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money3.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money3.html", text: "<p>If five apples and three bananas cost three dollars and sixty cents while three apples and five bananas cost two dollars and eighty cents, what does one apple cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'60'", interface: "<p> One apple costs [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Adding we find that eight apples and eight bananas cost \(3.6+2.8=6.4\) dollars. So one apple and one banana cost together \(6.4:8=.8\) dollars, that is eighty cents. Then five apples and three bananas cost the same as two apples together with three times the cost of one apple and a banana. This means that the two apples cost: \begin{eqnarray*} 3.6-3\times .8=3.6-2.4=1.2\mbox{ dollars}. \end{eqnarray*} Hence one apple costs half of that, that is \(1.2=\color{red}{.6}\) dollars, that is <font color="red">sixty</font> cents. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use comparison to find how much does one apple plus one banana cost. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> To go from five apples and three bananas to three apples and five bananas, we take away two apples and add two bananas. In the process the value of the fruits decreases by \(3.6-2.8=.8\) dollars. This means that the difference in price between two apples and two bananas is eighty cents. So the difference in price between one apple and one banana is half of that, namely fourty cents. Now if in the first package of fruits the three bananas were apples, then the fruits would cost \(3\times .4=1.2\) dollars more. So the cost of eight apples would be \(3.6+1.2=4.8\) dollars. Thus the price of one apple is \(4.8/8=\color{red}{.6}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look how you get from five apples and three bananas to three apples and five bananas, then compare the price. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money14.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money14.html", text: "<p>In how many ways can the amount of 5 dollars and 95 cents be paid with coins worth 5, 10, and 25 cents? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'730'", interface: "<p> There are [ ] ways in which the amount can be paid. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> There</a> are a total of 595 cents. To pay them we can use at most 23 of the 25 cent coins. This is because \(23\times 25=575\) and \(24\times 25=600\). </p>  <p> We count first by the twenty-five-cent coins and then by the 10 cent coins. If 23 twenty-five-cent coins are used, the we are left to pay \(595-575=20\) cents. These can be paid in 3 ways, depending if we use 0, 1, or 2 ten-cent coins. </p>  <p> If 22  twenty-five-cent coins are used, the last 45 cents can be paid in 5 ways, again depending on how many ten-cent coins are used (0,1,2,3, or 4). </p>  <p> If one 21 twenty-five-cent coins are used, the remaining 70 cents can be paid in 8 ways, depending weather we used 0,1,2,...,7 ten-cent coins. </p>  <p> If 20 twenty-five-cent coins are used, the remaining 95 cents can be paid in 10 ways. If 19 twenty-five-cent coins are used, the remaining 120 cents can be paid in 13 ways. And so on. Now we recognize the pattern. When we count at one step we increase the number of ways by 2, at the next step we increase it by 3. There are 24 steps (one can pay with 0,1,2,...,23 twenty-five-cent coins). So the total number of ways of paying the sum is \begin{eqnarray*} 3+5+8+10+13+15+18+20+23+25+28+30+33+35+38+40+43+45+48+50+53+55+58+60. \end{eqnarray*} We now can add up these numbers. There is a fast way to do this by grouping \begin{eqnarray*} &3+5+8+10+13+15+18+20+23+25+28+30+33+35+38+40+43+45+48+50+53+55+58+60\\ &=(3+5+8+10)+(10+10+10+10+3+5+8+10)+(20+20+20+20+3+5+8+10)\\ &+(30+30+30+30+3+5+8+10)+(40+40+40+40+3+5+8+10)+(50+50+50+50+3+5+8+10)\\ &=26+40+26+80+26+120+26+160+26+200+26\\ &5\times 26+40(1+2+3+4+5)\\ &=130+40\times 15=130+600=\color{red}{730}. \end{eqnarray*} So there are <font color="red">730</font> ways to pay 5 dollars and 95 cents using coins worth 25, 10, and 5 cents.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look first at the number of 25 cent coins that are used, and count separately for each case how can you pay the rest of the sum using 10 and 5 cent coins. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money16.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money16.html", text: "<p>The National Bank of India can only print bills whose values are an integer number of rupees. What is the smallest number of values of bills it should print so that any amount between 1 and 20 rupees can be paid with at most two bills (and no change is expected)? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> The bank should pay [ ] different values of bills. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> This is a problem of trial and error, and one should check many cases before discovering the answer.  The only way one can pay the value of 1 rupee is if a bill of 1 rupee exists. Let us try to be as efficient as possible, and since the amount of 2 rupees can be paid with two one rupee bills, let us not print a bill of 2 rupees, but then we have to print a bill of 3 rupees. Again, the 4 rupees amount can be produced as \(3+1\) so we skip it and emit a 5 rupee bill. Then we skip \(6=5+1\) and print a 7 rupee bill. This solution has a flaw! An odd number is never the sum of two odd numbers, because the sum is even, so we need to print bills of all odd values between 1 and 20, and those are 10 bills: \begin{eqnarray*} 1,3,5,7,9,11,13,15,17,19. \end{eqnarray*} But we can do better than that. </p>  <p> So let us start inserting even numbers in our sequence, using the same efficient method. If we start with \(1,2\) then we can skip \(3=2+1\) and \(4=2+2\) and print 5. Then skip \(6=5+1\), \(7=5+2\) and print 8. Then skip \(9=8+1\), \(10=8+2\) and print 11. We see tha we must print also 14, 17, and 20. So we only  need 8 values of bills: \begin{eqnarray*} 1,2,5,8,11,14,17,20. \end{eqnarray*} </p>  <p> What if we skip 2 and print 4 instead. Then we have \(1,3,4\), skip \(5=4+1,6=3+3,7=3+4\), print 8 skip \(9=8+1\), print 10, skip \(11=10+1,12=8+4,13=10+3,14=10+4\), print 15, skip \(16=15+1\) print 17, and then \(18=17+1\), \(19=15+4\), \(20=10+10\). Thus we only need 7 bills: \begin{eqnarray*} 1,3,4,8,10,15,17. \end{eqnarray*} </p>  <p> Using 6 or 8 we obtain the sequences \begin{eqnarray*} 1,3,5,6,10,12,14 \end{eqnarray*} and \begin{eqnarray*} 1,3,5,7,8,10,19. \end{eqnarray*} So it seems that we cannot beat 7! But we can once we move to 10: \begin{eqnarray*} 1,3,5,7,9,10. \end{eqnarray*} Se we can do with only 6 values of bills. We cannot move to 12, because \(1,3,5,7,9,11,12\) are too many. But maybe we can beat 6 by using two even numbers instead of just 1. You can try and see if you succeed. </p>  <p> Well, you will always fail! Here is the reason. With 5 numbers you can produce at most 20 amounts: using only one bill you can pay 5 amounts, using two bills of the same value you can pay another 5 amounts, and using two bills of different values you can pay 10 amounts (check this by making a list of all ways that you can combine two bills of different values). Since we must be able to pay 20 different amounts, each amount should be payable in a unique way. Thus 1 is a value of a bill and 2 is not, 3 is  and \(4=2+2\) is not, but then 5 is  and 6 is not, and continuing we obtain the first list, which had 10 values of bills, and hence was not good. So the answer to the problem is <font color="red">6</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases, and make a guess. Then notice that if you only use odd valued bills you need 10 of those (1,3,5,...,19). Now start inserting even valued bills. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "1,2,5,8,11,14,17,20 is a possibility with 8 bills. But what if we skip 2 and print 4 instead? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money12.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money12.html", text: "<p>Can one pay the sum of five dollars and 35 cents using exactly 50 coins of values 1 cent, 5 cents, and 25 cents? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ].</p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The answer is <font color="red">no</font>. The values of the coins are odd numbers, and when adding an even number of odd numbers we obtain an even number. So fifty coins would always pay an even value of cents. But 525 is an odd number, so this amount cannot be paid. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at parity. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money23.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money23.html", text: "<p> Annie has 500 dollars in her bank account. The bank allows only two kinds of operations: withdrawing 300 dollars or adding 198 dollars. What is the largest sum that Annie can take from her account if she has no other money? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'498'", interface: "<p> Annie can withdraw at most [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Because 300 and 198 are both multiples of 6, Annie can withdraw only multiples of 6 dollars. The largest multiple of 6 that does not exceed 500 is 498. We will show that Annie can withdraw <font color="red">498</font> dollars, so this is the answer to the problem. </p>  <p> We divide 498, 300, 198 into staks of 6 dollars, so that we work with smaller numbers: \begin{eqnarray*} 498= 83\times 6, \, 198= 33\times 6,\, 300=50\times 6. \end{eqnarray*} Let us show how to withdraw one stack of 6 dollars. For this we have to write 1 as the difference of a multiple of 50 and a multiple of 33. We have \begin{eqnarray*} 1=2\times 50-3\times 33. \end{eqnarray*} So to withdraw one stack of 6 dollars, Annie withdraws 50 stacks, then deposits 33, then withdraws 50 stacks, then deposits twice 33 stacks (note that each operation is possible with the available money).   Now you might say that she has to repeat the operation 83 times, and then she has withdrawn \(83\times 6=498\) dollars. But this does not work, because after a while Annie does not have enough money in the bank to withdraw twice 50 stacks with only depositing 33 stacks inbetween. But if we look at what happens after performing the operation 16 times, we notice that she now has 404 dollars in the bank. Withdrawing 300 depositing 198 and then withdrawing again 300 she now has \begin{eqnarray*} 404 -300+198-300=2 \end{eqnarray*} dollars left in the account. So she has withdrawn 498 and we are done. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "300 and 198 are both multiples of what number? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can Annie withdraw exactly 6 dollars? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Moscow Math Olympiad, 1999, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money9.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money9.html", text: "<p>Michael spent \(\frac{1}{4}\) of the money he has on notebooks, then he received another $30 from his father. He then bought a math book for $75, after which he realized that he was left with exactly \(\frac{1}{3}\) of the money he  had initially. How much money does he have left?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'36'", interface: "<p> He has left [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> When Michael received $30 from his father and spent $75 on the math book, it was as if he did not receive anything from his father and paid only $45 for the book. So after spending \(\frac{1}{4}\) of the original amount plus another $45 dollars he has \(\frac{1}{3}\) of the original amount left. </p>  <p> So   \(\frac{3}{4}\) of the original amount plus $45 equals \(\frac{1}{3}\) of the original sum. This means that the difference between \(\frac{3}{4}\) of the original amount and \(\frac{1}{3}\) of the original amount is exactly $45.  And this is \begin{eqnarray*} \frac{3}{4}-\frac{1}{3}=\frac{9-4}{12}=\frac{5}{12} \end{eqnarray*} of the original amount. So the original amount was \(\frac{12}{5}\) times bigger, that is \(\frac{12}{5}\times 45=108\) dollars. In the end Michael was left with \(\frac{1}{3}\) of this amount, that is with \(\frac{108}{3}=\color{red}{36}\) dollars.   </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards to find the original amount. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money21.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money21.html", text: "<p>4 tulips and 6 daffodils cost 24 dollars, and 5 daffodils and 9 tulips cost 37 dollars. How much do 4 daffodils and 3 tulips cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'17'", interface: "<p> 4 daffodils and 3 tulips cost [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> 4 tulips and 6 daffodils cost 24 dollars, so \(4\times 5=20\) tulips and \(6\times 5=30\) daffodils cost 120 dollars. Also 9 tulips and 5 daffodils cost 37 dollars, so \(9\times 6=54\) tulips and \(5\times 6=30\) daffodils cost 222 dollars. It follows that \(54-20=34\) tulips cost \(222-120=102\) dollars. So one tulip costs \(\frac{102}{34}=2\) dollars. </p> <p> Then 4 tulips cost 12 dollars, so 6 daffodils cost \(24-12=12\) dollars. It follows that one daffodil costs \(\frac{12}{6}=2\) dollars. </p>  <p> We deduce that 4 daffodils and 3 tulips cost \(4\times 2+3\times 3=\color{red}{17}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much does one tulip cost? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much do 20 tulips and 30 daffodils cost? How much do 54 tulips and 30 daffodils cost? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "Trepte in Matematica, 2008, proposed by Cristina and Valentin Smarandache")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money7.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money7.html", text: "<p>Yang has a shop in Beijing that sells souvenirs. He sold some T-shirts, each worth 51 yuan and some cups each worth 31 yuan, earning a total of 441 yuan. How many T-shirts and how many cups did he sell? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5', '6'", interface: "<p> Yang sold [ ] T-shirts and [ ] cups. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> Yang  could not have sold half a cup or half a T-shirt! So the problem asks us to find out how to write 441 as a sum of several 31's and 51's: \begin{eqnarray*} 31+\cdots +31+51+\cdots +51. \end{eqnarray*} But how many of each? We can of course try all possible situations, but that wastes time. Notice that both 441 and 51 can be divided evenly to 3. But 31 cannot be divided evenly by 3. So the number of cups sold must be divisible by 3, so that the entire sum in the display above can be divided evenly by 3. Thus we only have to check the situations with 0, 3, 6, 9, 12 cups (the value of 15 cups exceeds 441 yuan). And we check the five cases: \begin{eqnarray*} &\frac{441}{51}=8\frac{33}{51}, \quad \frac{441-3\times 31}{51}=6\frac{42}{51},\quad \frac{441-6\times 31}{51}=5,\\ &\frac{441-9\times 31}{51}=3\frac{9}{51},\quad \frac{441-12\times 31}{51}=	1\frac{18}{51}. \end{eqnarray*} So Yang sold <font color="red">five</font> T-shirts and <font color="red">six</font> cups.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try cases, and remember that Yang could not sell half a cup or half a T-shirt. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money27.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money27.html", text: "<p> Patricia has spent 126 dollars buying red pens at $5 a piece and green pens at $3 a piece. How many pens of each type did Patricia buy knowing that  she bought more red pens than green pens, and with this condition she bought the largest number of pens possible? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'18', '12'", interface: "<p> Patricia bought [ ] red pens and [ ] green pens. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> Let us have Patricia  buy only green pens. She  buys 42 of them, because \(126=3\times 42\). But we know that Patricia must buy red pens, too, and the number of red pens should exceed that of green pens. So part of the green pens will stay, but part of them will be replaced with red pens. The sum of money that was spent on those green pens has to be spent instead on red pens, so this sum of money must be a multiple of both 3 and 5. Thus we subtract \(3\times 5=15\) several times until we obtain a situation where more red pens than green pens were bought, but also the largest possible number of pens was bought. </p>  <p> When we trade green pens for red pens, every 5 green pens are replaced by 3 red pens. So at each step we loose 2 pens. Thus we should repeat this procedure just until the number of red pens exceeds that of green pens. Here are the first steps: <table> <tr> <td></td><td>42 green pens</td> <td>0 red pens</td> </tr> <tr> <td></td><td>37 green pens</td> <td>3 red pens</td> </tr> <tr><td></td><td>32 green pens</td> <td>6 red pens</td> </tr> </table> One way to continue is to fill the table, and read the answer from it. There is however a faster way to do it. If we have more red pens than green pens, then each green pen can be paired with a red pen. That green pen together with the red pen are $8 worth, so the number of green pens times 8 should not exceed the value of all pens, that is 126. So the number of green pens is less than \(\frac{126}{8}=15.75$. Thus we know that there are at most 15 green pens. </p>  <p> So we are left with the question: how many times should we subtract 5 out of 42 until we get under 15? We have \(42-15=27\), and \(\frac{27}{5}=5.4\). We need to subtract \(5\times 6=30\) pens from the original 42 to get under 15 green pens. We conclude that Patricia bought <font color="red">12</font> green pens, for which she paid \(12\times 3=36\) dollars. For the red pens she has spent  \(126-36=90\), and at 5 dollars a pen she bought \(\frac{90}{5}=\color{red}{18}\) red pens. </p>  <p> This reasoning has the advantage that it works for larger sums of money, where a case check can be difficult. But in this case we can actually do the case check. <table> <tr> <td></td><td>42 green pens</td> <td>0 red pens</td> </tr> <tr> <td></td><td>37 green pens</td> <td>3 red pens</td> </tr> <tr><td></td><td>32 green pens</td> <td>6 red pens</td> </tr> <tr> <td></td><td>27 green pens</td> <td>9 red pens</td> </tr> <tr><td></td><td>22 green pens</td> <td>12 red pens</td> </tr> <tr> <td></td><td>17 green pens</td> <td>15 red pens</td> </tr> <tr><td></td><td>12 green pens</td> <td>18 red pens</td> </tr>   </table>   ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if Patricia only bought green pens? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What numbers of green pens can be exchanged for exact numbers of red pens? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 5, source: "<!--Petrica, Stefan, Alexe-->")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money25.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money25.html", text: "<p> A baker asked two passers-by to help him unload the truck. After the three of them unloaded the truck, the baker  gave each of the other two people seven loaves of bread to divide among themselves. The first passer-by, who did only \(\frac{1}{4}\) of the work while the other did \(\frac{1}{3}\) (the baker doing the rest), kept for himself four loaves of bread and gave his colleague 3 loaves of bread and  3 dollars. They concluded then that this is a fair share. What is the cost of one loaf of bread? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1.5'", interface: "<p> One loaf of bread is worth [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> The difference between the work of the second passer-by and the first is \begin{eqnarray*} \frac{1}{3}-\frac{1}{4}=\frac{1}{12} \end{eqnarray*} of the total amount of work. Since the first passer-by got 4 loaves of bread and the second 3 loaves plus 3 dollars, the difference between their works is 3 dollars minus the value of one loaf of bread. This is therefore the value of \(\frac{1}{12}\) of the work. </p>  <p> But we can compute the value of \(\frac{1}{12}\) of the work differently. The two people together have done \begin{eqnarray*} \frac{1}{3}+\frac{1}{4}=\frac{7}{12} \end{eqnarray*} of the work. And this is worth \(7\) loaves of bread. So \(\frac{1}{12}\) of the work is worth one loaf of bread. </p>  <p> By comparing, we find that 1 loaf of bread has the same value as 3 dollars minus the value of 1 loaf of bread. The 3 dollars represent the value of 2 loaves of bread, so 1 loaf is half of that. Thus the answer to the question is <font color="red">1.5</font> dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to compute in two ways the value of \(\frac{1}{12}\) of the work, then compare. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money20.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money20.html", text: "<p>Attila has opened three days ago a  shop in Budapest that sells souvenirs. On the second day he earned two and a half times as much as during the first, but then on the third day he only earned three fourths of  what he earned  on the second day. Knowing that during the three-day period he earned a total of  129,000<dfn title="Hungarian currency">forint</dfn>, find how much he earned on each  day. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24000', '60000', '45000'", interface: "<p> Attila earned [ ] forint on the first day, [ ] forint on the second day, and [ ] on the third day. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p>Let us use the method of false hypothesis. Assume that on the first day Attila earned 100 forint. Then on the second day he earned \(100\times \frac{5}{2}=250\) forint. So on the third day he earned \(250\times \frac{3}{4}= 187.5\) forint. Then he earned a total of \begin{eqnarray*} 100+250+187.5=537.5. \end{eqnarray*} This is \(\frac{129,000}{537.5}=240\) times smaller than the original sum. So the amounts that he made each day are 240 times larger than what we assumed. Attila earned \(240\times 100=\color{red}{24000}\) forint on the first day,  \(240\times 250=\color{red}{60000}\) forint on the second day, and \(240\times 187.5=\color{red}{45000}\) on the third day.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If he earned only 100 forint on the first day, what would the total be? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money4.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money4.html", text: "<p>If the price of a pineapple increased by fifty cents, then three pineapples would be worth the same  as seven mangoes. If the price of a pineapple decreased by fifty cents, then three pineapples would be worth the same  as two mangoes. What is the price of a pineapple? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'90'", interface: "<p> The price of a pineapple is [ ] cents. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> The difference in price  between 7 mangoes and 3 pineapples is  a dollar and fifty cents, and the difference in price beween 3 pineapples and 2 mangoes is a dollar and fifty cents as well. So the difference in price between 7 mangoes and 2 mangoes is a dollar and fifty cents plus a dollar and fifty cents, that is three dollars (\(1.5+1.5=3\)). So five mangoes are worth three dollars. It means that one mango is worth \(3:5=.6\) dollars, that is sixty cents.  The price of three pineapples  exceeds that of two mangoes by 1.5 dollars, so the price of three pineapples is \(2\times .6+1.5=2.7\) dollars. One pineapple is worth one third of that, that is \(2.7:3=\color{red}{.9}\) dollars, that is <font color="red">ninety</font> cents. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use comparision to find out the diference between the price of 7 mangoes and the price of 2 mangoes. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "comparison", text: "<p> Combining the two conditions, we deduce that the price of 6 pineapples is the same as that of 9 mangoes. At the same time, doubling the second condition, we find that  the price of six pineapples is the same as that of four mangoes and \(2\times 1.5=3\) dollars. So \(9-4=5\) mangoes are worth three dollars. Which means that one mango is worth \(3:5=.6\) dollars. But then 6 pineapples, which are worth as much as 9 mangoes, are  worth \(9\times .6=5.4\) dollars. So one pineapple is worth \(5.4:6=\color{red}{.9}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Find out how many mangoes are 6 pineapples worth. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money18.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money18.html", text: "<p> The money of the  country of Tamana has coins worth 2,3,4,5, and 6 crowns. Can you choose 60 coins  in such a way that you can never find some among them whose total value is exacly 60 crowns? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The answer is <font color="red">no</font>, you can always find some coins with the total value exactly 60 crowns. </p>  <p> First, we claim that if   the purse contains at least 30 coins worth either 2 or 4 crowns, then from these coins we can take some that are worth exactly 60 crowns. This is so if all coins are worth 2 crowns, because \(30\times 2=60\). If there is exactly one 4-crown coin, then with this coins and another 28 2-crown coins  we create the amount of 60 crowns. If there are exactly two 4-crown coins then we obtain the amount of 60 crowns with these two and with 26 2-crown coins. In general, if we have a number of 4-crown coins, then with these and with 30 minus twice their number of 2-crown coins we can make the exact amount of  60 crowns. This proves what we claimed. </p>  <p> Reasoning similarly, from 20 coins worth either 3 or 6 crowns, we can take some that are worth exactly 60 crowns. </p>  <p> If we have less than 30 coins worth 2 or 4 crowns, and less than 20 coins worth 3 or 6 crowns, then we have at least \(60-29-19=12\) 5-crown coins. Taking exactly 12 of them produces the exact amount of 60 crowns.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If   the purse contains at least 30 coins worth either 2 or 4 crowns, then from these coins we can take some that are worth exactly 60 crowns ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Iowa Math Competition.")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money2.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money2.html", text: "<p>Paul has opened three months ago a small shop in Paris that sells candies. During the second month he earned three times as much as during the first, but then during the third month he only earned half as much as during the second. Knowing that during the three-month period he earned a total of 4180 euros, find how much he earned during the third month. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1140'", interface: "<p> During the third month, Paul earned [ ] euros. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We draw a box for the earning of each month. </p> <img src="FIGS/paul.gif" alt="Paul's income"  width="220" height="150"><br><br>   <p> Because \(2\times 3=6\), using 11 boxes of the same size each of which represents the same amount of euros, we can draw the earning of the first month by putting two of these boxes one on top of the other, the earning of the second month by 6 boxes and the earning of the third month by 3 boxes. So the value of one box is \(4180:11=380\) euros. The third month's earnings are made out of 3 boxes, of a total value of \(380\times 3=\color{red}{1140}\) euros. </p>  <p> For this last  computation we could have argued shortly using the rule of three: \begin{alignat*}{1} 4180\mbox{ euros }\quad ............&\quad 11\mbox{ boxes}\\ ? \quad ............&\quad 3\mbox{ boxes}, \end{alignat*} So 3 boxes correspond to \begin{eqnarray*} \frac{3\times 4180}{11}=1140\mbox{ euros}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let one box be half the earning of the first month. Then represent the earnings of each month using boxes. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money26.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money26.html", text: "<p> Paul owes Paula 45 cents and he has a pocket of 5-cent, 10-cent, and 25-cent coins. What is the smallest number of coins he can use to pay her? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3'", interface: "<p> The smallest number of coins is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> If Paul uses only 5-cent and 10-cent coins, the smallest number would be 5: \begin{eqnarray*} 45=4\times 10+5. \end{eqnarray*} But since he can pay one 25-cent coin, the smallest number is <font color="red">3</font>: \begin{eqnarray*} 45=25+2\times 10. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many 25-cent coins can Paul use? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "AMC8 modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money24.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money24.html", text: "<p>Patricia spent 130 dollars of the money she had on books, then she received an amount equal to half of what she had left  from her mother. She then bought another math book for \(\frac{2}{5}\) of the total amount of money she had at that moment, after which she  was left with exactly \(\frac{1}{4}\) of the money she  had initially. How much money does she have left? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'45'", interface: "<p> She has left [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "backwards", text: "<p> The money that Patricia had left in the end is only \(1-\frac{2}{5}=\frac{3}{5}\) of what she had after her mother gave her money. So after her mother gave her money, she had \(\frac{5}{3}\) of what she has at the end. This is one and a half (\(=\frac{3}{2}\)) times the amount that she had after spending $130, so at that time she had \(\frac{2}{3}\) of that amount, that is \(\frac{5}{3}\times \frac{2}{3}=\frac{10}{9}\) of her final amount. So her initial amount is \(\frac{10}{9}\) of the final amount, plus another 130 dollars. This is 4 times the final amount. So the 130 dollars are \(4-\frac{10}{9}=\frac{26}{9}\) of her final amount. So her final amount is \begin{eqnarray*} \frac{130}\times \frac{9}{26}=\color{red}{45} \mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work backwards to find the original amount. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money6.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money6.html", text: "<p>Three carpenters working together received for a project 1575 dollars. The share of the first carpenter was twice as much as what those of the second and the third combined. The second carpenter earned with 15 dollars more than the third. How much did each carpenter earn? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1050', '270', '255'", interface: "<p> The first carpenter earned [ ] dollars, the second carpenter earned [ ] dollars, the third carpenter earned [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We solve the problem graphically, and we start with the third carpenter. We draw the money that this carpenter made by a blue box: </p> <img src="FIGS/carpenters1.gif" alt="The income of the third carpenter"  width="100" height="30"><br> <p> Draw the sum of 15 dollars as a red box. Then the second carpenter earned: </p> <img src="FIGS/carpenters2.gif" alt="The income of the second carpenter"  width="130" height="30"><br> <p> And the first carpenter earned: </p> <img src="FIGS/carpenters3.gif" alt="The income of the first carpenter"  width="250" height="80"><br> <p> which is twice how much the second carpenter earned (two blue boxes and two red boxes), and twice as much as the third carpenter earned (two blue boxes). </p>  <p> Here is what all three earned together: </p> <img src="FIGS/carpenters4.gif" alt="The total sum of 1575 dollars"  width="290" height="195"><br> <p> This drawing represents 1575 dollars. Here we see 3 red boxes, which make together \(3\times 15=45\) dollars. If we remove these 45 dollars, we are left with \(1575-45=1530\) which are represented by 6 blue boxes. So one blue box is \(\frac{1530}{6}=255\) dollars. Thus the third carpenter earned <font color="red">255</font> dollars. The second carpenter earned 15 dollars more, that is \(255+15=\color{red}{270}\) dollars. The first carpenter earned the rest, which is \(1575-255-270=\color{red}{1050}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method and start with the third carpenter as reference. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/MONEY/money17.html
Problem.create!(filename: "./APPLICATIONS/MONEY/money17.html", text: "<p> The Federal Reserve of the United States has decided to print dollar bills of such values that any integer amount can be paid with at most three bills. Initially it printed $1 bills. Then it proceeded as follows: each time it computed the smallest amount that could not be paid using at most three bills and printed bills of that value. This procedure was repeated forever. What bills did the Federal Reserve emit? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '3'", interface: "<p> All bills giving the remainder [ ] when divided by [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> We check that the sequence of values of bills starts with \begin{eqnarray*} 1,4,7,10,13,16,19. \end{eqnarray*} What do these numbers have in common? They are precisely those numbers that give the remainder 1 when divided by 3. Thus we guess that the answer to the problem is <font color="red">the bills whose values give the remainder 1 when divided by 3</font>. </p>  <p> But now we have to explain why this is so. We see that once we reach 19, then \(20=19+1\) and \(21=19+1+1\), so 20 and 21 are payable. But 22 is not payable. Note that if two numbers give the remainder 1 when divided by 3, then their sum gives the remainder 2 when divided by 3. And the sum of three numbers that give the remainder 1 when divided by 3 is a multiple of 3. So the only way 22 is payable is by using a single bill, and this bill must have value 22. </p>  <p> So let us see a more general situation.  Say if the Federal Reserve has printed all bills with values giving remainder 1 when divided by 3 up to 134, then \(135=134+1\) and \(136=134+1+1\), so they need not be printed. But 137 cannot be paid by 2 or 3 of the bills that we aleady have, so it needs to be printed. And this procedure repeats forever to produce all bills of values giving the remainder 1 when divided by 3. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How does the sequence of bills start? What do these numbers have in common? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "money", diff: 6, source: "Moscow Math Olympiad")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time13.html
Problem.create!(filename: "./APPLICATIONS/TIME/time13.html", text: "<p> Mary met Ann when Ann was 12 years old. Today Ann has the same age that Mary had when they met, while Mary is 26 years old. What is Ann's age? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'19'", interface: "<p> Ann is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We draw the ages of Ann and Mary at the time when Ann was 12 years old as two boxes of the same height. We write 12 in the box of Ann, but nothing in the box of Mary because we do not know how old she was. </p> <img src="FIGS/maryann1.gif" alt="Ages of Ann and Mary when Ann was 12"  width="190" height="70"><br> <p> We draw the time that has passed until today as a red box, so that we have the following situation: </p> <img src="FIGS/maryann2.gif" alt="Ages of Ann and Mary today"  width="210" height="70"><br> <p> Note that the box of 12 years together with the red box now form the age that Mary had when the two girls met. We can now replace the empty box of Mary's age by the box with a 12 inside and the red box: </p> <img src="FIGS/maryann3.gif" alt="Graphical comparision of the ages of Ann and Mary"  width="210" height="40"><br> <p> We now see that the two red boxes represent \(26-12=14\) years. So one red box is \(\frac{14}{2}=7\) years. Thus Ann's age is \(12+7=\color{red}{19}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time16.html
Problem.create!(filename: "./APPLICATIONS/TIME/time16.html", text: "<p> I go to the supermarket every 10 days. The supermarket brings fresh McIntosh apples every 8 days, but they  sell out at the end of the next day. How many times will I get the chance to buy McIntosh apples in a 160 day period? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> I will get the chance to buy McIntosh apples [ ] times. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> In a 40 day period I arrive at the store exactly once when McIntosh apples are present. To see why this is so, note that there are two possibilities: either the number of days between my visit to the store and the day when apples arrive is even, or it is odd. These possibilities are shown in the figure, where the blue arrow points to the day when apples arrive, and the red arrow points to the day when I go to the supermarket. </p> <img src="FIGS/mcintosh.gif" alt="The schedule of apple deliveries and my trips to the store"  width="350" height="70"><br> <p> Note that if the number of days between the two events is even, then in a 40 day period I will arrive exactly once on the day when apples arrive to the store, and if the number of days is odd, then in a 40 day period I will arrive exactly once the day after apples are delivered, when apples are still present. </p>  <p> Since \(160=40\times 4\), this means that in a 160 day period I will be able to buy apples exactly <font color="red">4</font> times. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many times can I buy apples in a 40 day period? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time18.html
Problem.create!(filename: "./APPLICATIONS/TIME/time18.html", text: "<p> The age of the father together with the ages of his two sons is 70 years. What are the ages of the father and the sons  knowing that the age of the father is twice that of the older son, and the age of the younger son is half the age of the older son? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'40', '20', '10'", interface: "<p> The father is [ ] years old, the older son is [ ] years old, and the younger son is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Beware, in this problem time does not flow! It is about one moment in time. We solve it graphically. Draw the age of the younger son as one box. Then the age of the older son is 2 boxes. The age of the father is twice the age of the older son, so it is 4 boxes. </p> <img src="FIGS/fathersons.gif" alt="Age of father and two sons"  width="400" height="135"><br> <p> There are \(4+2+1=7\) boxes in the figure, and they add up to 70 years. So one box is \(\frac{70}{7}=10\) years. Thus the age of the younger son is <font color="red">10</font> years. The age of the older son is \(2\times 10=\color{red}{20}\) years, and that of the father is \(2\times 20=\color{red}{40}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use a graphical solution with the age of the younger son as reference. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time15.html
Problem.create!(filename: "./APPLICATIONS/TIME/time15.html", text: "<p> When trying to reserve the tennis court, Miguel found the following open dates: <table> <tr> <td></td><td>March 2</td> <td>March 5</td> <td>March 12</td> <td>March 19</td> </tr> <tr><td></td> <td>April 9</td> <td>April 12</td> <td> April 16</td> <td></td> </tr> </table> He immediately realized that he cannot pick April 9th, because he works on Mondays, Tuedays and Wednesdays, so this would be a work day. So Miguel crossed out April 9th, together with all open dates that fall on these three days of the week and he chose all other open dates. Which dates did Miguel choose? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '12.'", interface: "<p> Enter the <b>sum</b> of the dates in March here [ ] and the <b>sum</b> of the dates in April here [ ]. (If there are no dates in March or April, enter 0, if there is only one date, enter that date.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The dates of March 5, March 12, and March 19 fall on the same day  of the week. Counting days, we see that they fall on the same day of the week as April 9 and April 16. So these are all work days, and they are crossed out. </p>  <p> March 5th is a Monday, Tuesday, or Wednesday, so March 2nd is a Friday, Saturday or Sunday, so it is a day off. Similarly, April 9th is a Monday, Tuesday, or Wednesday, and so April 12th is a Thursday, Friday, or Saturday, so it is again a day off. Thus Miguel chose <font color="red">March 2 and April 12</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Eliminate impossible dates. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time7.html
Problem.create!(filename: "./APPLICATIONS/TIME/time7.html", text: "<p> When Julie asked Robert what his age is, he replied: &ldquo;I have now twice the age that you had when I was as old as you are now. And when you will be my age, I will be missing 9 years to be twice as old as you are now.&rdquo; What is Robert's age? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'36'", interface: "<p> Robert is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The youngest age that appears in the problem is that of Julie when Robert had the age that she has now. To arrive at Robert's current age, we must add to that youngest age the difference in the ages of the two (to reach Julie's current age) and then again the difference in the ages of the two to reach Robert's. So when we add twice the age difference of the two we double Julie's age when Robert had the age that she has now. So at that time Julie's age was twice the difference in their ages. Thus Julie's current age is three times the difference in their ages and Robert's is four times the difference in their ages. </p>  <p> By the time Julie will be Robert's current age, their ages will have increased to four times the difference in their ages (for Julie) and five times this difference (for Robert). Add 9 to Robert's age and you get twice Julie's age at the time of the discussion, that is twice three times the difference in ages. So five times the difference in ages plus 9 gives \(2\times 3=6\) the difference in their ages. Hence the difference in their ages is 9 years. Robert age is four times that, which is \(4\times 9=\color{red}{36}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The youngest age that appears in the problem is that of Julie when Robert had the age that she has now. Use this age as reference. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time6.html
Problem.create!(filename: "./APPLICATIONS/TIME/time6.html", text: "<p> Asked about the ages of his family members, a man replied: &ldquo;Me and my wife are the same age, and we met after graduating from high school. The age of our daughter is a two-digit number, having the second digit equal to twice the first, and the sum of the ages of myself, my wife, and my daughter is a two-digit number whose digits are equal.&rdquo; What are the ages of the three members of the family? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12', '38'", interface: "<p> The daughter is [ ] years old, while each of the parents is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The    sum of the ages of the husband and wife is even, and the last digit of the age of the daughter is also even, so the age of the daughter is even, too. Because the sum of two even numbers is even, the total age of the family can only be one of the numbers: 22, 44, 66, 88. Since the age of the daughter is at least 12, this rules out 22, 44, and 66, since in this case the age of one parent must be less than \(\frac{66-12}{2}=27\), meaning that the parent must have been at most \(15\) when the daughter was born. This is impossible, since the parents met after graduating from high school. So the sum of the ages is 88. </p>  <p> The daughter could have one of the following ages: 12, 24, 36, 48. But if she is 24 or older, then one of the parents is at most \(\frac{88-24}{2}=32\) years old, meaning that the parent must have been at most \(32-24=8\) years old when the daughter was born. Of course, that is impossible. So the daughter is <font color="red">12</font> years old, while each of the parents is \(\frac{88-12}{2}=\color{red}{38}\) years old. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You have to try some cases. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The total age of the family can only be one of the numbers: 22, 44, 66, 88. Some of these numbers are ruled out given that the age of the daughter is 12. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time9.html
Problem.create!(filename: "./APPLICATIONS/TIME/time9.html", text: "<p> Mike and Jim asked Mary when her birthday was. She told them a list of possible dates: <table> <tr> <td></td><td>February 1</td> <td>February 2</td> <td>February 3</td> </tr> <tr><td></td> <td>March 4</td> <td>March 5</td> <td></td> </tr> <tr><td></td> <td>April 2</td> <td>April 6</td> <td> </td> </tr> <tr><td></td> <td>May 1 </td> <td>May 4 </td> <td> May 6 </td> </tr> </table> Then Mary tells Mike the month of her birthday and Jim the day of her birthday respectively.<br> Mike said: &ldquo;I don't know when Mary's birthday is, but I know that Jim does not know either.&rdquo;<br> To this Jim replied: &ldquo;At first I did not when Mary's birthday is but I know it now.&rdquo; <br> Mike concluded: &ldquo;Now I also know  when Mary's birthday is.&rdquo; <br> When is Mary's birthday? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'April 2nd.'", interface: "<p> Assign to each of the dates the following labels: February 1 \(\mapsto\) 1, 	February 2 \(\mapsto\) 2, 	February 3 \(\mapsto\) 3, March 4 \(\mapsto\) 4, 	March 5 \(\mapsto\) 5, April 2 \(\mapsto\) 6, 	April 6 \(\mapsto\) 7, May 1 \(\mapsto\) 8, 	May 4 \(\mapsto\) 9,	May 6 \(\mapsto\) 10. Enter [ ] the label of the date that is the answer to the problem. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The  fact that Mike knew at the beginning that Jim does not know when Mary's birthday is, means that he was certain that Jim was not told the dates: 3 or 5, for otherwise this would be enough for Jim to figure out the month. Mike could only know this because he was not told the months of February and March. So the month of Mary's birthday is either April or May. </p>  <p> If Mary's month of birth is May, then after the second phrase of the dialogue Mike would not be able to decide the day because Jim could have been told 1 or 4. And the fact that Jim knows the answer to the question means that he was not told 6. </p>  <p> Hence the only possibility is that Mary's month of birth is April, and since we know that the day could not have been the 6th, this means that Mary was born on <font color="red">April 2nd</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Eliminate impossible dates. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "Singapore test, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time3.html
Problem.create!(filename: "./APPLICATIONS/TIME/time3.html", text: "<p>When Jos&eacute; met Miguel, his age was half of Miguel's. Today Jos&eacute; is the same age that Miguel was when they met, while Miguel is 39 years old. How old is Jos&eacute; today? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'26'", interface: "<p> Today Jos&eacute; is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We  solve the problem graphically. Represent the age of Jos&eacute; at the time when the two friends met by one segment. Then the age of Miguel at that time should be represented by a segment twice as long, or actually by two segments placed one after another, each of which is equal to the age of Jos&eacute;: </p> <img src="FIGS/age1.gif" alt="Age comparision"  width="210" height="60"><br> <p> Because today Jos&eacute; is the same age as Miguel was when they met, the time that has passed between the moment they have met and the present moment should be the same as the difference in age at the time that they met. So their present ages should be represented by 2 (for Jos&eacute;) and 3 (for Miguel) segments: </p> <img src="FIGS/age2.gif" alt="Age comparision"  width="260" height="60"><br> <p> So the age of 39 is represented by 3 segments, which implies that one segment corresponds to \(\frac{39}{3}=13\) years of age. Jos&eacute;'s present age is represented graphically by 2 segments, so today he is \(2\times 13=\color{red}{26}\) years old. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Represent the age of Jos&eacute; at the time when the two friends met by one segment. How do you represent the age of Miguel at that time? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time17.html
Problem.create!(filename: "./APPLICATIONS/TIME/time17.html", text: "<p> Three buses leave a square at the same time going in three different directions, and they travel on the following schedules: the first returns after one hour and 5 minutes and leaves again after 7 minutes, the second returns after one hour and a quarter and leaves again after 5 minutes, and the third returns after 45 minutes and leaves again after 3 minutes. After how long will the buses leave again at the same time? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12', '0'", interface: "<p> The buses will leave again after [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The first bus leaves the square every \(60+5+7=72\) minutes. The second bus leaves the square every \(60+15+5=80\) minute. The third bus leaves the square every \(45+3=48\) minutes. So the first bus leaves the square after a multiple of 72 minutes, the second leaves after a multiple  of 80 minutes, and the third after a multiple of 48 minutes. </p>  <p> It follows that the buses will leave simultaneously again after a number of minutes that is the least common multiple of 72, 80, and 48 (which is a multiple of each of these numbers). We have \(72=8\times 9, 80=8\times 10=8\times 2\times 5, 48=8\times 6=8\times 2\times 3\). So the least common multiple is \(8\times 9\times 2\times 5=720\). This is a number of minutes, which we can convert into hours by dividing by 60. We obtain \(\frac{720}{60}=12\) hours.  This means that the buses will leave again simultaneously after <font color="red">12</font> hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many minutes does each bus leave the square? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "Petrica, Stefan, Alexe")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time10.html
Problem.create!(filename: "./APPLICATIONS/TIME/time10.html", text: "<p> Three cruise ships leave on January 1st from the same harbor. The first does a round trip cruise in 27 days, then leaves again after 3 days on the same schedule. The second returns after 32 days and leaves again in 4 days, on the same schedule. The third returns in 39 days and leaves again in 6 days, on the same schedule. How many times during the year will the ships leave on the same day from the harbor? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> The ships leave on the same day [ ] times a year. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The   first ship leaves every \(27+3=30\) days, the second leaves every \(32+4=36\) days, and the third leaves every \(39+6=45\) days. So the ships will leave on the same day at time intervals that are multiples of 30, 36, and 45. Because the least common multiple of 30, 36, and 45 is 180, the ships leave together every 180 days. Hence they leave on the same day <font color="red">twice a year</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does each ship leave the harbor? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "Etapa locala Prahova 1993, clasa a V-a")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time5.html
Problem.create!(filename: "./APPLICATIONS/TIME/time5.html", text: "<p>Asked about his age, a boy replied: &ldquo;I have a sister, and four years ago when she was born the sum of the ages of my mother, my father, and me was 70 years. Today the sum of the ages of the four of us is twice  the sum of the ages that my mother and my father had when I was born.&rdquo; What is the age of the boy? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'13'", interface: "<p> The boy is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We    use the graphical method, representing time periods by segments with lengths equal to those periods. Let the ages of the father and mother at the time when the boy was born be represented by a <font color="blue">blue</font> and a <font color="red">red</font> segment: </p> <img src="FIGS/brothersister1.gif" alt="Ages of mother and father when the boy was born"  width="180" height="70"><br> <p> Represent the age of the boy when his sister was born by a <font color="green">green</font> segment. Then the ages of the family members when this happened looked like this: </p> <img src="FIGS/brothersister2.gif" alt="Ages of mother, father, and son  when the girl was born"  width="250" height="135"><br> <p> Let the period of 4 years (the age of the girl today) be represented by a <font color="purple">purple</font> segment. The today the ages of the four members of the family look like this: </p> <img src="FIGS/brothersister3.gif" alt="Ages of mother, father, son, and daughter today"  width="330" height="200"><br> <p> Because the total length of these segments is twice the <font color="red">red</font> and the <font color="blue">blue</font>, we have the equality: </p> <img src="FIGS/brothersister4.gif" alt="Ages of mother, father, son, and daughter today"  width="680" height="200"><br> <p> Subtracting a <font color="red">red</font> and a <font color="blue">blue</font> from each side we obtain: </p> <img src="FIGS/brothersister5.gif" alt="Computation"  width="680" height="200"><br> <p> So a <font color="red">red</font> and a <font color="blue">blue </font> segment have the same total length as 3 <font color="greens">greens</font> and 4 <font color="purple">purples</font>. Now look at the second figure. In this figure, 3 <font color="green">greens</font> a <font color="red">red</font> and a <font color="blue">blue</font> are the same as 3 <font color="green">greens</font> plus another 3 <font color="green">greens</font> and 4 <font color="purple">purples</font>. So the total length of  6 <font color="green">greens</font> and 4 <font color="purple">purples</font> is 70 (the total age of the members of the family when the girl was born). But 4 <font color="purple">purples</font> are \(4\times 4=16\) years, so the 6 <font color="green">greens</font> stand for \(70-16=54\) years. Thus one <font color="green">green</font> is \(\frac{54}{6}=9\) years. This was the age of the boy when his sister was born. Today, 4 years later, his age is \(9+4=\color{red}{13}\) years, which is the answer to the problem. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Think of the ages of the mother and the father combined into one piece. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time12.html
Problem.create!(filename: "./APPLICATIONS/TIME/time12.html", text: "<p>Two cruise ships leave on January 1st from the same harbor. The first does a round trip cruise in 8 days, stops for 2 full days days, and  next morning leaves again on the same schedule. The second ship returns  after 14 days, stops for one full day, and next morning leaves on the same schedule. How many times during the year will the ships spend one full day together in the harbor? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> That year, the ships will spend a full day together at the harbor [ ] times. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The  first ship spends two  full consecutive days in the harbor every \(8+2+1=11\) days. The second ship spends one full day in the harbor every \(14+1+1=16\) days. The two ships spend a day together only when they leave on the same day, or when the first leaves one day after the second. </p>  <p> The ships leave on the same day at time intervals that are both multiples of 11 and 16, that is every \(11\times 16=176\) days. This happens twice during the year (because \(365=176\times 2+13\)). </p>  <p> Because the second ship leaves every 16 days, and the first leaves every 11 days, the first time that the first  leaves one day after the second happens 33 days from the begining of the year. This is because \(33=11\times 3=16\times 2+1\). The situation repeats every 176 days, so it only happens one more time, because the second time it happens after \(33+2\times 176=385\) days. </p>  <p> We conclude that the ships spend one full day together \(2+2=\color{red}{4}\) times during the year.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does the first ship return to the harbor? How about the second? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can the first ship  overlap with the second on the first day after its return? Or on the second? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time8.html
Problem.create!(filename: "./APPLICATIONS/TIME/time8.html", text: "<p> Anna was born this year on a Tuesday. On what day of the week will her 8th birthday be? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p>Number the days of the week starting with Sunday=1. The treaty was signed on day [ ] of the week.  </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Every year has \(365\) days, which are \(52\) weeks and 1 day. So every year Anna's birthday moves 1 day forward. This means that if she was born on a Tuesday, her first birthday will be on a Wednesday. </p>  <p> However, leap years have \(366\) days, which are \(52\) weeks and 2 days. So leap years move the birthday 2 days forward. More precisely, if February 29th falls between two consecutive birthdays, then the second is moved by 2 days. This means that if she was born on a Tuesday  in the month of January of a leap year, then her first birthday will be on a Thursday. </p>  <p> We are not told what year Anna was born, so we do not know which years of her life are leap years. But we know that in any block of 4 consecutive years exactly one is a leap year and there will be precisely two consecutive anniversaries that have a February 29th between them. So every 4 years the day of her birthday is shifted forward by \begin{eqnarray*} 1+1+1+2=5\mbox{ days.} \end{eqnarray*} So in an 8 year period the day of her birthday is shifted forward by \(5+5=10\) days, that is a week and three days. This means that her 8th birthday will fall on a <font color="red">Friday</font>. </p>  <p> We should remark that the rule of every fourth year being a leap year is not respected for years that are multiples of 100 but not multiples of 400. The next time this will happen is 2100, which is far away from the present moment so we need not be  concerned with that. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Remember leap years. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time21.html
Problem.create!(filename: "./APPLICATIONS/TIME/time21.html", text: "<p> The walk from an observation station to the top of Mount Stromboli takes 4 hours along the road plus 4 hours along a path. There are two craters at the top. The first erupts for 1 hour, then lies quiet for 17 hours, then erupts for 1 hour again, and so on. The second crater erupts for 1 hour, lies quiet for 9 hours, erupts for 1 hour, and so on. It is dangerous to walk either along the path or along the road during eruptions of the first crater, but when the second crater erupts, only the path is dangerous. Professor Garibaldi, a volcanologist, sees both craters start erupting simultaneously, exactly at noon. After how many hours is the earliest time when Garibaldi can start walking up to the top of the volcano and back, so that he does not endanger his life? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'37'", interface: "<p> Professor Garibaldi should start walking after [ ] hours from the moment he saw the volcanoes starting to erupt. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "casetry", text: "<p> The first volcano erupts every \(9+1=10\) hours, and the second volcano erupts every \(17+1=18\) hours. </p> <p> If only the first crater erupts (and the second does not) then Professor Garibaldi can start walking up  the road  in the time interval of 1 hour after \begin{eqnarray*} 1,19,37,55, 73, 91, 109,... \end{eqnarray*} hours have passed from the moment he started counting time. </p>  </p> If only the second crater erupts, then Professor Garibaldi can start walking up the path in the time interval of 1 hour after \begin{eqnarray*} 1,11,21,31,41,51,61,... \end{eqnarray*} hours have passed from the moment he started counting time. So, if only the second crater erupts, then  he can start walking up the road in the time interval of 1 hour  after \begin{eqnarray*} 11-4=7, 21-4=17,31-4=27,41-4=37,51-4=47,... \end{eqnarray*} hours have passed from the moment he started counting time. </p>  <p> Now we compare the two lists, and we look for numbers that differ by at most 1 (so that Professor Garibaldi has that 1-hour time interval available to start climbing and  be able to avoid both eruptions). We notice that 37 is on both lists, so Professor Garibaldi can start climbing after <font color="red">37</font> hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What are the times when Professor Garibaldi can start walking up the road if only the second crater erupts? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 5, source: "Moscow Math Olympiad, 1997, Level A")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time19.html
Problem.create!(filename: "./APPLICATIONS/TIME/time19.html", text: "<p> The first USA Mathematical Olympiad was given in 1974, and it was given annually since that time. Michael was 15 when he qualified for the 9th USAMO. In what year was Michael born? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1967'", interface: "<p> Michael was born in year [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The 9th USA Mathematical Olympiad was given \(9-1=8\) years after the first, that is in 1982. Since Michael was 15 in 1982, he was born in \(1982-15=\color{red}{1967}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "In what year was the second USA Mathematical Olympiad given? What about the 9th? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "AMC8 modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time20.html
Problem.create!(filename: "./APPLICATIONS/TIME/time20.html", text: "<p> The War of 1812 started with a declaration of war on Thursday, June 18, 1812. The peace treaty to end the war was signed on December 24, 1814. On what day of the week was the treaty signed?</p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7'", interface: "<p> Number the days of the week starting with Sunday=1. The treaty was signed on day [ ] of the week. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> Note that there are is no February 29 between June 18, 1812 and December 24, 1814. From June 18 until the end of 1812 there are \(12+31+31+30+31+30+31=196\) days, then 365 days in 1813 and 365-7=358\) days in 1814. So there are \(196+365+358=919\) days between the start of the war and the peace treaty. In 919 days there are 131 weeks plus two more days, so the treaty was signed the second day after a Thursday, that is on a <font color="red">Saturday</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many days passed between the declaration of war and the signing of the treaty? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many full weeks passed between the declaration of war and the signing of the treaty? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "AMC8 (12B 2016)")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time14.html
Problem.create!(filename: "./APPLICATIONS/TIME/time14.html", text: "<p> Celine's first child is 3 years older than her second. She was 28 when her first child was born and today the sum of the ages of the two children is 15. How old is Celine today? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'37'", interface: "<p> Today Celine is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We draw the age of the second child as a red box. Then the age of the  first child is a red box plus another box worth 3 years: </p> <img src="FIGS/celinechildren1.gif" alt="The ages of the two children"  width="170" height="70"><br> <p> In this figure the two boxes plus the box of 3 years make up a total of 15 years. So the two red boxes are \(15-3=12\) years. Thus one box is \(\frac{12}{2}=6\) years. This is the age that Celine's youngest child has today. The oldest child is \(6+3=9\) years old. So Celine is \(28+9=\color{red}{37}\) years old (the age she had when her older child was born plus the age that her older child has now). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Draw the age of the second child as a red box. Then the age of the first child is a red box plus another box worth 3 years. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time1.html
Problem.create!(filename: "./APPLICATIONS/TIME/time1.html", text: "<p> The mother is 24 years older than the daughter. In seven years, the mother will be four times older than the daughter. What is the age of the daughter? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3'", interface: "<p> The age of the daughter is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> In five years the mother will still be 24 years older than the daughter. At that moment, to obtain the age of the mother we have to add to the age of the daughter 24 years. Or, we have to add to the age of the daughter 3 times the age of the daughter, to obtain 4 times the age of the daughter. Thus 3 times the age of the daughter must equal 24, making the age of the daughter be \(\frac{24}{3}=8\). And this is 5 years from now. So now the age of the daughter is \(8-5=\color{red}{3}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The mother is always 25 years older than the daughter. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time2.html
Problem.create!(filename: "./APPLICATIONS/TIME/time2.html", text: "<p> The ages of the mother and daughter add up to  48 years. The mother is three times older than the daughter. In how many years will the mother be twice as old as the daughter? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12'", interface: "<p> The mother will be twice as old as the daughter in [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> Draw the age of the daughter as a blue box, then the age of the mother is 3 blue boxes, so 48 consists of 4 boxes. </p> <img src="FIGS/motherdaughter.gif" alt="Ages of mother and daughter"  width="210" height="40"><br> <p> One box is \(48/4=12\) years, and so the age of the daughter is 12 years, and that of the mother is \(3\times 12=36\) years. </p>  </p>  <p> Draw as a red box the period of time that passes until the daughter is half the age of the mother: </p> <img src="FIGS/motherdaughter2.gif" alt="Ages of mother and daughter"  width="210" height="40"><br> <p> In the figure, double the age of the daughter. </p> <img src="FIGS/motherdaughter3.gif" alt="Ages of mother and daughter"  width="210" height="40"><br> <p> Now the two should be the same, which means that 2 red boxes and 2 blue boxes are the same as one red box and 3 blue boxes. So one red box is equal to one blue box. Thus the mother will have twice the age of the daughter in <font color="red">12</font> years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time4.html
Problem.create!(filename: "./APPLICATIONS/TIME/time4.html", text: "<p> Asked about the age of her three children, the mother replied: &ldquo;At the moment when our first child was born, the sum of my age and my husband's was 52. Our third child was born a year ago, and at that time the sum of the ages of all members of the family was 81. Now the sum of the ages of the children is 16.&rdquo; What are the ages of the three children? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9', '6', '1'", interface: "<p> The oldest child is [ ] years old, the second oldest is [ ] years old, while the youngest is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> We  solve the problem graphically, by representing each age by a segment of length equal to that age. Let us represent the ages of the mother and father  at the time when the first child was born by a <font color="red">red</font> and a <font color="blue">blue</font> segment: </p> <img src="FIGS/threechildren1.gif" alt="Age of mother and father"  width="250" height="50"><br> <p> Let us represent the age of the oldest child by a <font color="green">green</font> segment and the age of the second oldest child by an <font color="purple">purple</font> segment at the time when the third child was born. Then the ages of the members of the family are represented by the following segments (with the newborn child ignored): </p> <img src="FIGS/threechildren2.gif" alt="Ages of family members a year ago"  width="320" height="150"><br> <p> At the present moment the ages of the 3 children are represented by the following 3 segments, with the black segment being of length 1: </p> <img src="FIGS/threechildren3.gif" alt="Present ages of children"  width="95" height="110"><br> <p> From the first picture we deduce that the length of a <font color="red">red</font> segment plus a <font color="blue">blue</font> segment is 52. From the second picture we find out that a <font color="red">red</font> segment, a <font color="blue">blue</font> segment, 3 <font color="green">green</font> segments, and a <font color="purple">purple</font>  segment have a total length of 81. So the 3 <font color="green">green</font> segments and the <font color="purple">purple</font> segment add up to \(81-52=29\). </p>  <p> On the other hand, in the last figure we see that just one <font color="green">green</font> segment and a <font color="purple">purple</font> segment plus 3 segments of length 1 add up to 16, so a <font color="green">green</font> and a <font color="purple">purple</font> add up to 13. If we add two more <font color="green">greens</font> to it we get 29, so two <font color="green">greens</font> have a total length of \(29-13=16\). This means that the lenght of one <font color="green">green</font> segment is \(\frac{16}{2}=8\). Now we can find the lenght of a <font color="purple">purple</font> segment by subtracting this from 13 to obtain 5. Now we can specify the ages of the three children: the oldest was 8 years old a year ago (the length of the green segment) so now this child is \(8+1=\color{red}{9}\) years old, the second youngest is \(5+1=\color{red}{6}\) years old, while the youngest is, of course, \(\color{red}{1}\) year old. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try a graphical solution. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/TIME/time11.html
Problem.create!(filename: "./APPLICATIONS/TIME/time11.html", text: "<p>Two cruise ships leave on January 1st from the same harbor. The first does a round trip cruise in 9 days, stops for 2 full days, and the morning after leaves again on the same schedule. The second ship returns  after 16 days, stops for one full day, and next morning leaves on the same schedule. How many times during the year will the ships spend one full day together in the harbor? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10'", interface: "<p> The ships spend together a full day [ ] times a year. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The  first ship spends two  full consecutive days in the harbor every \(9+2+1=12\) days. The second ship spends one full day in the harbor every \(16+1+1=18\) days. The two ships spend a day together only when they leave on the same day, or when the first leaves one day after the second. </p>  <p> The ships leave on the same day at time intervals that are both multiples of 12 and 18, that is every 36 days. This happens 10 times during the year (since \(365=36\times 10+5\)). </p>  On the other hand, the first ship leaves either six days before the second or on the same day as the second,  because the greatest common divisor of 12 and 18 is 6. So the first ship will never leave one day after the second. It follows that the two ships will spend one full day together <font color="red">10</font> times throught the year.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Every how many days does the first ship return to the harbor? How about the second? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Can the first ship  overlap with the second on the first day after its return? Or on the second? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "time", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average7.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average7.html", text: "<p> The average age of Bob and Jim is 25 years, the average age of Jim and Sam is 29 years, and the average age of Bob and Sam is 32 years. What are the ages of Bob, Jim, and Sam? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'28', '22', '36'", interface: "<p> Bob is [ ] years old, Jim is [ ] years old, and Sam is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> From the statement we deduce that the sum of the ages of Bob and Jim is twice their average age, so this sum is \(2\times 25-50\). Similarly the sum of the ages of Jim and Sam is \(2\times 29=58\) and the sum of the ages of Sam and Bob is \(2\times 32=64\). </p>  </p> Draw the ages of the three people  as boxes, <font color="red">red</font> for Bob, <font color="blue">blue</font> for Jim, and <font color="green">green</font> for Sam. Then we have the following situation: </p> <img src="FIGS/averageage.gif" alt="The ages of the three people"  width="160" height="160"><br> <p> In the figure we see 2 <font color="red">red</font> boxes, 2 <font color="blue">blue</font> boxes, and 2 <font color="green">green</font> boxes. They total \(64+58+50=172\). So 1 <font color="red">red</font> box, 1 <font color="blue">blue</font> box, and 1 <font color="green">green</font> box stand for \(\frac{172}{2}=86\) years. Since a <font color="green">green</font> and a <font color="blue">blue</font> stand for 58 years, the <font color="red">red</font> box which is Bob's age stands for \(86-58=\color{red}{28}\) years. Jim's age is \(50-28=\color{red}{22}\) years. Finally, Sam's age is \(64-28=\color{red}{36}\) years.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the ages of Bob and Jim? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average6.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average6.html", text: "<p> There are 5 people in a room with an average age of 22 years. A 27-year-old left the room and a 13-year-old and a 23-year-old entered the room. What is the average age of the people in the room? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> The average age of the people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The person who left the room is 4 years above average. We can think that originally all people in the room were 22 years old, and now the person who left took one year from each of the others to take 27 years out. </p>  <p> Then the average age of the people in the room is now 21 years. With the two new people entering, the new average is \begin{eqnarray*} \frac{21+21+21+21+13+23}{6}=\color{red}{20}\mbox{ years}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the average age in the room after the first person left? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average1.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average1.html", text: "<p> You mix 4.25 liters of water at 18 &#x2103; with 2.5 liters of water at 20 &#x2103; and with 3.25 liters of water at 24 &#x2103;. What is the average temperature? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20.4'", interface: "<p> The average temperature is [ ] &#x2103;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> If we take as a unit \(\frac{1}{4}\) of a liter, then we have 17 units of water at 15 &#x2103;, 10 units of water at 20 &#x2103;  and 13 units of water at 26 &#x2103;. The average temperature will be \begin{eqnarray*} \frac{17\times 18+10\times 19+13\times 24}{17+10+13}=\color{red}{20.4}\mbox{ &#x2103;}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Measure the water in quarters of a liter. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average8.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average8.html", text: "<p> The average age of Maria, Ana, Luisa, and Gabriela is 17 years. The average age of Ana, Luisa, and Gabriela is 19 years. The average age of Maria and Gabriela is 17 years and a half. What is Gabriela's age? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24'", interface: "<p> Gabrila's age is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "<p> From the averages we can find the sums. The sum of the ages of Maria, Ana, Luisa, and Gabriela is \(4\times 17=68\) years. The sum of the ages of Ana, Luisa, and Gabriela is \(3\times 19=57\) years, and the sum of the ages of Maria and Gabriela is \(2\times 17.5=35\). We can represent this graphically, with Maria's age being a <font color="red">blue</font> box, Ana's a <font color="blue">red</font> box, Luisa's a <font color="pink">pink</font> box, and Gabriela's <font color="green">green</font> box. </p> <img src="FIGS/averageage2.gif" alt="The ages of the four ladies"  width="200" height="130"><br> <p> Comparing the first two rows, we see that the first has an additional <font color="blue">blue</font> box, so the red box stands for \(68-57=11\) years. </p>  <p> Now look at the third row. The green box stands for \(35-11=24\). Thus Gabriela's age is <font color="red">24</font> years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What are the sum of ages of the four girls? What are the sum of the ages of Ana, Luisa, and Gabriela? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method. Find first Maria's age. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average9.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average9.html", text: "<p> The average age of Mr. and Mrs. Smith four years ago was 32 years. If the current average of the ages of Mr. and Mrs. Smith and their son is 26 years, how old is their son? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> The age of their son is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The current average age of Mr. and Mrs. Smith is \(32+4=36\) years. So the sum of their ages is \(2\times 36=72\). The sum of their ages and the age of their son is \(3\times 26= 78\). So the age of their son is \(78-72=\color{red}{6}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the ages of Mr. and Mrs. Smith now. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "Titu, Branislav, modified.")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average5.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average5.html", text: "<p> There are 5 people in a room with an average age of 22 years. A 13-year-old and a 25-year-old leave the room. What is the average age of the remaining people? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'24'", interface: "<p> The average age of the remaining people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> We can assume that the 3 people who remain in the room have the same age, namely their average. Of the two people who leave the room one is 3 years above the average and the other is 9 years below the average. So it is as if the first gives 1 year to each of the three, while the second takes 3 years from each of the three in order to be the average age. Thus each of the three gives \(3-1=2\) years to the other two to help them arrive at the average, so their average age is \(22+2=\color{red}{24}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You may assume that the 3 people are of the same age. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "To arrive at the average age, what number of years should the two people who leave the room give to the remaing three? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average2.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average2.html", text: "<p> A school has three classes, one with 40 students, one with 32 students, and one with 28 students. The average height of the students in the first class is 164 centimeters, in the second class is 168 centimeters, and in the third class 157.5 centimeters. What is the average height of the students at that school? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'162.5'", interface: "<p> The average height of the students at that school is [ ] centimeters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> We do not know the height of each student, so we cannot compute the average directly. Instead we argue like in the method of false hypothesis. If the all students in the first class had the same height, then each would be 164 centimeters tall. The sum of their heights would than be \(40\times 164= 6560\) centimeters. </p>  <p> Now some of these students are taller than 164 centimeters, and some are shorter, but if we were to take &ldquo;take&rdquo; the extra centimeters of the taller students and distribute them to the shorter students, we would be able to do it evenly so that everyone has now the same height 164 centimeters. So the sum of their height is always  \(40\times 164= 6560\) centimeters (remember the examples with my age and yours). </p>  <p> By the same argument the sum of the heights of the students in the second class is \(32\times 165= 5280 \) centimeters and the sum of the heights of the students in the third class is \(28\times 157.5=4410\) centimeters. Now we can compute the average height of the students in that school as \begin{eqnarray*} \frac{6560+5280+4410}{40+32+28}=\frac{16250}{100}=\color{red}{162.5}\mbox{ centimeters}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the heights of the students in the first class? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of the heights of all students in that school? How many students are in that school? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average14.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average14.html", text: "<p> Three buckets of water at different temperatures are placed in a room. Jimmy enters the room, takes 1 glass of water from the first bucket and 3 glasses of water from the second, mixes them in a jug, and measures the temperature of the water from the jug to be 22 &#x2103;. He then takes 2 glasses of water from the second bucket and 4 glasses of water from the third bucket, mixes them in another jug, and measures the temperature of the water in the jug to be 15  &#x2103;. Finally, he takes 1 glass from the first bucket and 2 glasses from the third bucket and mixes them in a third jug, then measures the temperature of the water in the third jug to be 20 &#x2103;. What are the temperatures of the water in each bucket? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'31', '16', '14.5'", interface: "<p> The water in the first bucket has [ ] &#x2103;, the water in the second bucket has [ ] &#x2103; and the water in the third bucket has [ ] &#x2103;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "graphical", text: "We denote the temperature of one glass of water from the first bucket by a <font color="red">red</font> box, the temperature of one glass of water from the first bucket by a <font color="blue">blue</font> box, the temperature of one glass of water from the first bucket by a <font color="green">green</font> box. It is important to know that in real life you cannot add temperatures, you can only average them. But for the purpose of computing averages we have to add first and then divide, so we allow adding temperatures in this problem, but just for computational reasons; this has no physical meaning! OK? </p>  <p>The first jug contains \(2+3=5\) glasses of water, and the average temperature of these 5 glasses is 22 &#x2103;. The average is the sum of the temperatures divided by 5, so the sum of the temperatures is \(5\times 22=110\). This can be represented by 2 <font color="red">red</font> boxes and 3 <font color="blue">blue</font> boxes. </p> <img src="FIGS/buckettemp1.gif" alt="The sum of the temperatures of the glasses of water in the first jug"  width="350" height="30"><br> <p> The second jug contains \(2+4=6\) glasses of water, and the average temperature of these 6 glasses is 15 &#x2103;. The average is the sum of the temperatures divided by 6, so the sum of the temperatures is \(6\times 15=90\). This can be represented by 2 <font color="blue">blue</font> boxes and 4 <font color="green">green</font> boxes. </p> <img src="FIGS/buckettemp2.gif" alt="The sum of the temperatures of the glasses of water in the second jug"  width="420" height="30"><br> <p> The third jug contains \(1+2=3\) glasses of water, and the average temperature of these 3 glasses is 20 &#x2103;. The average is the sum of the temperatures divided by 3, so the sum of the temperatures is \(3\times 20=60\). This can be represented by 1 <font color="red">red</font> box and 2 <font color="green">green</font> boxes. </p> <img src="FIGS/buckettemp3.gif" alt="The sum of the temperatures of the glasses of water in the third jug"  width="250" height="30"><br> <p> Looking at all three figures, we see that we have 3 <font color="red">red</font> boxes, 5 <font color="blue">blue</font> boxes, and 6 <font color="green">green</font> boxes. They total \(110+90+60=260\). But if we repeat the third figure 3 times, we see that 3 <font color="ref">red</font> boxes and 6 <font color="green">green</font> boxes stand for \(3\times 60=180\). So the 5 additional <font color="blue">blue</font> boxes stand for \(260-180=80\). Thus one <font color="blue">blue</font> box stands for \(\frac{80}{5}=16\) degrees Celsius. </p>  <p> Back to the first figure, the 3 <font color="blue">blue</font> boxes stand for \(3\times 16=48\) so the 2 <font color="red">red</font> boxes stand for \(110-48=62\). Thus one <font color="red">red</font> box is \(\frac{62}{2}=31\) degrees Celsius. Finally, in the second figure, the 4 <font color="green">green</font> boxes stand for \(90-2\times 16=58\), so one green box is \(\frac{58}{4}=14.5\) degrees Celsius. </p>  <p> The water in the first bucket has  31 &#x2103; the water in the second bucket has 16 &#x2103; and the water in the third bucket has 14.5 &#x2103;. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the graphical method: Represent one glass of  water from the first bucket by a red box, one glass of water from  the second bucket by a blue box, and one glass of water from the third bucket by a green box. What is the sum of 2 red boxes and 3 blue boxes? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the sum of 2 blue boxes and 4 green boxes? What is the sum of one red box and 2 green boxes? What happens if you add the contents of all 3 figures? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average3.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average3.html", text: "<p> If you add 3 liters of water at 96 &#8457; to 2 liters of water at an unknown temperature, the resulting 5 liters have a temperature of 78 &#8457;. What was the temperature of those 2 liters of water? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'51'", interface: "<p> The two liters are at [ ] &#8457;. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> You have 3 liters, each at 96 &#8457;, and 2 liters at an unknown temperature, and their average temperature is 78 &#8457;. </p>  <p> Since we work with averages, we can switch to a more familiar situation. Say 3 people have 96 apples each, and two people have each the same amount of apples, and then they decide to put the apples together and share them evenly. We know that each will then have 78 apples. The quantity of apples that each of the 3 people had dropped by \(96-78=18\) apples, so they lost altogether \(3\times 18=54\) apples. These apples were given to the two people, in equal amounts, so that after receiving them each had 78 apples. Thus each of the two people received \(\frac{54}{2}=27\) apples, so in the beginning they had \(78-27=51\) apples. </p>  <p> Thus the answer to the problem is <font color="red">51</font> &#8457;. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Think about the problem this way: Say 3 people have 96 apples each, and two people have each the same amount of apples, and then they decide to put the apples together and share them evenly. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average10.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average10.html", text: "<p> The average height of the members in some basketball club is 2 meters and 2 centimeters. A new member, of height 2 meters and 14 centimeters,  joined the club and the average height is now  2 meters and 3 centimeters. How many members did the club have before the new member joined it. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'11'", interface: "<p> Before the new member joined it, the club had [ ] members. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The new member is 11 centimeters over the average. To make the average 2 meters and 3 centimeters, we can think that this new member distributes the 11 centimeters among the other members to make the average grow by 1 centimeter. These 11 centimeters are distributed, on the average, 1 per person, to increase the average from 2 meters and 2 centimeters to 2 meters and 3 centimeters. So they are distributed to 11 people. Thus initially there were <font color="red">11</font> people in the club. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many centimeters is the new member over the average. Distribute these centimeters to the other people. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "On the average, how many centimeters should each of the other people receive? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average13.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average13.html", text: "<p> You fill completely a tank with  40 liters of water at 60 &#x2103; and some unknown quantity of water at 20  &#x2103;, and the water in the tank now has 28 &#x2103;. How big is the tank? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'160'", interface: "<p> The tank has [ ] liters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> The temperature of the water at 60 &#x2103; drops 32 &#x2103; to 28 &#x2103;. Each liter of the unknown quantity has its temperature grow by \(28-20=8\) &#x2103;. We have \(32\times 41280=64\) to distribute among these liters, 8 to each. So the unknown quantity is \(frac{1280}{8}=\color{red}{160}\) liters. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Each of the 40 liters has its temperature drop by 32 &#x2103; and each of the unknown liters has its temperature grow by 8 &#x2103;. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average12.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average12.html", text: "<p> John traveled for two hours at an average speed of 49 miles per hour, and for the remaining part of the trip at an average speed of 70 miles per hour. Knowing that his average speed on that trip was 55 miles per hour, find the total duration of the trip. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '48'", interface: "<p> The total duration of the trip was [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "ruleofthree", text: "<p> The increase in average from 49 to 55 for each of the first two hour should come from adding 6 miles for every hour. So we have a total of \(2\times 6=12\) miles to add. </p>  <p> For every hour that John traveled at 70 mph, we have \(70-55=15\) hours to distribute to the first two hours. But we only need 12, so we use the rule of three: \begin{alignat*}{1} 1\quad ............&\quad 15\\ ? \quad ............&\quad 12. \end{alignat*} We obtain that John traveled at 70 mph for a duration of \begin{eqnarray*} \frac{12}{15}=.8\mbox{ hours }=48\mbox{ minutes}. \end{eqnarray*} Thus the duration of the trip was <font color="red">2</font> hours and <font color="red">48</font> minutes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The increase in average from 49 to 55 for each of the first two hour should come from adding 6 miles for every hour. So we have a total of \(2\times 6=12\) miles to add. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "means", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average15.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average15.html", text: "<p> In a certain population the ratio between the number of women to the number of men is 13 to 12. If the average age of the women is 36 and the average age of the men is 40, what is the average age of the population? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'37.92'", interface: "<p> The average age is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "We may assume that all the women are 36 years old and all the men are 40 years old. In a population of 13 women and 12 men the average age is \begin{eqnarray*} \frac{13\times 36+12\times 40}{13+12}=\frac{ 468+480}{25}=\color{red}{37.92}\mbox{ years}. \end{eqnarray*} In the general situation you can divide the population into groups of 13 women and 12 men, the average age in each group is 37.92 so the average age of the entire population is still 37.92. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Look at a population of 12 men and 13 women. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 3, source: "AHSME 1983 modified")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average4.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average4.html", text: "<p> The average age of 6 people in a room is 32 years. A 17-year-old person leaves the room. Wha is the average age of the 5 remaining people? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'35'", interface: "<p> The average age of the remaining people is [ ] years. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> We can think that the remaining 5 people are of the same age, namely their average age. The 17 year old is \(32-17=15\) years below the original average, so it is as if each of the 5 people gave this person 3 years of age so that this person would grow old to meet the  average of 32 years. So each of these people is 3 years above the 32 year average. This means that the average age of the remaining 5 people is \(32+3=\color{red}{35}\) years. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if those 5 people are of the same age? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Imagine that each of the 5 people gives to the 17-year-old what they have above the average until this person reaches the average. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "average", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./APPLICATIONS/AVERAGE/average11.html
Problem.create!(filename: "./APPLICATIONS/AVERAGE/average11.html", text: "<p> On an algebra test, 10% of the students scored 70 points, 35% of the students scored 80 points, 30% scored 90 points, and the rest scored 100 points. What was the average score? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'87'", interface: "<p> The average score was [ ] points. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "numerical", text: "<p> We compute \(100-10-35-30=25\) so 25% of the students scored 100 points. We have \begin{eqnarray*} \frac{10}{100}=\frac{1}{10}, \quad \frac{35}{100}=\frac{7}{20},\quad \frac{30}{100}=\frac{3}{10},\quad \frac{25}{100}=\frac{1}{4}. \end{eqnarray*} The number of students must therefore be divisible with the denominators 10, 20, and 4, so it is a multiple of 20. </p>  <p> We can divide the students into groups of 20 so that in each group 2 got 70 points (10%), 7 got 80 points (35%), 6 got 90 points (30%), and 5 got 100 points (25%). The average score for one group is \begin{eqnarray*} \frac{2\cdot 70+7\cdot 80+6\cdot 90+5\cdot 100}{20}=87. \end{eqnarray*} Since all groups have the same average (they even have the same number of people), the total average is <font color="red">87</font> as well. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The total number of students is a multiple of which number? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Divide the total number of students into groups of 20 such that in each group 10% got 70, 35% got 80, 30% got 90 and the rest got 100. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "falsehyp", text: "<p> The number of students is irrelevant, only the percentages matter, so we can assume that there were 100 students. Then 10 got 70, 35 got 80, 30 got 90, and 25 got 100. The average is \begin{eqnarray*} \frac{70\times 10+80\times 35+90\times 30+25\times 100}{100} =\frac{10}{100}\cdot 70+\frac{35}{100}\cdot 80+\frac{30}{100}\cdot 90+\frac{25}{100}\cdot 100=\color{red}{87}. \end{eqnarray*} Note that the percentages are multiplied by the scores and then the results are added. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the method of false hypothesis to make an assumption about the number of students. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "percentage", diff: 3, source: "AMC8, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar15.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar15.html", text: "<p> Mary leaves work and decides to bike to her home, which is 18 miles away. After a while she decides the get off her bike and walk the rest of the way. How far from home did she get off the bike if her biking speed is 10 mph, her walking speed is 2 mph, and she biked half of the time and walked half of the time? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3'", interface: "<p> She got off the bike [ ] miles from home. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> If we denote by \(t\) the time (measured in hours) that she walked, then she biked \(t\) hours as well. So she traveled \(2t\) miles by foot and \(10t\) miles by bike. Since the total distance is 16 miles, the following equality holds: \begin{eqnarray*} 2t+10t=18. \end{eqnarray*} This means that \begin{eqnarray*} 12t=18, \end{eqnarray*} which gives \(t=\frac{18}{12}=\frac{3}{2}\) hours. Multiplying this by her walking speed we deduce that she was \(\frac{3}{2}\times 2=\color{red}{3}\) miles  from home when she started walking. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation with the unknown \(t\), the time that Mary walked. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> If we denote by \(d\) the distance she was from home when she started walking, measured in miles,  then she walked \(\frac{d}{2}\) hours, and she biked \(\frac{18-d}{10}\) hours. The following equality holds \begin{eqnarray*} \frac{d}{2}=\frac{18-d}{10}. \end{eqnarray*} Therefore \begin{eqnarray*} 5d=18-d, \end{eqnarray*} which gives \begin{eqnarray*} 6d=18. \end{eqnarray*} Solving we obtain \(d=\color{red}{3}\) miles. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in \(d\), the distance that Mary was from home when she started walking. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar7.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar7.html", text: "<p> Roberto's boss asked him to make a 10% solution by mixing 1 liter of fructose syrup with 10 liters of water. Roberto realized that his boss was mistaken and that the resulting solution has the wrong concentration. Which of the fructose syrup or water should he add, and in what amount, in order to obtain a 10% solution? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2', '1.11'", interface: "<p> Enter 1 for water and 2 for fructose. Roberto has to add [ ], in the amount of [ ] liters. (Truncate to two decimals.) </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> The  solution that Roberto obtained following the instructions of his boss has a volume of \(10+1=11\) liters, of which 1 liter is the fructose syrup. The concentration of this solution is \begin{eqnarray*} \frac{1}{11}\approx 9.09\%. \end{eqnarray*} He therefore has to add fructose syrup to obtain the right concentration. He has to add fructose syrup until the ratio of the volume of the syrup by the total volume is \(1/10\). A wrong guess is to add \(.1\) liters but this does not work because while the numerator is now 1.1, the denominator increased to 11.1.  Let \(x\) be the amount of liquid to be added. The we should have \begin{eqnarray*} \frac{1+x}{11+x}=\frac{1}{10}. \end{eqnarray*} Multiplying by \(10\times (11+x)\) transforms this equation into \begin{eqnarray*} 10(1+x)=11+x, \end{eqnarray*} so \(10+10x=11+x.\) Subtract \(10+x\) to turn this into \(9x=1\). We obtain \begin{eqnarray*} x=\color{red}{\frac{1}{9}}\mbox{ liters}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the amount of liquid to be added (you should figure out if it is water or juice). Write in terms of \(x\), the concentration of the  drink that results after you add the amount \(x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar22.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar22.html", text: "<p> In a class ther are both boys and girls. The girls are \(\frac{3}{7}\) of the total number of students. If 4 more girls join the class, then the girls are \(\frac{1}{2}\) of the students. How many students were in that class before the 4 girls joined? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'28'", interface: "<p> In that class were [ ] students before the 4 girls joined. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the required total number of students. Then the number of girls is \(\frac{3x}{7}\). If we add 4 girls, then this number is half of the total number of students, that is half of \(x+4\). Thus we have the equality \begin{eqnarray*} \frac{3x}{7}+4=\frac{x+4}{2}. \end{eqnarray*} Multiply both sides by 14 to obtain \(6x+56=7x+28\). Thus \(x=56-28=\color{red}{28}\) students. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the total number of students before the 4 girls joined the class. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar20.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar20.html", text: "<p> Sunita bought mangoes, of which she gave \(\frac{1}{4}\) to her brother Ram, and she ate 6 mangoes. Of the remaining mangoes, Sunita gave \(\frac{3}{7}\) to her neighbor, and she kept  the rest of 24 mangoes for herself. How many mangoes did Ram get? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'16'", interface: "<p> Ram got [ ] mangoes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the unknown number of mangoes that Ram got. Then the box started with \(4x\) mangoes and after giving Ram his share and eating 3 mangoes, Sunita was left with \begin{eqnarray*} 3x-6\mbox{ mangoes}. \end{eqnarray*} Now \(\frac{3}{7}\) of this goes to the neighbor and \begin{eqnarray*} 3x-6-\frac{3}{7}(3x-6)=\frac{12}{7}x-\frac{12}{7} \end{eqnarray*} represent the 24 mangoes that Sunita is left with. So \begin{eqnarray*} \frac{12}{7}x-\frac{24}{7}=24. \end{eqnarray*} Multiplying by \(\frac{7}{12}\) we obtain \begin{eqnarray*} x-2=14. \end{eqnarray*} Therefore \(x=\color{red}{14}\) which is the number of mangoes Ram got. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set up an equation for the number \(x\) of mangoes that Ram got. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar1.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar1.html", text: "<p> Alice sells a product at 10 dollars less than the listed price and she recieved a bonus of 10% of her price. Bob sold the same product at 20 dollars less than the listed price and he recieved a bonus of 20% of his price. Knowing that both recieved the same bonus, find the listed price. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'30'", interface: "<p> The listed price is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the listed price. Then Alice got a bonus equal to \begin{eqnarray*} \frac{1}{10}(x-10) \mbox{ dollars} \end{eqnarray*} while Bob got a bonus equal to \begin{eqnarray*} \frac{2}{10}(x-20) \mbox{ dollars}. \end{eqnarray*} Setting the two equal we have \begin{eqnarray*} \frac{1}{10}(x-10)= \frac{2}{10}(x-20). \end{eqnarray*} Thus \begin{eqnarray*} x-10=2x-40 \end{eqnarray*} so \(x=\color{red}{30}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the bonus in terms of the listed price. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "1983 AHSME")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar26.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar26.html", text: "<p> You have 5 liters of water at  58 &#8457;. How much water at a temperature of 40  &#8457; should you add so that the resulting mix will have a temperature of 50  &#8457;? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> You should add [ ] liters. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let us examine what happens to the temperature when we add just x liter of water. Then we have 5 liters, each at 58 &#8457;, and x liters at 40 &#8457;. When mixed, they will have a temperature of \begin{eqnarray*} \frac{58\times 5+40x}{5+x}. \end{eqnarray*} We obtain the equation \begin{eqnarray*} \frac{58\times 5+40x}{5+x}=50. \end{eqnarray*} Thus \begin{eqnarray*} 290+40x=250+50x. \end{eqnarray*} We obtain \begin{eqnarray*} (50-40)x=290-250, \end{eqnarray*} or \(10x=40\). Thus the answer to the problem is \(x=\color{red}{4}\) &#8457;. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the number of liters that you add. The temperature of the mix will be \(58\times 5+40x\) divided by the total number of liters. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar23.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar23.html", text: "<p> What time is it if what is left of the day is \(\frac{5}{3}\) of what has already passed? (The day has 24 hours and it starts at midnight. The hours should be counted from 1 to 24). </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'9'", interface: "<p> It is [ ] o'clock. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of hours that have passed since the beginning of the day. This is the unknown quantity asked by the question. We have \begin{eqnarray*} 24-x=\frac{5}{3}x. \end{eqnarray*} Adding \(x\) hours to both sides we obtain \(24=\frac{5}{3}x+x=\frac{8}{3}x\). So \(x\) is \(\frac{3}{8}\) of that, that is \begin{eqnarray*} x=\frac{3}{8}\times 24=\color{red}{9}. \end{eqnarray*} The answer to the problem is <font color="red">9</font> o'clock. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the answer \(x\). The time left is \(24-x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar18.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar18.html", text: "<p> When arriving in Hong Kong, Mr. Smith exchanged all his US dollars in Hong Kong dollars, at the rate of 7 Hong Kong dollars for 1 US dollars. He only spent half of the money that he had and the remaining half he exchanged back into US dollars upon departure at the rate of 1 US dollar for every 8 Hong Kong dollars. He that noticed that he had 495 dollars less than he had when he arrived. What was the amount of money that Mr. Smith had when he arrived in Hong Kong? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'880'", interface: "<p> When Mr. Smith arrived in Hong Kong he had [ ] US dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the amount of US dollars that Mr. Smith had when he arrived in Hong Kong. After exchanging it, he had \(7x\) Hong Kong dollars, of which he has spend one half and was left with \(\frac{7x}{2}\) Hong Kong dollars. Exchanged into US dollars this gives one eight of the amount, that is \(\frac{7x}{2\times 8}=\frac{7x}{16}\). The difference between this and the original amount is 495 dollars, so \begin{eqnarray*} x-\frac{7x}{16}=495, \end{eqnarray*} that is \begin{eqnarray*} \frac{16x-7x}{16}=\frac{9x}{16}=495. \end{eqnarray*} Multiplying both sides by \(\frac{16}{9}\) we obtain \begin{eqnarray*} x=\frac{16}{9}\times 495=\color{red}{880}\mbox{ US dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the original amount, in US dollars. After exchaning this into Hong Kong dollars, how much money does Mr. Smith have? How much money does he have after spending half? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar17.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar17.html", text: "<p> An alloy is 65% gold and weighs 2.5 ounces. How much gold should we add to obtain an alloy that that is  95% gold? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> We should add [ ] ounces of gold. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> The given alloy has \(.65\times 2.5=1.625\) ounces of gold. Let \(x\) be the quantity that we should add. Then new allow weighs \(2.5+x\) ounces, and it contains \(1.625+x\) ounces of gold. We should have \begin{eqnarray*} \frac{1.625+x}{2.5+x}=0.95 \end{eqnarray*} So \begin{eqnarray*} 1.625+x=0.95(2.5+x) \end{eqnarray*} After subtracting 1.625 from both sides, and then subtracting \(0.95x\) from both sides, we obtain \begin{eqnarray*} 0.05x=0.75. \end{eqnarray*} So \(x=\frac{0.75}{0.05}=15\) ounces of gold. This is the amount of gold that should be added. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much gold is in the alloy? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If you add \(x\) ounces of gold, how much does the alloy weigh? How much of that is gold? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar19.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar19.html", text: "<p> I have some blue balls. I exchange half of them with red balls, five red balls for each blue ball. Then I exchange two thirds of the red balls with green balls, five green balls for each red ball. I now have 754 balls. How many of them are red? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'65'", interface: "<p> Of the 754 balls that I have in the end, [ ] are red. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of blue balls that I had in the beginning. Of these, \(\frac{x}{2}\) I will turn into red balls. I now have \(5\times\frac{x}{2}=\frac{5x}{2}\) red balls. Of these I keep one third  (\(\frac{1}{3}\times \frac{5x}{2}=\frac{5x}{6}\) balls), and two thirds I turn into green balls. So \(\frac{2}{3}\times \frac{5x}{2}=\frac{5x}{3}\) red balls become \(5\times \frac{5x}{3}=\frac{25x}{3}\) green balls. I end up with \begin{eqnarray*} \frac{x}{2}+\frac{5x}{6}+\frac{25x}{3}=\frac{3x+5x+50x}{6}=\frac{58x}{6}=\frac{29x}{3}\mbox{ balls}. \end{eqnarray*} Here I added the number of blue, red, and green balls. Therefore the following equality holds: \begin{eqnarray*} \frac{29x}{3}=754. \end{eqnarray*} We deduce that \(x=\frac{754\times 3}{29}=78\). The number of red balls (that were not turned into green balls) is \begin{eqnarray*} \frac{5x}{6}=\frac{5\times 78}{6}=\color{red}{65}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the number of blue balls that I had in the beginning. Compute the number of red balls that I have after turning half of the blue balls into red balls. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Compute in terms of \(x\) the number of blue, red, and green balls that I have in the end. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar3.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar3.html", text: "<p>Two trains start at the same time, one from Paris and one from London, traveling towards each other. The first train travels at 150 mph while the second travels at 180 mph. At what distance from Paris do they meet, knowing that the distance from Paris to London is 880 miles?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'400'", interface: "<p> The trains met [ ] miles from Paris. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(t\) be the number of hours after which the trains meet. When the trains meet, they have jointly traveled the entire distance, so we can write \begin{eqnarray*} 150t+180t=880. \end{eqnarray*} Solving this equation we obtain \begin{eqnarray*} t=\frac{880}{150+180}=\frac{880}{330}=\frac{8}{3}. \end{eqnarray*} We conclude that the trains meet after \(\frac{8}{3}\) hours, that is  2 hours and 40 minutes. The trains will be at \begin{eqnarray*} 150\times \frac{8}{3}=50\times 4= \color{red}{400} \mbox{ miles} \end{eqnarray*} from Paris.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the fact that distance is velocity\(\times\)time. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in which the unknown is the travel time \(t\), by writing that the total  distance is the sum of the distances  traveled by each train. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar2.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar2.html", text: "<p> Each of the inhabitants of a village either always tells the truth or alwayls lies. The villagers formed a circle, and a traveler asked each of them whether his or her neighbor to the right is honest or lies. Based on their answers, the traveler managed to determine the exact fraction of truthful people among the villagers. Your task is to find this fraction without having heard the answers. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1', '2'", interface: "<p> The fraction, in least terms, is [ ]/[ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the fraction of truthful villagers. Imagine that the truth tellers become liars and the liars become truth tellers. Then  the traveler with receive the same answers! Indeed, the honesty of each villager flips, but so does the honesty of the neighbor about whome the villager is informing, so the answer remaines the same. You can check this directly in the following four cases: <table style="width:100%"> <tr> <td>Old</td> <td>Answer</td> <td>New</td> <td>Answer</td> </tr> <tr> <td>honest -> honest</td> <td>honest</td> <td>liar -> liar</td> <td> honest</td> </tr> <tr> <td>honest -> liar</td> <td>liar</td> <td>liar -> liar</td> <td> liar</td> </tr> <tr> <td>liar -> honest</td> <td>liar</td> <td>honest -> liar</td> <td> liar</td> </tr> <tr> <td>liar -> liar</td> <td>honest</td> <td>honest -> honest</td> <td> honest</td> </tr> </table> Now, after the change, the fraction of honest villagers is \(1-x\) rather than \(x\). Thus, the traveler cannot distinguish between the situation with a fraction of \(x\) truth tellers and the situation with a fraction of \(1-x\) truth tellers. This can only happen if \(x=1-x\), that is \(x=\color{red}{\frac{1}{2}}\). So this is the answer to the problem. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What if the liers become truth tellers and the truth tellers become liers. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 6, source: "Moscow Math Olympiad, 1998, Level B")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar4.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar4.html", text: "<p> Mary leaves work at 1 pm and decides to bike to her home, which is 16 miles away. After a while she decides the get off her bike and walk the rest of the way. How far from home did she get off the bike if her biking speed is 10 mph, her walking speed is 2 mph, and she arrived at home at 3 pm? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> She got off the bike [ ] miles from home. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> If we denote by \(t\) the time (measured in hours) that she walked, then she biked \(2-t\) hours, so she traveled \(2t\) miles by foot and \(10(2-t)\) miles by bike. Since the total distance is 16 miles, the following equality holds: \begin{eqnarray*} 2t+10(2-t)=16. \end{eqnarray*} This means that \begin{eqnarray*} 2t+20-10t=16, \end{eqnarray*} which gives \(t=1/2\) hours. So she walked for half an hour. Multiplying this by her speed we deduce that she was \(\color{red}{1}\) mile away from home when she started walking. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation with the unknown \(t\), the time that Mary walked. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> If we denote by \(d\) the distance she was from home when she started walking, measured in miles,  then she walked \(\frac{d}{2}\) hours, and she biked \(\frac{16-d}{10}\) hours. Since it took her 2 hours to reach home, the following equality holds \begin{eqnarray*} \frac{d}{2}+\frac{16-d}{10}=2. \end{eqnarray*} Therefore \begin{eqnarray*} \frac{10d-2(16-d)}{20}=2, \end{eqnarray*} which gives \begin{eqnarray*} 10d-32-2d=40. \end{eqnarray*} Solving we obtain \(d=\color{red}{1}\) mile. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in \(d\), the distance that Mary was from home when she started walking. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar25.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar25.html", text: "<p> To study a math book you are supposed to solve 20 problems per day. But you are clever and you go at a pace of 75 problems every 3 days. Three days before the deadline you are 5 problems short from finishing the book. How many problems are in the math book? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'280'", interface: "<p> The book has [ ] problems. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(n\) be the number of problems in the book. At the pace of 20 problems per day, you finish the book in \(\frac{n}{20}\) days. But your pace is \(\frac{75}{3}=25\) problems per day, and at this pace, you finish \(n-5\) problems 3 days earlier. Your time of study is now \(\frac{n-5}{25}\). Hence \begin{eqnarray*} \frac{n}{20}=\frac{n-5}{25}+3. \end{eqnarray*} Multiply both sides by 100 to obtain \begin{eqnarray*} 5n=4(n-5)+300. \end{eqnarray*} So \(5n=4n+280\) and subtracting \(4n\) from both sides we obtain \(n=\color{red}{280}\), which is the number of problems in the book. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(n\) is the number of problems in the book, for how many days were you supposed to study? How many days did you actually study? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(d\) be the number of days that you were supposed to study the book at the pace of 20 problems per day. Your rithm is \(\frac{75}{3}=25\) problems per day, and after \(d-3\) days you are 5 problems short. So \begin{eqnarray*} 20d=25(d-3)+5. \end{eqnarray*} We can turn this into \(20d=25d-70\), so by adding 70 to both sides and subtracting \(25d\) from both sides we obtain \(5d=70\). Divide by \(5\) to obtain \(d=14\) days. The book therefore has \(20\times 14=\color{red}{280}\) problems. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(d\) be the number of days that you were supposed to use for studying the book. Write in terms of \(d\) the number of problems that you had solved 3 days before the deadline, working at your pace. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar21.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar21.html", text: "<p> By the beginning of the month, Razvan had already typed a certain number of problems for MathAffirm. During that month he typed a quantity of problems equal to one third of what he already had. He then deleted one third of all problems. Then he typed a number of problems equal to one third of what he had at that moment. And again he deleted one third of the total. How many files does Razvan have left, knowing that this number is  by 102 problems less than what he had at the beginning of the month?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'384'", interface: "<p> Razvan has [ ] problems left. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Deleting one third of \(q\) problems reduces this quantity to \begin{eqnarray*} q-\frac{1}{3}q=\left(1-\frac{1}{3}\right)q=\frac{2}{3}q \end{eqnarray*} Writing  a number of problems equal to one third of the quantity \(q\) increases this quantity to \begin{eqnarray*} q+\frac{1}{3}q=\left(1+\frac{1}{3}\right)q=\frac{4}{3}q. \end{eqnarray*} If \(x\) is the original number of problems, then after the first step Razvan has \(\frac{4}{3}x\) problems, after the second step he has \begin{eqnarray*} \frac{2}{3}\times \frac{4}{3}x=\frac{8}{9}x\mbox{ problems}. \end{eqnarray*} After the third step he has \begin{eqnarray*} \frac{4}{3}\times \frac{8}{9}x=\frac{32}{27}x\mbox{ problems}. \end{eqnarray*} At the end, Razvan has \begin{eqnarray*} \frac{2}{3}\times \frac{32}{27}x=\frac{64}{81}x\mbox{ problems}. \end{eqnarray*} This  is by problems less than the original number, so \begin{eqnarray*} x-102=\frac{64}{81}x. \end{eqnarray*} Solving we obtain \begin{eqnarray*} \left(1-\frac{64}{81}\right)x=102, \end{eqnarray*} that is \begin{eqnarray*} \frac{17}{81}x=102, \end{eqnarray*} which gives \(x=486\). This is the number of problems, and the final number is by 102 less, so the answer to the problem is \(486-102=\color{red}{384}\) problems. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the original number of problems. Working through the steps of the problem, write the final number of problems in terms of \(x\). Write an equation for \(x\). ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> We work backwards, but using the algebraic method. If Razvan deletes one third of \(q\) problems, then he is left with \(q-\frac{1}{3}q=\frac{2}{3}q\) problems. Saying this differently, if he now has \(r\) problems, then \(r=\frac{2}{3}q\), meaning that before deleting he had \(q=\frac{3}{2}r\) problems. Also if he has \(q\) problems and he types one third more, then he ends up with \(q+\frac{1}{3}q=\frac{4}{3}q\). Thus if \(r\) is the number he ends up with, then \(r=\frac{4}{3}q\), thus before typing he had \(q=\frac{3}{4}r\) problems. </p>  <p> Let \(y\) be the  number of problems that Razvan has in the end. Then before the last step he had \(\frac{3}{2}y\), before that he had \begin{eqnarray*} \frac{3}{4}\times \frac{3}{2}=\frac{9}{8}y. \end{eqnarray*} One more step back he had \begin{eqnarray*} \frac{3}{2}\times \frac{9}{8}y=\frac{27}{16}y. \end{eqnarray*} So at the beginning, Razvan had \begin{eqnarray*} \frac{3}{4}\times \frac{27}{16}y=\frac{81}{64}y. \end{eqnarray*} And this is by 102  greater than \(y\). We therefore have the equation \begin{eqnarray*} \frac{81}{64}y-y=102, \end{eqnarray*} that is \begin{eqnarray*} \frac{17}{64}y=102. \end{eqnarray*} We obtain \(y=\color{red}{384}\) problems. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(y\) be the number of problems that Razvan has in the end. Then work backwards to find how many problems he had in the beginning in terms of \(y\). Write an equation for \(y\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar10.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar10.html", text: "<p> A city has today 176505 inhabitants. Knowing that the population of that city increased annually by 2.5% find what the population was 2 years ago. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'168000'", interface: "<p> Two years ago the city had [ ] people. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let the population of the city from 2 years ago be \(x\). Then after one year the population will be \begin{eqnarray*} x+.025x=1.025x. \end{eqnarray*} After one more year, namely at the present, the population is \begin{eqnarray*} (1.025x)+0.025(1.025x)=1.025\times 1.025x=1.050625x. \end{eqnarray*} And this should be equal to 176505. Thus \begin{eqnarray*} x=\frac{176505}{1.050625}=\color{red}{168000}\mbox{ people}. \end{eqnarray*}  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the population that the city had 2 years ago. Write the population of the city today in terms of \(x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar24.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar24.html", text: "<p>  Six brothers divided an inheritance as follows: the first took half of the inheritance plus 500 dollars, the second took half of what was left plus 500 dollars, and they continued the same way, and when the last brother took his share, the inheritance was completely divided. What was the value of the inheritance? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'63000'", interface: "<p> The value of the inheritance was [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the value of the inheritance, measured in thousands of dollars. We will write in a table with two columns, in the left column what each brother took, and in the right column what was left: <table style="width:100%"> <tr> <td><b>Brother</b></td> <td><b>Took</b></td> <td><b>Left</b></td> </tr> <tr> <td>I</td> <td>\(\frac{x}{2}+\frac{1}{2}=\frac{x+1}{2}\)</td> <td>\(\frac{x}{2}-\frac{1}{2}=\frac{x-1}{2}\)</td> </tr> <tr> <td>II</td> <td>\(\frac{x-1}{4}+\frac{1}{2}=\frac{x+1}{4}\)</td> <td>\(\frac{x-1}{2}-\frac{x+1}{4}=\frac{x-3}{4}\)</td> </tr> <tr> <td>III</td> <td>\(\frac{x-3}{8}+\frac{1}{2}=\frac{x+1}{8}\)</td> <td>\(\frac{x-3}{4}-\frac{x+1}{8}=\frac{x-7}{8}\)</td> </tr> <tr> <td>IV</td> <td>\(\frac{x-7}{16}+\frac{1}{2}+\frac{x+1}{16}\)</td> <td>\(\frac{x-7}{8}-\frac{x+1}{16}=\frac{x-15}{16}\)</td> </tr> <tr> <td>V</td> <td>\(\frac{x-15}{32}+\frac{1}{2}=\frac{x+1}{32}\)</td> <td>\(\frac{x-15}{32}-\frac{x+1}{32}=\frac{x-31}{32}\)</td> </tr> <tr> <td>VI</td> <td>\(\frac{x-31}{64}+\frac{1}{2}=\frac{x+1}{64}\)</td> <td>\(\frac{x-31}{32}-\frac{x+1}{64}=\frac{x-63}{64}\)</td>. </tr> </table> But there is nothing left, so \begin{eqnarray*} \frac{x-63}{64}=0. \end{eqnarray*} We obtain \(x=63\), which means that the value of the inheritance was <font color="red">63000</font> dollars.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(x\) is the value of the inheritance, write in terms of \(x\) the amount of money that each brother took, and the amount of money that was left. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 3, source: "Gheba, slightly modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar9.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar9.html", text: "<p> A passenger plane and a cargo plane fly between the same two cities and they leave at the same time. The passenger plane travels at 720 mph and arrives 3 hours before the the cargo plane, which travels at 540 mph. Find the distance between the cities. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6480'", interface: "<p> The distance between the cities is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(d\) be the distance between the cities. Then the passenger plane traveled \(\frac{d}{720}\) hours while the cargo plane traveled \(\frac{d}{540}\) hours. We thus have the equation \begin{eqnarray*} \frac{d}{540}-\frac{d}{720}=3. \end{eqnarray*} We compute \begin{eqnarray*} d=\frac{3}{\frac{1}{540}-\frac{1}{720}}=\frac{3}{\frac{4-3}{2160}}=3\times 2160=\color{red}{6480}\mbox{ miles}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(d\) be the distance between the two cities. Write the time it takes for each plane to travel this distance in terms of \(d\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar14.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar14.html", text: "<p> From a total quantity of gasoline a gas station sold the first day \(\frac{5}{7}\) of the total quantity plus 900 gallons, the second day \(\frac{1}{14}\) of the total quantity plus 600 gallons, and the third day the rest, which was \(0.1\) of the total quantity plus another 1000 gallons. What was the total quantity of gasoline sold during the three days? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'21875'", interface: "<p> The total quantity was [ ] gallons of gas. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the total quantity of gas. Then the conditions of the statement can be rephrased in algebraic language as \begin{eqnarray*} \frac{5}{7}x+900+\frac{1}{14}x+600+\frac{1}{10}x+1000=x. \end{eqnarray*} We thus have \begin{eqnarray*} 2500=x-\frac{62}{70}x=\frac{8}{70}x. \end{eqnarray*} Hence \begin{eqnarray*} x=2500\times \frac{70}{8}=\color{red}{21875}\mbox{ gallons}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the total quantity of gas. Write the amount of gas sold on each day in terms of \(x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar5.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar5.html", text: "<p> Two bikers traveled the same distance. The first, who is by 2 mph slower than the second had to bike 45 minutes longer. Find the speed of each biker, knowing that the second biked for 3 hours. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'8', '10'", interface: "<p> The speed of the slower biker is [ ] miles per hour, the speed of the faster biker is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(s\) be the speed of the slower biker, measured in miles per hour. Then the speed of the second biker is \(s+2\). The second biker traveled a distance of \((s+2)\times 3\) miles, while the first traveled \(s \times (3+\frac{3}{4})\) (45 minutes is 3/4 of an hour). Since they traveled the same distance, we must have \begin{eqnarray*} 3(s+2)=\left(3+\frac{3}{4}\right)s, \end{eqnarray*} that is \begin{eqnarray*} 3s+6=3s+\frac{3}{4}s. \end{eqnarray*} We therefore have \begin{eqnarray*} \frac{3}{4}s=6, \end{eqnarray*} which gives \begin{eqnarray*} s=6\times\frac{4}{3}=8. \end{eqnarray*} So the speed of the slower biker is <font color="red">8</font> mph. The speed of the faster biker is \(8+2=\color{red}{10}\) mph. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the speed of the slower biker. Set equal the distances traveled by the two bikers. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar6.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar6.html", text: "<p> A group of hikers leaves town at noon, at the same time with a horse rider,  to go to a forest 10 kilometers away. While the hikers walk at 3 km/h, the horse rider travels at 9 km/h. The rider arrives in the forest, rests for an hour, then returns to meet the hikers. How far from the city and at what time does the rider meet the hikers? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'7.25', '2', '25.'", interface: "<p> They met [ ] kilometers from the start. They met at [ ]:[ ] pm. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the distance from the origin to the meeting point. The traveling time of the hikers is \begin{eqnarray*} \frac{x}{3}. \end{eqnarray*} The time that it took the horse rider to arrive at this point is the time it took to get to the forest, the one hour spent there, and the time it took to travel back to the meeting point. This time is therefore \begin{eqnarray*} \frac{10}{9}+1+\frac{10-x}{9}=\frac{29-x}{9}. \end{eqnarray*} Setting equal the times necessary for the hikers and the horse rider to arrive at the meeting point, we obtain the equation \begin{eqnarray*} \frac{x}{3}=\frac{29-x}{9}. \end{eqnarray*} Multiplying both sides by 9 we obtain \(3x=29-x\), that is \(x=\frac{29}{4}=\color{red}{7.25}\) kilometers. This is the distance from the start to the meeting point. </p>  <p> It took the hikers \begin{eqnarray*} \frac{\frac{29}{4}}{3}=\frac{29}{12}\mbox{ hours}= 2\mbox{ hours and }25 \mbox{ minutes} \end{eqnarray*} to reach this point.  So the hikers met the horse rider at <font color="red">2:25 pm</font>. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the distance from the origin to the meeting point. Write an equation for the time of travel. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 3, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar11.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar11.html", text: "<p> I have borrowed 39720 dollars at an interest of 10%. The interest is computed at the end of each month, by adding to the amount that I still owe 10% of the value of that amount. I am supposed to pay this money back in three equal payments, one after exactly one month, one after two months, and one after 3 months from the moment when I borrowed the money. What should these payments  be? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15972'", interface: "<p> At the end of each month I should pay [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> After one month I owe \begin{eqnarray*} 39720+39720\times \frac{10}{100}=43692\mbox{ dollars}. \end{eqnarray*} Let \(x\) be the amount that I pay at the end of each month. I make the payment and I am left with \(43692-x\) dollars. On this amount I will pay interest at the end of the second month. </p>  <p> At the end of the second month I owe \begin{eqnarray*} 43692-x+(43692-x)\times \frac{10}{100}=48061.2-x-0.1x=48061.2-1.1x\mbox{ dollars}. \end{eqnarray*} Again I pay \(x\) dollars, and am left with \begin{eqnarray*} 48061.2-1.1x-x=48061.2-2.1x\mbox{ dollars} \end{eqnarray*} At the end of the third month I owe \begin{eqnarray*} (48061.2-2.1x)+(48061.2-2.1x)\times 0.1=52867.32-2.31x. \end{eqnarray*} This should be equal to the last payment, so we have \begin{eqnarray*} 52867.31-2.31x=x. \end{eqnarray*} Then \begin{eqnarray*} 3.31x=52867.31. \end{eqnarray*} So the amount that I have to pay each month is \begin{eqnarray*} x=\frac{52867.31}{3.31}=\color{red}{15972}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How much money do you owe after one month? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the amount that you have to pay at the end of each month. Compute the amount that you owe after two months in terms of \(x\). Compute the amount that you owe after three months in terms of \(x\). At the end of the third month you pay \(x\) dollars and you paid off your debt. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 5, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar12.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar12.html", text: "<p> If the students in one class sat 2 at a desk, 5 more desks would be needed. If they sat 3 at a desk, 3 desks would be left unoccupied. How many students are in the class? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'48'", interface: "<p> There are [ ] students in that class. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of students. Then the number of desks is \begin{eqnarray*} \frac{x}{2}-5. \end{eqnarray*} But the number of desks is also \begin{eqnarray*} \frac{x}{3}+3. \end{eqnarray*} </p> So \begin{eqnarray*} \frac{x}{2}-5=\frac{x}{3}+3, \end{eqnarray*} therefore \(3x-30=2x+18\). We obtain that the number of students is \(x=30+18=\color{red}{48}\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let the unknown be the number of students. Compute the number of desks in two different ways. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "locala Alba, a V-a, 1994")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar13.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar13.html", text: "<p> Five brothers split their inheritance as follows: the first brother took \(\frac{1}{5}\) of the sum, the second \(\frac{1}{5}\) of what remained plus 400 dollars, the third \(\frac{1}{5}\) of what remained plus 800 dollars, the fourth \(\frac{1}{5}\) of what remained plus 1200 dollars, and the fifth \(\frac{1}{5}\) of what remained plus 1600 dollars. Now the inheritance was completely distributed. What was the value of the inheritance? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1718.75'", interface: "<p> The value of the inheritance is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> This is a computationally intensive problem. Let \(x\) be the value of the inheritance. Then the first brother got \(\frac{x}{5}\). The second brother got \(\frac{1}{5}\) of what remained (that is \(\frac{1}{5}\) of \(\frac{4x}{5}\) plus another 400 dollars, so he got \begin{eqnarray*} \frac{4x}{25}+400. \end{eqnarray*} The amount left is \begin{eqnarray*} x-\frac{x}{5}-\frac{4x}{25}-400=\frac{25x-5x-4x}{25}-400=\frac{16x}{25}-400. \end{eqnarray*} The third  brother got \begin{eqnarray*} \frac{1}{5}\left(\frac{16x}{25}-400\right)+800=\frac{16x}{125}-80+800= \frac{16x}{125}+720. \end{eqnarray*} The amount left is the different between what was there before the brother took his share, and this share: \begin{eqnarray*} \frac{16x}{25}-400-\frac{16x}{125}-720=\frac{64x}{125}-1120. \end{eqnarray*} One fifth of this amount plus another 1600 dollars should exhaust the inheritance. So this amount is equal to one fifth of itself plus another 1600 dollars. We therefore should have \begin{eqnarray*} \frac{64x}{125}-1120=\frac{1}{5}\left(\frac{64x}{125}-1120\right)+1600. \end{eqnarray*} So, after multiplying by 5 and subtracting the first term on the right from both sides, we obtain \begin{eqnarray*} 4\left(\frac{64x}{125}-1120\right)=8000. \end{eqnarray*} Divide now by 4 and obtain \begin{eqnarray*} \frac{64x}{125}-1120=2000. \end{eqnarray*} Thus \begin{eqnarray*} \frac{64x}{125}=2000-1120=880. \end{eqnarray*} We conclude that \(x=\color{red}{1718.75}\) dollars. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the value of the inheritance. Write the amounts that each brother got in terms of \(x\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "After the last brother got his share, there is nothing left. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 6, source: "judeteana Botosani, a V-a, 1994, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar16.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar16.html", text: "<p> I rented a kayak for 3 hours to paddle on a river that flows at 1.5 miles per hour. How far can I go upstream so that if I paddle at constant speed 4.5 miles per hour I will return at the required time? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'6'", interface: "<p> I traveled [ ] miles upstream. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(d\) be the distance traveled upstream. Going upstream I travel at \(4.5-1.5=3\) mph, while when going downstream I travel at \(4.5+1.5=6\) mph. Thus upstream I travel \(\frac{d}{3}\) hours (distance over velocity), while downstream I travel \(\frac{d}{6}\) hours. Thus \begin{eqnarray*} \frac{d}{3}+\frac{d}{6}=3. \end{eqnarray*} Hence \begin{eqnarray*} \frac{2d+d}{6}=3, \end{eqnarray*} that is \(d=\color{red}{6}\) miles. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknown the distance traveled upstream, then compute the times for going upstream and downstream. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 1, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/ONEVAR/onevar8.html
Problem.create!(filename: "./ALGEBRAIC/ONEVAR/onevar8.html", text: "<p> If you mix a  drink with a fruit juice concentration of 14% with another  drink with a fruit juice concentration of 9%, in what percentage should the first drink be to the total amount so that the resulting drink has a fruit juice concentration of 10%? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> The first drink should be [ ]% of the total amount of drink. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Here is an algebraic solution. Let \(x\) be the percentage of the first drink in the total amount of drink. Then the percentage of the second drink is \(100-x\) and the concentration of the final drink is \begin{eqnarray*} x\times \frac{14}{100}+(100-x)\times \frac{9}{100} \mbox{ percent}. \end{eqnarray*} We therefore have the equation \begin{eqnarray*} x\times \frac{14}{100}+(100-x)\times \frac{9}{100} =10. \end{eqnarray*} Multiplying everything by 100 we obtain \begin{eqnarray*} 14x+9\times 100-9x=10\times 100, \end{eqnarray*} so \begin{eqnarray*} (14-9)x=1000-900. \end{eqnarray*} We obtain \(5x=100\), thus \(x=\color{red}{20}\) percent.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the percentage of the first drink in the total amount of drink. What is the concentration of the final drink in terms of \(x\)? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "onevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel15.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel15.html", text: "<p> A juice manufacturer buys fruits every month. Between one month and the next, the price of fruits goes up by 20% and the amount of money the manufacturer has for buying fruits goes up by 17%. The amount of fruits that the manufacturer can buy decreases by what percentage? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2.5'", interface: "<p> The amount of fruits that the manufacturer can buy decreases by [ ] percent. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(p\) be the initial price of one pound of fruits and let \(m\) be the initial amount of money that the manufacturer has. Then the amount of fruits that the manufacturer can buy is \(\frac{m}{p}\) pounds. </p>  <p> If we increase the price of fruits by 20% the price now is \begin{eqnarray*} p+\frac{20}{100}p=\frac{120}{100}p \end{eqnarray*} and if we increase the amount of money by 17% it now is \begin{eqnarray*} m+\frac{17}{100}m=\frac{117}{100}m. \end{eqnarray*} So the manufacturer can now buy \begin{eqnarray*} \frac{\frac{117}{100}m}{\frac{120}{100}p}=\frac{117}{120}\cdot \frac{m}{p} \mbox{ pounds of fruits.} \end{eqnarray*} This is less than the original amount by \begin{eqnarray*} \frac{m}{p}=\frac{117}{120}\times \frac{m}{p}=\frac{3}{120}\cdot \frac{m}{p}. \end{eqnarray*} The ratio of this and the original amount is the percentage, that is \begin{eqnarray*} \frac{\frac{3}{120}\cdot\frac{m}{p}}{\frac{m}{p}}=\frac{3}{120}=.025. \end{eqnarray*} So the answer to the problem is <font color="red">2.5</font> percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(p\) be the initial price of one pound of fruits and let \(m\) be the initial amount of money that the manufacturer has. What  amount of fruits can the manufacturer buy? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Dropped AHSME, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel3.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel3.html", text: "<p> How long does it take a car to travel between two cities at constant speed, knowing that if during the second half of the road it decreased its speed by 20% it would arrive an hour late? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4', '0'", interface: "<p> It takes [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(t\) be the time it takes the car to travel the second half of the road, and let \(v\) be the constant velocity of the car. Then the distance between the two cities is \(vt\). But by slowing down by 20% the velocity becomes \(v-\frac{1}{5}v=\frac{4}{5}v\). And it travels half the distance in \(t+1\) hours. Hence \begin{eqnarray*} vt=\frac{4}{5}v(t+1). \end{eqnarray*} We can divide by \(v\) and obtain \begin{eqnarray*} t=\frac{1}{5}t+\frac{4}{5}. \end{eqnarray*} Multiplying by 5 we obtain \begin{eqnarray*} 5t=4t+4, \end{eqnarray*} so \(t=\color{red}{4}\) hours. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation in terms of time and velocity, for the second half of the distance traveled by the car. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 79/13 modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel4.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel4.html", text: "<p> In a store, as the result of a 20% decrease in the  price of a product the earnings increased by 8%. By what percent did the number of sold products grow? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'35'", interface: "<p> The number of sold products increased by  [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(p\) be the original price and \(m\) the number of products that were sold at this price. Let also \(n\) be the number of additional products that were sold after the price drop. The problem asks us to find, as a percentage, the number \(\frac{n}{m}\).  The new price is \begin{eqnarray*} \left(1-\frac{1}{5}\right)p=\frac{4}{5}p \end{eqnarray*} and at this price \(m+n\) objects were sold. The income is therefore \begin{eqnarray*} \frac{4}{5}p(m+n). \end{eqnarray*} This equals \(1+\frac{8}{100}=\frac{27}{25}\) of the original income, which was \(pm\). Thus we have \begin{eqnarray*} \frac{4}{5}p(m+n)=\frac{27}{25}pm. \end{eqnarray*} Divide by \(\frac{1}{5}pm\), then multiply by \(5\) to get \begin{eqnarray*} 20\left(1+\frac{n}{m}\right)=27. \end{eqnarray*} Thus \begin{eqnarray*} \frac{n}{m}=\frac{27}{20}-1=\frac{7}{20}=\color{red}{35}\mbox{ percent}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the original price, the number of products sold at the original price, and the number of additional products sold after the decrease in price. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 82/13")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel7.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel7.html", text: "<p> If I decrease the price of apples  by 20%, by what percentage should I increase the amount of apples sold so that my gains are the same? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'25'", interface: "<p> The amount of apples sold should increase by [ ] percent. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(p\) be the original price of one apple, and let \(q\) be the original quantity of apples that I sell. Let \(x\) be the unknown percentage by which the amount of apples should increase so that the gains are the same, expressed by a number between 0 and 100. </p>  <p> With these notations, the original gains are \(pq\), the price of one apple multiplied by the number of apples that I sold. After reducing the price by 20%, and increasing the quantity of apples sold by \(x\) percent, the gains are \begin{eqnarray*} \left(p-\frac{20}{100}p\right)\left(q+\frac{x}{100}q\right)=\left(1-\frac{20}{100}\right)\left(1+\frac{x}{100}\right)pq=\frac{100+x}{125}pq. \end{eqnarray*} Setting the two gains equal we obtain \begin{eqnarray*} \frac{100+x}{125}pq=pq. \end{eqnarray*} After we cancel the product \(pq\) we obtain the equation in \(x\) \begin{eqnarray*} \frac{100+x}{125}=1. \end{eqnarray*} So \(100+x=125\), and therefore \(x=25\). Thus the amount of apples sold should increase by <font color="red">25</font>%. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The gain is the product of the price of one apple and the number of apples sold. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the original price of one apple and the original quantity of apples sold as variables that get canceled. Then equate the gains before and after the price decrease. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel6.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel6.html", text: "<p> If I increase the speed by 25% and I decrease the distance by 15%, does the time of travel increase, decrease, or stay the same? By what percent? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3', '32'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. My time of  travel will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> I travel faster a shorter distance, so clearly the time of travel will <font color="red">decrease</font>. We have to decide by what percent. </p>  <p> Let \(d\) be the original distance and  let \(v\) be the original speed. Then the original time of travel is \(\frac{d}{v}\).  After the change, the distance is \begin{eqnarray*} d-\frac{15}{100}d=\frac{85}{100}d \end{eqnarray*} and the speed is \begin{eqnarray*} v+\frac{20}{100}v=\frac{125}{100}v. \end{eqnarray*} The new time is \begin{eqnarray*} \frac{\frac{85}{100} \,d}{\frac{125}{100} \,v}=\frac{85}{125}\frac{d}{v}. \end{eqnarray*} The ratio between the new time and the old time is \(\frac{85}{125}=0.68\). So the time decreased by a fraction of \(1-0.68=0.32\), that is <font color="red">32</font>%.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula time\(=\frac{\mbox{distance}}{\mbox{velocity}}\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel8.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel8.html", text: "<p> A ship travels at a constant velocity with respect to the water. On the first day the ship travels downstream from Allen Harbor to Benton. On the second day it travels upstream from Benton to Allen Harbor. After passing the entire travel time of the previous day, the ship is only \(\frac{3}{5}\) into the trip. How many times greater is the velocitiy of the boat as compared to the one of the water? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4'", interface: "<p> The ship is [ ] times faster than the river. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> On the second day it will take \(\frac{5}{3}\) longer to travel the distance from the first day. So if \(t\) is the time of travel on the first day, then the time of travel on the second day is \(\frac{5}{3}t\). Let \(v_1\) be the velocity of the boat and let \(v_2\) be the velocity of the river. </p>  <p> Setting the distances traveled on the two days equal, and using the fact that distance is velocity\(\times\)time, we obtain the equation \begin{eqnarray*} (v_1+v_2)\times t=(v_1-v_2)\times \frac{5}{3}t. \end{eqnarray*} We can cancel  \(t\) to obtain \begin{eqnarray*} v_1+v_2=\frac{5}{3}v_1-\frac{5}{3}v_2. \end{eqnarray*} Now move all terms involving \(v_1\) to the right and all terms involving \(v_2\) to the left \begin{eqnarray*} v_2+\frac{5}{3}v_2=\frac{5}{3}v_1-v_1. \end{eqnarray*} Factor: \begin{eqnarray*} \left(1+\frac{5}{3}\right)v_2=\left(\frac{5}{3}-1\right)v_1, \end{eqnarray*} and add the numbers in parantheses: \begin{eqnarray*} \frac{8}{3}v_2=\frac{2}{3}v_1. \end{eqnarray*} Finally, divide by \(\frac{2}{3}\) to obtain \(4v_2=v_1\). So the velocity of the ship is <font color="red">4</font> times greater than the velocity of the river. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(t\) be the time of travel on the first day, \(v_1\) the velocity of the boat, and \(v_2\) the velocity of the river. Write an equation for the distances traveled on the two days. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel16.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel16.html", text: "<p> If I increase the speed by 25% and I decrease  the time by 25%, does the distance that I  travel increase, decrease, or stay the same? By what percent? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3', '2.65'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. My traveling distance will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(t\) be the original time and  let \(v\) be the original speed. Then the original distance is \(vt\).  After the change, the time is \begin{eqnarray*} t-\frac{25}{100}t=\frac{75}{100}t \end{eqnarray*} and the speed is \begin{eqnarray*} v+\frac{25}{100}v=\frac{125}{100}v. \end{eqnarray*} The new distance is \begin{eqnarray*} \frac{75}{100}\times \frac{125}{100}vt=.9735vt. \end{eqnarray*} The ratio between the new time and the old time is .9735.  So the distance <font color="red">decreased</font> by a fraction of \(1-0.9735=0.0265\), that is <font color="red">2.65</font>%.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula time\(=\frac{\mbox{distance}}{\mbox{velocity}}\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel12.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel12.html", text: "<p> A reservoir has enough drinking water to last 40 days. By what percentage should the daily consumption be reduced so that the water lasts 50 days? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> The percentage is [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the daily consumption. Then the reservoir contains a quantity of water equal to \(40x\). If the daily consumption is reduced by a fraction of \(p\), then it is equal to \(x-px\), and this should last for 50 days. This means that the reservoir contains a quantity equal to \(50(x-px)\). So \begin{eqnarray*} 40x=50(x-px), \end{eqnarray*} that is \begin{eqnarray*} 40x=50(1-p)x. \end{eqnarray*} Canceling \(x\) we obtain \(40=50(1-p\), that is \begin{eqnarray*} 40=50-50p. \end{eqnarray*} So \(50p=50-40=10\), hence \(p=\frac{10}{50}=.2\), that is <font color="red">20</font> percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the daily consumption and \(p\) be the percentage by which it should be reduced. Write the amount of water in the reservoir both when the water lasts 40 days and when the water lasts 50 days in terms of \(x\) and \(p\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Cancel \(x\) using the two equations. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Judeteana Maramures, a VI-a, 1994,")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel13.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel13.html", text: "<p> A kayaker paddling  upstream on the Allegheny River in Pittsburgh lost a plastic bottle when going under the 31st Street Bridge. The kayaker continued going upstream and after 30 minutes noticed the missing bottle, then returned and caught up with the missing bottle under the Fort Duquesne Bridge. How fast was the Allegeny River flowing if the distance between the two bridges is 2 miles? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'2'", interface: "<p> The velocity of the Allegheny River is [ ] miles per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the velocity of the river and let \(v\) be the velocity of the kayak with respect to the water, both measured in miles per hour. The  kayak went upstream with velocity \(v-x\) mph, so it traveled a distance of \(\frac{1}{2}(v-x)\) miles. </p>  <p> Then the kayak traveled downstream the same distance at the velocity of \(v+x\) miles per hour, plus another 2 miles. So it traveled a distance of \begin{eqnarray*} \frac{1}{2}(v-x)+2\mbox{ miles}. \end{eqnarray*} This distance was traveled in \begin{eqnarray*} \frac{\frac{1}{2}(v-x)+2}{v+x}\mbox{ hours}. \end{eqnarray*} So from the moment the kayaker lost the plastic bottle to the moment when the bottle was required a total of \begin{eqnarray*} \frac{1}{2}+\frac{\frac{1}{2}(v-x)+2}{v+x} \end{eqnarray*} hours have passed. During this time the water bottle traveled with the velocity of the water, and so it must have traveled \begin{eqnarray*} \frac{2}{x}\mbox{ hours}. \end{eqnarray*} This must be the same as the time traveled by the kayak, so \begin{eqnarray*} \frac{1}{2}+\frac{\frac{1}{2}(v-x)+2}{v+x}=\frac{2}{x}. \end{eqnarray*} Multiply both sides by \(v+x\) to obtain \begin{eqnarray*} \frac{1}{2}(v+x)+\frac{1}{2}(v-x)+2=\frac{2}{x}(v+x). \end{eqnarray*} Multiply now both sides by \(x\) and you obtain \begin{eqnarray*} \frac{1}{2}x(v+x)+\frac{1}{2}x(v-x)+2x=2(v+x). \end{eqnarray*} Now open the parantheses: \begin{eqnarray*} \frac{1}{2}xv+\frac{1}{2}x^2+\frac{1}{2}xv-\frac{1}{2}x^2+2x=2v+2x. \end{eqnarray*} Subtract \(2x\) from both sides to obtain \begin{eqnarray*} xv=2v, \end{eqnarray*} now divide both sides by \(v\) to obtain \(x=\color{red}{2}\) miles per hour, which is the velocity of the Allegheny River. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the velocity of the river and let \(v\) be the velocity of the kayak with respect to the water, both measured in miles per hour. Then \(v\) is the unknown that will cancel out. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the total time traveled by the kayak from the bottle was lost until the bottle was recovered. Then write the time traveled by the bottle. Set the two equal, and solve for \(x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 6, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel10.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel10.html", text: "<p> A mother has split a basket of berries amount her three children. The number of berries that the children received are proportional to the numbers 2,3,4. The first child got by 9 berries less than the third  child would have got had the number of berries given to each been proportional with the numbers \(\frac{1}{2},\frac{1}{3},\frac{1}{4}\). How many berries were in the basket? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1053'", interface: "<p> There were [ ] berries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x,y,z\) be the number of berries the first, second, and third child received, and let \(a,b,c\) be the number of berries these children would have received if the amount had been proportional to \(\frac{1}{2},\frac{1}{3},\frac{1}{4}\). We only need to compute \(x+y+z\), so we will get rid of the other variables on our way to the answer. </p>  <p> We have \begin{eqnarray*} \frac{x}{2}=\frac{y}{3}=\frac{z}{4}. \end{eqnarray*} Then \(x\) is twice a number, \(y\) is 3 times the same number, and \(z\) is 4 times this number. So \(x+y+z\) is \(2+3+4=9\) times this number, and hence \begin{eqnarray*} \frac{x}{2}=\frac{y}{3}=\frac{z}{4}=\frac{x+y+z}{2+3+4}=\frac{x+y+z}{9}. \end{eqnarray*} A similar reasoning gives \begin{eqnarray*} \frac{x}{2}=\frac{y}{3}=\frac{z}{4}\mbox{ and }\frac{a}{\frac{1}{2}}=\frac{b}{\frac{1}{3}}=\frac{c}{\frac{1}{4}}=\frac{a+b+c}{\frac{1}{2}+\frac{1}{3}+\frac{1}{4}}=\frac{12(a+b+c)}{13}. \end{eqnarray*} Note that \(a+b+c=x+y+z\) because this is the amount of berries in the basket. From \begin{eqnarray*} \frac{x}{2}=\frac{x+y+z}{9}, \end{eqnarray*} we find \begin{eqnarray*} x+y+z=\frac{9x}{2}, \end{eqnarray*} and from \begin{eqnarray*} \frac{c}{\frac{1}{4}}=\frac{12(a+b+c)}{13} \end{eqnarray*} we find \begin{eqnarray*} a+b+c=\frac{13c}{3}. \end{eqnarray*} So, because \(a+b+c=x+y+z\), we have \begin{eqnarray*} \frac{9x}{2}=\frac{13c}{3}. \end{eqnarray*} But we are told that \(x=c-9\), that is \(c=9+x\). So \begin{eqnarray*} \frac{9x}{2}=\frac{13(9+x)}{3} \end{eqnarray*} and we compute \begin{eqnarray*} \frac{9x}{2}-\frac{13x}{3}=13\times 6. \end{eqnarray*} This gives \(\frac{x}{6}=39\), so \(x=39\times 6=234\). This is how many berries the first child received. We have already decided that \begin{eqnarray*} x+y+z=\frac{9x}{2}=\frac{9\times 234}{2}=\color{red}{1053}. \end{eqnarray*} This is the amount of berries in the basket. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the quantities \(x,y,z\) and \(a,b,c\) that the children would receive if the split was proportional to the numbers 3,4,5, and to the numbers \(\frac{1}{2},\frac{1}{3},\frac{1}{4}\). You are computing \(x+y+z=a+b+c\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(\frac{m}{n}=\frac{p}{q}\) then both fractions are equal to \(\frac{m+p}{n+q}\). Do you know why? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 4, source: "locala Buzau, a VI-a, 1994, Marin Grigori")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel11.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel11.html", text: "<p> A store increased the price of a product by \(p\)%, then decreased it by \(p\)%, then increased it by \(p\)% and arrived at 1152 dollars. Had it first decrease it by \(p\)%, then increase it by \(p\)%, and then decrease it by \(p\)%, it would have arrived at 768 dollars. What is \(p\)? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> The percentage is [ ]%. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the initial price. For simpler computations, let \(y=\frac{p}{100}\) so that we fraction \(y\) instead of the fraction \(\frac{p}{100}\). <p>  <p> After increasing the initial price by \(p\)%, the new price is \begin{eqnarray*} x+\frac{p}{100}x=x+yx=(1+y)x. \end{eqnarray*} We now decrease this by \(p\)%: \begin{eqnarray*} (1+y)x-\frac{p}{100}(1+y)x=(1+y)x-y(1+y)x=(1-y)(1+y)x. \end{eqnarray*} Now we increase the price by \(p\)%, and deduce that \begin{eqnarray*} (1+y)(1-y)(1+y)x=1152. \end{eqnarray*} In the same way we deduce that \begin{eqnarray*} (1-y)(1+y)(1-y)x=768. \end{eqnarray*} We divide the first equality by \(1152\times (1+y)(1-y)x\) and obtain \begin{eqnarray*} \frac{1+y}{1152}=\frac{1}{(1-y)(1+y)x}. \end{eqnarray*} Dividing the second equality by \(1152\times (1+y)(1-y)x\) we obtain \begin{eqnarray*} \frac{1-y}{768}=\frac{1}{(1-y)(1+y)x}. \end{eqnarray*} Note that the right-hand side is the same quantity in both cases, so the quantities on the left-side must be the same. We thus have \begin{eqnarray*} \frac{1+y}{1152}=\frac{1-y}{768}. \end{eqnarray*} Multiply by \(1152\times 768\) to obtain \begin{eqnarray*} 768(1+y)=1152(1-y), \end{eqnarray*} so \begin{eqnarray*} 768+768y=1152-1152y. \end{eqnarray*} We deduce that \begin{eqnarray*} (768+1152)y=1152-768. \end{eqnarray*} Thus \(1920y=384\), and so \begin{eqnarray*} y=\frac{384}{1920}=.2. \end{eqnarray*} This means that \(p=\color{red}{20}\) percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the initial price. Write 1152 and 768 in terms of \(x\) and \(p\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Cancel \(x\) using the two equations. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 5, source: "Judeteana Buzau, a VII-a, 1994, Apostol Constantin")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel17.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel17.html", text: "<p> I usually travel from home to work at the same constant speed and arrive on time. Today I left at the same time and increased my speed by 10 mph, and I arrived 15 minutes early. But yesterday, I left 6 minutes early and decreased my speed by 10 mph, and I arrived 15 minutes late. What is the distance from my house to work? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'105'", interface: "<p> The distance from my house to work is [ ] miles. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(v\) be the constant speed at which I drive every day to work, \(t\) the time it takes me to get there measured in hours, and \(d\) the distance to work. Then \(d=vt\). </p>  <p> Today I increased the speed by 10 mph and decreased time by 15 minutes (\(\frac{1}{4}\) of an hour), and so \(d=(v+10)(t-\frac{1}{5})\). And yesterday I traveled \(15+6=21\) minutes longer (\(\frac{21}{60}-\frac{7}{20}\) of an hour), at a speed that was  10 mph slower. Thus \(d=(v-10)(t+\frac{7}{20})\). We now have \begin{eqnarray*} &&d=vt\\ &&d=(v+10)\left(t-\frac{1}{4}\right)\\ &&d=(v-10)\left(t+\frac{7}{20}\right). \end{eqnarray*} We can get rid of the unknown \(d\) by setting the distances equal: \begin{eqnarray*} vt=(v+10)\left(t-\frac{1}{4}\right)=(v-10)\left(t+\frac{7}{20}\right). \end{eqnarray*} Multiply out the parentheses: \begin{eqnarray*} (v+10)\left(t-\frac{1}{4}\right)=v\left(t-\frac{1}{4}\right)+10\left(t-\frac{1}{4}\right)=vt-\frac{1}{4}v+10t-\frac{5}{2} \end{eqnarray*} and \begin{eqnarray*} (v-10)\left(t+\frac{7}{20}\right)=v\left(t+\frac{7}{20}\right)-10\left(t+\frac{7}{20}\right)=vt+\frac{7}{20}v-10t-\frac{7}{2}. \end{eqnarray*} Then we have \begin{eqnarray*} vt=vt-\frac{1}{4}v+10t-\frac{5}{2} \end{eqnarray*} and \begin{eqnarray*} vt=vt+\frac{7}{20}v-10t-\frac{7}{2}. \end{eqnarray*} Look at the first equality. You can subtract the distance \(vt\) from both sides, thus obtaining \(0=-\frac{1}{4}v+10t-\frac{1}{4}\). Do the same with the second equality to obtain \(0=\frac{7}{20}v-10t-\frac{7}{2}\). Now we have \begin{align*} -\frac{1}{4}v+10t-\frac{5}{2}&=0\\ \frac{7}{20}v-10t-\frac{7}{2}&=0. \end{align*} Multiply the first equality by 4 to obtain \begin{eqnarray*} -v+40t-10=0. \end{eqnarray*} Add \(v\) to both sides to obtain \(v=40t-10\). Now multiply the second equality by 20 to obtain \begin{eqnarray*} 7v-200t-70=0, \end{eqnarray*} and replace \(v\) by \(40t-10\). Then \begin{eqnarray*} 7(40t-10)-200t-70=0, \end{eqnarray*} so \(80t-140=0\), or \(80t=140\). Thus \begin{eqnarray*} t=\frac{140}{80}=\frac{7}{4}\mbox{ hours}. \end{eqnarray*} Then \(v=40t-10=70-10=60\) mph. So the distance is \begin{eqnarray*}d=vt=60\times \frac{7}{4}=\color{red}{105} \mbox{ miles}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the formula for the distance in terms of velocity and time on a regular day, then today, and then yesterday. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Set the formula for distance on a regular day equal to the formula for the distance today (which means that we eliminate the variable <dfn>distance</dfn> from the discussion). In the equality there will be a term \(vt\) on both sides, where \(v\) is the velocity on a regular day, and \(t\) is the time on a regular day. Cancel it. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "AA Magazine, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel2.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel2.html", text: "<p> 65% of the total number of students in a classroom have solved the homework correctly. Knowing that 14 boys and 35% of the girls had mistakes on the homework, find out how many boys are in the classroom. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'40'", interface: "<p> There are [ ] boys in the classroom. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of boys and \(y\) be the number of girls in that classroom. Then 35%=100%-65% of the students had mistakes on the homework, so \begin{eqnarray*} \frac{35}{100}(x+y)=14+\frac{35}{100}y \end{eqnarray*} We compute \begin{eqnarray*} \frac{35}{100}x+\frac{35}{100}y=14+\frac{35}{100}y, \end{eqnarray*} so \begin{eqnarray*} \frac{35}{100}y=14. \end{eqnarray*} We obtain \begin{eqnarray*} y=\frac{100\times 14}{35}=\color{red}{40}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write an equation for the number of students that had mistakes on the homework. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the number of boys and the number of girls as variables. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 3, source: "Ghergu, 77/13 modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel5.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel5.html", text: "<p> If I increase my speed by 10% and I decrease my time of travel by 10% will the distance that I travel increase, decrease, or stay the same? By what percent? (Enter 0% if the distance stays the same.) </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3', '1'", interface: "<p> Enter 1 for increase, 2 for stay the same, 3 for decrease. The distance I travel will [ ] by [ ] %. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> The standard algebraic notation for speed is \(v\) (which comes from its synonym <dfn>velocity</dfn>), so let therefore \(v\) be my initial speed, and let \(t\) be my initial time of travel. After a 10% increase my velocity is \begin{eqnarray*} v+\frac{10}{100}v=v+\frac{1}{10}v=\left(1+\frac{1}{10}\right)v=\frac{11}{10}v. \end{eqnarray*} After a 10% decrease my time of travel is \begin{eqnarray*} t-\frac{10}{100}t=t-\frac{1}{10}t=\left(1-\frac{1}{10}\right)t=\frac{9}{10}t. \end{eqnarray*} The distance that I travel (velocity\(\times\)time), after these changes, is \begin{eqnarray*} \frac{11}{10}v\times\frac{9}{10}t=\frac{99}{100}vt. \end{eqnarray*} The ratio between this and the original distance traveled, \(vt\) is \begin{eqnarray*} \frac{\frac{99}{100}vt}{vt}=\frac{99}{100}. \end{eqnarray*} So I travel by a fraction of \(1-\frac{99}{100}=\frac{1}{100}\) <font color="red">less</font> than I originally traveled, and this fraction is <font color="red">1</font>% of the original distance.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the formula distance=velocity\(\times\)time. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel14.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel14.html", text: "<p> You buy drones from the factory for $660 a piece and you resell them in your store to make a profit. If you decreased the price of a drone in your store by $21, then you would need to increase the number of drones sold by 12% in order to make the same profit. What is the price of a drone in your store? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'856'", interface: "<p> The price of a drone in your store is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Denote by \(p\) the profit that you make by selling a drone, so that the price of a drone in your store is \(660+p\). Let \(q\) be the number of drones that you sell. Then the profit that you make by selling all the drones is \(pq\). </p>  <p> Now if you decrease the price by $21 dollars, than since you still buy drones at $660, so your profit becomes \(p-21\). But the quantity now increases by 12%, so it is now \(q+\frac{12}{100}q=\frac{112}{100}q\). Your profit is \begin{eqnarray*} (p-21)\times \frac{112}{100}q. \end{eqnarray*} The profit is the same in both cases, so \begin{eqnarray*} pq=(p-21)\times \frac{112}{100}q. \end{eqnarray*} Divide both sides by \(q\) to obtain the following equation in \(p\): \begin{eqnarray*} p=(p-21)\times \frac{112}{100}. \end{eqnarray*} Thus \begin{eqnarray*} p=\frac{112}{100}p-\frac{21\times 112}{100}. \end{eqnarray*} Subtract \(p\) from both sides, then add \(\frac{21\times 112}{100}\) to both sides to obtain \begin{eqnarray*} \left(\frac{112}{100}-1\right)p=\frac{21\times 112}{100}, \end{eqnarray*} or \begin{eqnarray*} \frac{12}{100}p=\frac{2352}{100}. \end{eqnarray*} We obtain \begin{eqnarray*} p=\frac{2352}{12}=196\mbox{ dollars}. \end{eqnarray*} The price of a drone is therefore \(660+p=660+196=\color{red}{856}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(p\) be the profit that you make on one drone, and let \(q\) be the number of drones that you are selling. Write the total profit that you make before and after the price decrease in terms of \(p\) and \(q\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel9.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel9.html", text: "<p> The monthly scholarship that a student  receives is by the same amount less than 450 dollars that it would be over 450 dollars if the value of the scholarship were  doubled. What is the amount of money that the student receives every month? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'300'", interface: "<p> The student receives [ ] every month. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the value of the scholarship, and let \(y\) be the amount of money from which this scholarship differs from $450. So \begin{eqnarray*} x=450-y. \end{eqnarray*} If we double the value of the scholarship, then we have \begin{eqnarray*} 2x=450+y. \end{eqnarray*} </p> Add the two equalities to obtain \begin{eqnarray*} x+2x=450-y+450+y. \end{eqnarray*} So \begin{eqnarray*} 3x=900. \end{eqnarray*} Thus the value of the scholarship is \(x=\frac{900}{x}=\color{red}{300}\mbox{ dollars}\). ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the value of the scholarship, and let \(y\) be the amount of money by which it differs from 450. \(y\) will cancel out. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 2, source: "locala Prahova, a V-a, 1993")
#PROBLEM TUPLE FOR ./ALGEBRAIC/CANCEL/cancel1.html
Problem.create!(filename: "./ALGEBRAIC/CANCEL/cancel1.html", text: "<p> On a table there are several candies, and around the table sit some children. The first child takes \(\frac{1}{15}\) candies. Then the second child takes \(\frac{1}{15}\) of the remaining candies together with another amount of candies from the table that is equal to  \(\frac{1}{15}\) of the number of candies that the first child took. The third child takes \(\frac{1}{15}\) of the remaining candies together with another amount of candies from the table that is equal to   \(\frac{1}{15}\) of the candies that the first and the second child took together. At each step, the child takes \(\frac{1}{15}\) of the remaining candies together with another amount of candies from the table that is equal to \(\frac{1}{15}\) of all the candies taken previously by the other children, until the last child, who by following this procedure ends up taking all the remaining candies. How many children are there? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'15'", interface: "<p> There are [ ] students. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let $n$ be the initial number of candies. The first child took \(\frac{1}{15}n\) candies, and there are \(\left(1-\frac{1}{15}\right)n=\frac{14}{15}n\) candies left. The second child took \begin{eqnarray*} \frac{1}{15}\times\frac{14}{15}n+\frac{1}{15}\times \frac{1}{15}n=\frac{1}{15}n, \end{eqnarray*} candies, exactly as many as the first.  In fact, if after the \(k\)th student there are \(m\) candies left, then the \(k+1\)st will take \begin{eqnarray*} \frac{1}{15}m+\frac{1}{15}(n-m)=\frac{1}{15}n\mbox{ candies}. \end{eqnarray*} So all students take the same number of candies! Hence the number of students is the total number of candies divided by the number of candies that each student took, and this number is \begin{eqnarray*} \frac{n}{\frac{1}{15}n}=\color{red}{15}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the number of candies as a variable and try to determine how many candies did each student take. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "cancel", diff: 5, source: "Ghergu, 37/9")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar1.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar1.html", text: "<p> Jimmy tells Bobby: <q>If I give you 5 cards then you have six times as many as I have, but if you give me 8 cards, then you only have three as many as I have.</q> Mary who was listening to the conversation said: <q>You two should study more math!</q> Why did Mary say that? How many cards is Jimmy supposed to have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'22.33'", interface: "<p> Jimmy is  supposed to have [ ] cards. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(n\) be the number of cards that you have and \(m\) the number of cards that I have. The first situation described by Jimmy can be formulated mathematically as the equation \begin{eqnarray*} n+5=6(m-5) \end{eqnarray*} while the second situation can be formulated as \begin{eqnarray*} n-8=3(m+8). \end{eqnarray*} Subtracting the second equation from the first we obtain \begin{eqnarray*} (n+5)-(n-8)=6(m-5)-3(m+8), \end{eqnarray*} which after opening the parantheses gives \begin{eqnarray*} n+5-n+8=6m-30-3m-24 \end{eqnarray*} so \(13=3m-55\). Add 55 to both sides to obtain \(67=3m\), which gives \(m=\frac{67}{3}=\color{red}{22.33}\). <font color="red">This is not an integer number, so Mary noticed that the situations described by Jimmy are impossible.</font> </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the number of cards that I have and the number of cards that you have. Then write two equations that describe the situations from the statement. Then solve for the number of cards. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar8.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar8.html", text: "<p> At a school, in the sixth, seventh, and eighth grade there are altogether 370 students. 30% of the sixth graders went on a trip. The number of sixth graders who went on the trip is 20% of the total number of seventh graders at that school and 25% of the eight graders? How many sixth, seventh, and eight graders are at that school? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'100', '150', '120'", interface: "<p> At the school there are [ ] sixth graders, [ ] seventh graders, and [ ] eighth graders. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x, y,z\) be the number of sixth graders, seventh graders, and eight graders. Then \begin{eqnarray*} x+y+z=370, \end{eqnarray*} because there are 370 students at that school. </p>  <p> On the trip went \(\frac{30}{100}x\) students, and this is 20% of the number of seventh graders. So \begin{eqnarray*} \frac{30}{100}x=\frac{20}{100}y. \end{eqnarray*} Also, comparing the students who went on the trip with the eighth graders, we have \frac{30}{100}x=\frac{25}{100}z. </p> Thus \begin{eqnarray*} 30x=20y\mbox{ and }30x=25z. \end{eqnarray*} Multiply the first equality by 5 and the second by 4 to obtain \begin{eqnarray*} 150x=100y\mbox{ and } 120x=100z. \end{eqnarray*} Now add this to \(100x=100x\) to obtain \begin{eqnarray*} 100x+150x+120x=100x+100y+100z=100(x+y+z). \end{eqnarray*} Since \(x+y+z=370\) we have \begin{eqnarray*} 370x=100\times 370, \end{eqnarray*} So \(x=\color{red}{100}\). This is the number of sixth graders at that school. There are \begin{eqnarray*} y=\frac{150x}{100}=\color{red}{150} \end{eqnarray*} seventh graders and \begin{eqnarray*} z=\frac{120x}{100}=\color{red}{120} \end{eqnarray*} eighth graders. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the number of sixth graders and \(y\) the number of seventh graders. How do \(x\) and \(y\) relate? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "judeteana Prahova, a VI-a, 1993.")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar3.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar3.html", text: "<p> Both me and you have several balls. If I give you three and lose two of my balls, and if you also buy a ball, then I have twice as many as you have. However, if you give me five and lose one of balls, then I have three times as many balls as you have. How many balls do we have together? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'121'", interface: "<p> Together we have [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(m\) be the number of balls that I have, and \(n\) the number of balls that you have. In the first situation the number of balls that I have goes down by \(3+2=5\) and the number of balls that you have goues up by \(3+1=4\). Therefore \begin{eqnarray*} m-5=2(n+4). \end{eqnarray*} In the second situation, the number of balls that I have goes up by 5 and the number of balls that you have goes down by \(5+1=6\). Thus \begin{eqnarray*} m+5=3(n-6). \end{eqnarray*} Subtracting the first  equation from the second we obtain \begin{eqnarray*} (m+5)-(m-5)=3(n-6)-2(n+4), \end{eqnarray*} or \begin{eqnarray*} 10=3n-18-2n-8. \end{eqnarray*} So \(10=n-26\), which mens that \(n=10+26=36\). That is the number of balls that you have. I have \begin{eqnarray*} m=2(n+4)+5=2(36+4)+5=85 \mbox{ balls}. \end{eqnarray*} So together we have \(85+36=\color{red}{121}\) balls. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as variables the number of balls that I have and the number of balls that you have. Write the conditions from the statement as a system of two equations. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar7.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar7.html", text: "<p>Mike drove for four hours, first on a dirt road at 40 miles per hour and then on a paved road at 60 miles per hour. His car made 20 miles per gallon on the dirt road and 30 miles per gallon on the paved road. Knowing that he traveled a total of 210 miles, find out how much gas he has used. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'8'", interface: "<p> Mike used [ ] gallons. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Because the usage of gasoline is measured in miles per gallon, we are interested in finding the distances that he traveled on each of the roads. Let \(d_1\) be the distance that Mike traveled on the dirt road and let \(d_2\) be the distance that Mike traveled on the paved road. Then the total distance is \begin{eqnarray*} d_1+d_2=210 \mbox{ miles}. \end{eqnarray*} And because the time traveled is the distance divided by the velocity, the total time that he traveled is \begin{eqnarray*} \frac{d_1}{40}+\frac{d_2}{60}=4\mbox{ hours.} \end{eqnarray*} So we have the following system of equations \begin{alignat*}{1} d_1+d_2&=210\\ \frac{d_1}{40}+\frac{d_2}{60}&=4. \end{alignat*} We can make the second equation simpler by multiplying it by the least common multiple of 40 and 60 which is 120. It then becomes \begin{eqnarray*} 3d_1+2d_2=480. \end{eqnarray*} From the first equation we obtain \(d_2=210-d_1\) and substituting this into the second we obtain \begin{eqnarray*} 3d_1+2\times (210-d_1)=480. \end{eqnarray*} After opening the parenthesis this becomes \(3d_1+420-2d_1=480\), and after we subtract 420 from both sides this becomes \(d_1=60\). Then \(d_2=210-60=150\). The total number of gallons of gas Mike used is \begin{eqnarray*} \frac{d_1}{20}+\frac{d_2}{30}=\frac{60}{20}+\frac{150}{30}=3+5=\color{red}{8}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the distances that Mike traveled on the dirt road and paved road as the unknowns. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar9.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar9.html", text: "<p> The velocity of the river Danube in Budapest is 3km/h. A tourist boat whose relative velocity with respect to water is 18km/h travels first downstream and then upstream, returning to the starting point after three hours. How long does the boat travel downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'75', '0'", interface: "<p> The boat travels downstream [ ] minutes and [ ] seconds. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> With respect to the shore the boat travels at \(18+3=21\) km/h downstream and at \(18-3=15\) km/h upstream.  Let \(t_1\) be the time it travels downstream and \(t_2\) the time it traveled upstream, measured in minutes. Then \begin{eqnarray*} t_1+t_2=180. \end{eqnarray*} Setting equal the distance traveled downstream to the distance traveled upstream we have \begin{eqnarray*} 21t_1=15t_2. \end{eqnarray*} From the first equation we obtain \(t_2=180-t_1\), which after substituting in the second equation gives \begin{eqnarray*} 21t_1=15(180-t_1). \end{eqnarray*} Thus \(36t_1=2700\), and hence \(t_1=\color{red}{75}\) minutes. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the time that the boat travels upstream and the time that the boat travels downstream. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "The distance that the boat travels upstream is equal the distance that it travels downstream. Distance is velocity (speed) times time. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar4.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar4.html", text: "<p> A teacher returns a graded test to her class. The average score for the students who passed was 60. The average score for the students who failed was 35. The average score for the class was 40. What percentage of the students have passed the exam? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20'", interface: "<p> [ ] % of the students passed the exam. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(m\) be the number of students who passed the test and let \(n\) be the number of students who failed the test. Then the percentage of students who passed is \begin{eqnarray*} 100\times \frac{m}{m+n}. \end{eqnarray*} The sum of the scores of the students who passed is \(60m\), the sum of the scores of the students who failed is \(35n\), and the total score is \(40(m+n)\). But the total score is also the sum of the scores of the students who passed and the students who failed and that is \(60m+35n\). Setting the two formulas that we obtained for the total score to be equal we obtain \begin{eqnarray*} 60m+35n=40(m+n). \end{eqnarray*} Write \(60=25+35\) and then factor a 35 on the left to transform this into \begin{eqnarray*} 25m+35(m+n)=40(m+n). \end{eqnarray*} After cancelling \(35(m+n)\) we can turn this into \begin{eqnarray*} 25m=5(m+n). \end{eqnarray*} Thus the ratio of the students who passed the test to the total number of students is \begin{eqnarray*} \frac{m}{m+n}=\frac{5}{25}=\frac{20}{100}. \end{eqnarray*} This means that <font color="red">20%</font> of the students passed the test.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the percentage of students who passed. Then \(100-x\) is the percentage of the students who failed.  The average score is \begin{eqnarray*} \frac{60x+35(100-x)}{100}=\frac{60x+3500-35x}{100}=\frac{25x+3500}{100}. \end{eqnarray*} This should be equal to \(40\). So \begin{eqnarray*} 25x+3500=4000. \end{eqnarray*} We get \begin{eqnarray*} 25x=500, \end{eqnarray*} so \(x=\color{red}{20}\) percent. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "This is the hint. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar16.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar16.html", text: "<p> I have sold at the cattle market a herd made out of bred heifers and open heifers. I sold the bred heifers at $2000 a piece, and open heifers at $1500 a piece. I sold a total of 50 animals, and made  85000 dollars. How many bred heifers and how many open heifers did I sell? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'20', '30'", interface: "<p> I sold [ ] bred heifers and [ ] open heifers. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of bred heifers, and let \(y\) be the number of bred heifers. Then the number of animals that I sold is \(x+y=50\) and for that I got \begin{eqnarray*} 2000x+1500y=95000 \end{eqnarray*} dollars. We have the system of equations \begin{alignat*}{1} x+y&=50\\ 2000x+1500y&=85000. \end{alignat*} We know that \(x+y=50\) so \begin{eqnarray*} 1500x+1500y=1500\times 50=75000. \end{eqnarray*} Thus \begin{eqnarray*} 2000x+1500y=500x+1500x+1500y=500x+75000=85000. \end{eqnarray*} So \(500x=85000-75000=10000\). Thus \(x=\frac{10000}{500}=\color{red}{20}\), which is the number of bred heifers. The number of open heifers is \(50-x=\color{red}{30}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Denote by \(x\) and \(y\) the number of bred heifers and open heifers. Write the total amount of money that I made in terms of \(x\) and \(y\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 1, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar20.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar20.html", text: "<p> Two race cars start at the same point of a 4.59 mile circuit and travel with constant speeds in opposite directions.  They  meet the first time after 81  seconds, and they meet the third time at the starting point. What are the velocities of the cars, in miles per hour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'136', '68'", interface: "<p> The faster car travels at [ ] mph and the slower car travels at [ ] mph. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) and \(y\) be the velocities of the faster and the slower car, measured for the moment in miles per second. The distance traveled by the faster car in 81 seconds is \(81x\), the distance traveled by the slower car is \(81y\). Together they covered the whole circuit, so \begin{eqnarray*} 81x+81y=4.59. \end{eqnarray*} Therefore \begin{eqnarray*} x+y=\frac{4.59}{81}\mbox{ miles per second}, \end{eqnarray*} that is \begin{eqnarray*} \frac{4.59}{81}\times 3600=204 \mbox{ mph}. \end{eqnarray*} Now let us examine how the cars meet. The first time they met at distance \(81y\) from the start, measured in the direction of travel of the slower car. The second time they met at \(81y\) distance from the point where they met the first time, again measured in the direction of the slower car. So they met at \(2\times 81y\) from the start. The third time they met at \(81y\) from the second meeting point, so at \(3\times 81y\) from the start. But this is the same as the starting point. So \(3\times 81y=4.59\). We compute (y=\frac{4.59}{3\times 81}\) miles per second, that is \begin{eqnarray*} \frac{4.59\times 3600}{3\times 81}=\color{red}{68}\mbox{ mph}. \end{eqnarray*} This is the speed of the slower car. The faster car travels at \(\frac{4.59}{81}-\frac{4.59}{3\times 81}=2\frac{4.59}{3\times 81}\) miles per second. This is \(2\times 68=\color{red}{136}\) mph. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write in terms of the speed of the slower car the distance from the point where the cars meet. ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "unknown", text: "Let \(x\) and \(y\) be the velocities of the faster and the slower car, measured in miles per hour. The distance traveled by the faster car in 81 seconds is \(\frac{81}{3600}x\), the distance traveled by the slower car is \(\frac{81}{3600}y\). Together they covered the whole circuit, so \begin{eqnarray*} \frac{81}{3600}x+\frac{81}{3600}y=4.59. \end{eqnarray*} Therefore \begin{eqnarray*} x+y=\frac{4.59\times 3600}{81}\mbox{ mph}, \end{eqnarray*} that is \begin{eqnarray*} x+y=204 \mbox{ mph}. \end{eqnarray*} Draw the circuit as a circle, and divide it into 3 equal arcs. Place the starting point at one division point. Then the cars meet the first time at one of the other division points and the second time at the third division point. This implies that \(x=2y\). So we have the system of two equations with two unknowns \begin{alignat*}{1} x+y&=204\\ x&=2y. \end{alignat*} Substitute \(x\) from the second equation into the first to obtain \(2y+y=204\), hence \(y=\frac{204}{3}=\color{red}{68}\) mph, which is the velocity of the slower car. The faster car travels at \(x=2\times y=2\times 68=\color{red}{136}\) mph. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "What is the ratio between the velocities of the two cars. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar11.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar11.html", text: "<p> If five apples and twenty three plums weigh as much as eleven apples and two plums then seven apples and thirty plums weigh more, the same, or less than four apples and fourty  plums?  </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'1'", interface: "<p> Enter 1 for  heavier,  2 for same weight, 3 for lighter:  Seven apples and thirty plums are [ ] when compared to  four apples and fourty  plums. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the weight of an apple and \(y\) the weight of a plum. Then \begin{eqnarray*} 5x+23y=11x+2y. \end{eqnarray*} Thus \begin{eqnarray*} 21y=6x, \end{eqnarray*} so \(y=\frac{2}{7}x\). Then \begin{eqnarray*} 7x+30y=7x+30\times \frac{2}{7}x=7x+\frac{60}{7}x=\frac{109}{7}x. \end{eqnarray*} Also \begin{eqnarray*} 4x+40y=4x+40\times \frac{2}{7}x=4x+\frac{80}{7}x=\frac{108}{7}x. \end{eqnarray*} We have \begin{eqnarray*} \frac{109}{7}x-\frac{108}{7}x=\frac{1}{7}x \end{eqnarray*} so the weight of the first pan exceeds the weight of the second pan by one seventh of an apple. Seven apples and thirty plums are <font color="red">heavier</font> than four apples and fourty  plums. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the weight of an apple and \(y\) the weight of a plum. Write equations that express the fact that the scale is balanced for each of the situations described in the statement. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write everything in terms of \(x\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar25.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar25.html", text: "<p> Two buckets of water at different temperatures are placed in a room. Jimmy enters the room, takes 3 glasses of water from the first bucket and 5 glasses of water from the second, mixes them in a jug, and measures the temperature of the water from the jug to be 19 &#x2103;. He then takes 2 glasses of water from the first bucket and 6 glasses of water from the third bucket, mixes them in another jug, and measures the temperature of the water in the jug to be 22  &#x2103;. What is the temperature of the water in each bucket? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'4', '28'", interface: "<p> The temperature of  water in the first bucket is [ ] &#x2103; and the temperature of water in the second bucket is [ ] &#x2103. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "Let the temperature in the first bucket be \(x\) and in the second \(y\), both measured in degrees Celsius. Then since in the first jug we have 3 parts of water from the first bucket and 5 parts of water from the second, its temperature is \begin{eqnarray*} \frac{3x+5y}{8}. \end{eqnarray*} The temperature of water in the second jug is \begin{eqnarray*} \frac{2x+6y}{8}. \end{eqnarray*} From the statement we deduce that \begin{eqnarray*} &&\frac{3x+5y}{8}=19\\ &&\frac{2x+6y}{8}=22. \end{eqnarray*} Multiply both  equations by 8  to obtain \begin{eqnarray*} &&3x+5y=152\\ &&2x+6y=176. \end{eqnarray*} Divide the second equation by 2: \(x+3y=88\), then multiply it by 3 to obtain \(3x+9y=264\). Now subtract the first equation from it to obtain \(4y=264-152=112\).  The temperature of the water in the second bucket is \(y=\frac{112}{4}=\color{red}{28}\) &#x2103;. The temperatur of the  water in the first bucket is  \(x=88-3y= 88-3\times 28=\color{red}{4}\) &#x2103;. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the temperature of the water in the first bucket, and \(y\) the temperature of water in the second bucket. Then since in the first jug we have 3 parts of water from the first bucket and 5 parts of water from the second, its temperature is \begin{eqnarray*} \frac{3x+5y}{8}. \end{eqnarray*} ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar6.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar6.html", text: "<p>A boat travels a certain distance downstream in 2 hours 55 minutes and the same distance upstream in 3 hours and 45 minutes. How long would it take for a boat  that travels half that fast with respect to the river to travel the same distance downstream? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'5', '15'", interface: "<p> [ ] hours and [ ] minutes. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Here is the algebraic solution. Let \(v_b\) be the velocity of the boat and let \(v_r\) be the velocity of the river, both measured in meters per minute. We find first how many times is the boat faster than the river. The boat travels downstream with velocity \(v_b+v_r\) and upstream with velocity \(v_b-v_r\). The distance traveled downstream is \begin{eqnarray*} 175(v_b+v_r) \end{eqnarray*} and the distance traveled upstream is \begin{eqnarray*} 225(v_b-v_r). \end{eqnarray*} The two distances are equal, hence \begin{eqnarray*} 175(v_b+v_r)=225(v_b-v_r). \end{eqnarray*} Multiplying out we obtain \begin{eqnarray*} 175v_b+175v_r=225v_b-225v_r. \end{eqnarray*} Moving \(v_b\) to the right and \(v_r\) to the right we have \begin{eqnarray*} (175+225)v_r=(225-175)v_b. \end{eqnarray*} Thus \begin{eqnarray*} 400v_r=50v_b, \end{eqnarray*} which, after dividing by 50 gives \(v_b=8v_r\). So the velocity of the boat is 8 times the velocity of the river. The distance that the boat travels is \begin{eqnarray*} 175 (v_b+v_r)=175(8v_r+v_r)=175\times 9v_r=1575v_r. \end{eqnarray*} A boat that travels half that fast with respect to the river will go downstream with velocity \begin{eqnarray*} \frac{1}{2}v_b+v_r=\frac{1}{2}\times 8v_r+v_r=4v_r+v_r=5v_r. \end{eqnarray*} It travels the distance in \begin{eqnarray*} \frac{1575v_r}{5v_r}=\frac{1575}{5}=\color{red}{315}\mbox{ minutes}= \color{red}{5}\mbox{ hours and }\color{red}{15}\mbox{ minutes}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the velocities of the boat and the river as unknowns. Write an equation using the fact that the boat traveled the same distance upstream and downstream. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar18.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar18.html", text: "<p> Two race cars start at the same point of a 3 mile circuit and travel with constant speeds. If they travel in the same direction, they meet again in 9 minutes. If they travel in opposite directions, they  meet 27 seconds. What are the velocities of the cars, in miles per hour? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'210', '190'", interface: "<p> The velocity of the faster car is [ ] mph, the velocity of the slower car is [ ] mph. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let us  first convert the minutes in seconds, \begin{eqnarray*} 9 \mbox{ minutes }=9\times 6=540\mbox{ seconds} \end{eqnarray*} </p> so that we work with the same units of time. Let also \(x\) and \(y\) be the velocities of the two cars, this time in miles per second, with \(x\) being the velocity of the faster car.  In 9 minutes, that is 540 seconds, the faster car traveled \(540x\) miles, and the slower \(540y\) miles. The faster car catches up with the slower after it had made exactly one circuit more than the slower car, so \begin{eqnarray*} 540x=540y+3. \end{eqnarray*} When the cars travel in opposite directions, they meet when together they have covered the entire circuit (one traveled one part and the other traveled the remaining part in opposite direction). So \begin{eqnarray*} 27x+27y=3. \end{eqnarray*} We obtain the system of equations \begin{alignat*}{1} 540x&=540y+3\\ 27x+27y&=3. \end{alignat*} So \(x+y=\frac{3}{27}=\frac{1}{9}\) (after dividing the second equation by 27). Thus \(y=\frac{1}{9}-x\), and we can now replace \(y\) with this formula in the first equation: \begin{eqnarray*} 540x=540\left(\frac{1}{9}-x\right)+3. \end{eqnarray*} This gives \begin{eqnarray*} 540x=60-540x+3, \end{eqnarray*} so \(1080x=63\). Thus \(x=\frac{63}{1080}\) miles per second. There are 3600 seconds in one hour, so this is the same as \begin{eqnarray*} \frac{63}{1080}\times 3600=\color{red}{210}\mbox{ mph}. \end{eqnarray*} This is the velocity of the first car. The velocity of the second car is \begin{eqnarray*} y=\frac{1}{9}-x=\frac{1}{9}-\frac{63}{1080}=\frac{120-63}{1080}= \frac{57}{1080}\mbox{ miles per second}. \end{eqnarray*} The slower car travels therefore at \begin{eqnarray*} \frac{57}{1080}\times 3600=\color{red}{190}\mbox{ mph}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Work in miles per second, and use the velocities of the cars as unknowns. After how long do the cars meet if they travel in opposite directions? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Picture yourself how does the faster car catch up with the slower car when they travel in the same direction. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "Examen de admitere, Deva, 1958")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar17.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar17.html", text: "<p>Jerry told Mary: &ldquo;I have now twice the age that you had when I was your age, and when you will be my age, I will be missing 8 years to be twice your present age.&rdquo; How old are Jerry and Mary? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'32', '24'", interface: "<p> Jerry is [ ] years old, and Mary is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) and \(y\) be the present ages of Jerry and Mary. When Jerry had Mary's age, he was \(x-y\) years younger than he is now. Mary was also \(x-y\) years younger, so she was \(y-(x-y)=y-x+y=2y-x\) years old. So the first condition of the problem (that Jerry is now twice the age that Mary was when he was Mary's age) can be written algebraically as \begin{eqnarray*} x=2(2y-x). \end{eqnarray*} Now let us move into the future by \(x-y\) years. Now Mary is \(x\) years old (Jerry's current age), while Jerry will be \(x+x-y=2x-y\) years old. Were he \(2x-y+8\) years old, he'd be twice Mary's age. So \begin{eqnarray*} 2x-y+8=2y. \end{eqnarray*} We obtain the system of two equations with two unknowns \begin{alignat*}{1} x&=2(2y-x)\\ 2x-y+8&=2y. \end{alignat*} Now we play with the equations: \begin{alignat*}{1} x&=4y-2x\\ 2x+8&=3y, \end{alignat*} then \begin{alignat*}{1} 3x&=4y\\ 2x+8&=3y. \end{alignat*} So \(x=\frac{4}{3}y\) and we can substitute this \(x\) into the second equation to obtain \begin{eqnarray*} 2\times \frac{4}{3}y+8=3y \end{eqnarray*} that is \begin{eqnarray*} \frac{8}{3}y+8=3y. \end{eqnarray*} Thus \(8=3y-\frac{8}{3}y=\frac{1}{3}y\). Thus \(y=\color{red}{24}\) years, which is Mary's age. Jerry's age is \begin{eqnarray*} x=\frac{4}{3}y= \frac{4}{3}\times 24=\color{red}{32}\mbox{ years}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If Jerry is \(x\) years old and Mary is \(y\) years old, how old was Mary when Jerry was as old as Mary is today? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar10.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar10.html", text: "<p> In two boxes there are balls. If we moved one ball from the first box to the second, both would have the same number of balls. If we moved two balls from the first box to the second, the first box would contain twice as many balls as the second. How many balls are in each? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'10', '8'", interface: "<p> In the first box there are [ ] balls, in the second there are [ ] balls. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of balls in the first box, and \(y\) the number of balls in the second box. If we move one ball from the first to the second, then the first box contains \(x-1\) balls and the second \(y+1\) balls. These are equal so \(x-1=y+1\). Hence \(y=x-2\). </p>  <p> If we move two balls from the second box to the first, then the second box has \(y-2\) balls and the first \(x+2\) balls. But we know that \(y=x-2\) so the second box has \((x-2)-2=x-4\) balls. And this is half of \(x+2\). So \begin{eqnarray*} x+2=2(x-4), \end{eqnarray*} that is \begin{eqnarray*} x+2=2x-8. \end{eqnarray*} This means that \(2x-x=2+8\), so \(x=\color{red}{10}\). This is the number of balls in the first box. In the second box we have \(y=x-2=10-2=\color{red}{8}\) balls. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(x\) is the number of balls in the first box and \(y\) is the number of balls in the second box, how many balls are in the boxes after you move one ball from the first to the second? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 1, source: "judeteana Buzau, a VI-a, 1994, Apostol Constantin")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar13.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar13.html", text: "<p> There are cherries and strawberries in a basket. If you add 34 cherries and 20 strawberries, then the cherries make up \(\frac{3}{7}\) of the total amount. If you take away 6 cherries and 3 strawberries, then the cherries make up \(\frac{5}{16}\) of the total amount. How many cherries and how many strawberries are there in the basket? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'41', '80'", interface: "<p> There are [ ] cherries and [ ] strawberries in the basket. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of cherries and \(y\) the number of strawberries. The hypothesis of the problem gives the system of equations \begin{alignat*}{1} \frac{x+34}{x+y+34+20}&=\frac{3}{7}\\ \frac{x-6}{x+y-6-3}&=\frac{5}{16}, \end{alignat*} that is \begin{alignat*}{1} \frac{x+34}{x+y+54}&=\frac{3}{7}\\ \frac{x-6}{x+y-9}&=\frac{5}{16}. \end{alignat*} We can multiply out by the denominators to obtain \begin{alignat*}{1} 7(x+34)&=3(x+y+54)\\ 16(x-6)&=5(x+y-9). \end{alignat*} We open the parentheses \begin{alignat*}{1} 7x+238&=3x+3y+162\\ 16x-96&=5x+5y-45, \end{alignat*} </p> and then separate the variables \(x\) and \(y\) from the free terms to obtain \begin{alignat*}{1} 4x-3y&=-76\\ 11x-5y&=51. \end{alignat*} Multiply the first equation by 5 and the second by 3 \begin{alignat*}{1} 20x-15y&=-380\\ 33x-15y&=153, \end{alignat*} then subtract the first from the second to obtain \begin{eqnarray*} 13x=533. \end{eqnarray*} We obtain \(x=\color{red}{41}\), which is the number of cherries. The number of strawberries is computed using the first equation of the system \begin{eqnarray*} 4x-3y=-76, \end{eqnarray*} in which we substitute \(x=41\): \begin{eqnarray*} 164-3y=-76, \end{eqnarray*} to obtain \begin{eqnarray*} 240=3y. \end{eqnarray*} So the number of strawberries is \(y=\frac{240}{3}=\color{red}{80}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the number of cherries and \(y\) the number of strawberries. The hypothesis of the problem gives the system of equations \begin{alignat*}{1} \frac{x+34}{x+y+34+20}&=\frac{3}{7}\\ \frac{x-6}{x+y-6-3}&=\frac{5}{16}, \end{alignat*} ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar23.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar23.html", text: "<p> We divide a certain amount of money among several people. If there were 6 more people, each would get 20 dollars less. If there were 4 less people, each would get 30 dollars more. How much money is there to be divided? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'720'", interface: "<p> The amount of money is [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Although the problem only asks us to find the total amount of money, we use two unknowns, the amount of money each person gets, \(x\), and the number of people \(y\). Then the total amount of money is \(xy\). But this is the same as \((x+6)(y-20)\) and \((x-4)(y+30)\). So we have the system of equations with two unknowns \begin{alignat*}{1} (x+6)(y-20)&=xy\\ (x-4)(y+30)&=xy. \end{alignat*} Write this as \begin{alignat*}{1} xy-20x+6y-120&=xy\\ xy+30x-4y-120&=xy. \end{alignat*} We can subtract \(xy\) from each term in the two equations: \begin{alignat*}{1} -20x+6y-120&=0\\ +30x-4y-120&=0. \end{alignat*} Now subtract the first equation  from the second (we are subtracting equal quantities, right?) to obtain \(50x-10y=0\). Divide by 10 to see that \(y=5x\). So, now returning to the first equation, we see that \(-20x+6\times 5x-120=0\), that is \(-20x+30x=120\). So \(10x=120\), meaning that \(x=12\). Then \(y=5x=60\), and so the total amount of money is \(xy=12\times 60=\color{red}{720}\) dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the number of people and the amount of dollars each person gets. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar15.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar15.html", text: "<p> The ratio of the numbers of cattle in two ranches is \(\frac{5}{6}\).  After the first ranch sold 1400 cows and the second 600, the ratio of the numbers of cattle in those ranches has become \(\frac{2}{3}\). How many cows are now left on each ranch? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'3600', '5400'", interface: "<p> The first ranch now has [ ] cows, the second ranch has [ ] cows. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) and \(y\) be the number of cows left on the first and second ranch after the sale. Then \begin{eqnarray*} \frac{x}{y}=\frac{2}{3}. \end{eqnarray*} Before the sale, the first ranch had \(x+1400\) cows, and the second \(y+600\). So \begin{eqnarray*} \frac{x+1400}{y+600}=\frac{5}{6}. \end{eqnarray*} We have the system of two equations with two unknowns \begin{alignat*}{1} \frac{x}{y}&=\frac{2}{3}\\ \frac{x+1400}{y+600}&=\frac{5}{6}. \end{alignat*} Multiply the first equation by \(y\) and the second by \(y+600\) to obtain \begin{alignat*}{1} x&=\frac{2}{3}y\\ x+1400&=\frac{5}{6}(y+600). \end{alignat*} If \(x=\frac{2}{3}y\) then \(x+1400=\frac{2}{3}y+1400.\) So the second equality is the same as \begin{eqnarray*} \frac{2}{3}y+1400=\frac{5}{6}y+500. \end{eqnarray*} Subtract \(\frac{2}{3}y\) from both sides, then 500 from both sides to obtain \begin{eqnarray*} 900=\left(\frac{5}{6}-\frac{2}{3}\right)y=\frac{5-4}{6}y=\frac{1}{6}y. \end{eqnarray*} So \(y=6\times 900=5400\). Thus, after the sale, the second ranch has <font color="red">5400</font> cows. The first ranch has \(\frac{2}{3}\times 5400=\color{red}{3600}\) cows. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) and \(y\) be the number of cows that the ranches have after the sale. Write the ratio of the numbers of cows before the sale, in terms of \(x\) and \(y\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar14.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar14.html", text: "<p> Two rolls of the same fabric are worth first 238 dollars and the second 182 dollars. If the price of a yard of fabric were reduced by 2 dollars, the first piece would cost 48 dollars more than the second. How many yards has each of the rolls?  What does one yard of fabric cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'17', '13', '14'", interface: "<p> The first roll has [ ] yards, the second roll has [ ] yards. One yard of fabric costs [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the number of yards of the first roll and \(y\) the number of yards of the second. The one yard of the first roll costs \(\frac{238}{x}\) and one yard of the second \(\frac{182}{y}\). But the two cost the same, so \begin{eqnarray*} \frac{288}{x}=\frac{182}{y}. \end{eqnarray*} On the other hand if the price of one yard were reduced by 2 dollars, then it would cost \begin{eqnarray*} \frac{288}{x}-2=\frac{182}{y}-2. \end{eqnarray*} So the first roll would cost \begin{eqnarray*} x\left(\frac{288}{x}-2\right)\mbox{ dollars} \end{eqnarray*} and the second \begin{eqnarray*} y\left(\frac{182}{y}-2\right)\mbox{ dollars}. \end{eqnarray*} So \begin{eqnarray*} x\left(\frac{288}{x}-2\right)=y\left(\frac{182}{y}-2\right)+48. \end{eqnarray*} We have the system of two equations with two unknowns \begin{alignat*}{1} \frac{288}{x}&=\frac{182}{y}\\ x\left(\frac{288}{x}-2\right)&=y\left(\frac{182}{y}-2\right)+48. \end{alignat*} Performing the multiplications in the second equation we can transform this into \begin{alignat*}{1} \frac{288}{x}&=\frac{182}{y}\\ x\left(\frac{288}{x}-2\right)&=y\left(\frac{182}{y}-2\right)+48. \end{alignat*} Multiply by \(x\) and then by \(y\) the first equation, then multiply out in the second equation, to obtain \begin{alignat*}{1} 182x&=238y\\ 238-2x&=182-2y+48. \end{alignat*} Now divide the second equation by 2, \begin{alignat*}{1} 182x&=238y\\ 119-x&=91-y+24. \end{alignat*} In the second equation add \(x\) and  \(y\) to both sides \begin{alignat*}{1} 182x&=238y\\ 119+y&=91+x+24. \end{alignat*} The subtract 117 from both sides \begin{alignat*}{1} 182x&=238y\\ y&=x-4. \end{alignat*} We now know that \(y=x-4\), so \(238y=238(x-4)\). We thus have \begin{eqnarray*} 182x=238(x-4) \end{eqnarray*} that is \(182x=238x-952\). Add to both sides 952 and subtract from both sides \(182x\) to obtain \(952=56x\). Thus \(x=17\). Thus there are <font color="red">17</font> meters in the first roll. In the second roll there are \(y=17-4=\color{red}{13}\) meters. And the price of one meter is \begin{eqnarray*} \frac{238}{x}=\frac{238}{17}=\color{red}{14}\mbox{ dollars}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) and \(y\) be the number of yards and in first and in the second roll, respectively. Write the price of one meter in two different ways, using the first roll and then using the second roll. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Then reduce the price and write the cost of the first roll and the second roll. How are these related? ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> The problem can be solved by using a single variable. Let \(p\) be the cost of one yard of fabric. Then in the first roll there are \(\frac{238}{p}\) yards, and in the second roll there are \(\frac{182}{p}\) yards. After reducing the price by 2 dollars, the first roll costs \begin{eqnarray*} (p-2)\frac{238}{p} \end{eqnarray*} and the second roll costs \begin{eqnarray*} (p-2)\frac{182}{p}. \end{eqnarray*} The problem tells us that \begin{eqnarray*} (p-2)\frac{238}{p}= (p-2)\frac{182}{p}+48. \end{eqnarray*} Multiply both sides by \(p\) to obtain \begin{eqnarray*} (p-2)\times 238=(p-2)\times 182+48p. \end{eqnarray*} Multiply out to obtain \begin{eqnarray*} 238p-476=182p-364+48p. \end{eqnarray*} Subtract \(182p+48p=230p\) from both sides, then add 476 to both sides, to obtain \begin{eqnarray*} 8p=112. \end{eqnarray*} So \(p=\color{red}{14}\) dollars, which is therefore the cost of one yard of fabric. Then in the two rolls there are \begin{eqnarray*} \frac{238}{p}=\frac{238}{14}=\color{red}{17}\mbox{ meters and } \frac{182}{p}=\frac{182}{14}=\color{red}{13}\mbox{ meters}. \end{eqnarray*} </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "You can also solve this using the single variable, which is the price of one yard of fabric. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write the cost of the two rolls after the price reduction in terms of the initial price of the fabric. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Examen de admitere, Baia Mare, 1956")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar19.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar19.html", text: "<p> Two bikers left at the same time one towards the other from two cities at a distance of 38 kilometers from each other. The first biker traveled for an hour and a half, and then waited for the second biker. The second biker arrived after half an hour. At some other time they also traveled towards each other on the same road, and after one hour and 15 minutes the distance between them was 10.5 kilometers. What is the traveling speed of each biker? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12', '10'", interface: "<p> The traveling speed of the first biker is [ ] kilometers per hour, and the traveling speed of the second biker is [ ] kilometers per hour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the speed of the first biker and \(y\) the speed of the second biker (given in kilometers per hour). </p>  <p> Let us look at the first trip. The distance to the meeting point was traveled in 1.5 hours by the first biker, so this biker traveled \(1.5x\) kilometers. The second biker traveled the distance \(38-1.5x\) in 2 hours, and this biker traveled with a speed of \(y\) kilometers per hour, so \begin{eqnarray*} 38-1.5x=2y. \end{eqnarray*} </p>  <p> Let us look at the second trip.  The first biker traveled a distance of \(1.25x\) and the second a distance of \(1.25y\), so \begin{eqnarray*} 1.25x+1.25y+10.5=38. \end{eqnarray*} </p> <p> We obtain the system of two equations with two unknowns \begin{alignat*}{1} 38-1.5x&=2y\\ 1.25x+1.25y+10.5&=38. \end{alignat*} From the second equation we obtain \(1.25(x+y)=27.5\), so \begin{eqnarray*} x+y=\frac{27.5}{1.25}=22. \end{eqnarray*} Thus \(y=22-x\), and so substituting in the first equation we obtain \begin{eqnarray*} 38-1.5x=2(22-x), \end{eqnarray*} or \(38-1.5x=44-2x\). Add to both sides \(2x\), then subtract from both sides 38 to obtain \(0.5x=6\), so \(x=\color{red}{12}\) km/h, which is the speed of the first biker. The speed of the second biker is \(y=22-x=22-12=\color{red}{10}\) kilometers per hour. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) be the speed of the first biker and \(y\) the speed of the second biker (given in kilometers per hour). Look at the first trip. The distance to the meeting point was traveled in 1.5 hours by the first biker, so this biker traveled \(1.5x\) kilometers. The second biker traveled the distance \(38-1.5x\) in 2 hours, and this biker traveled with a speed of \(y\) kilometers per hour... ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar24.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar24.html", text: "<p> A cargo plane is by 300 km/h slower than a passenger plane, and by 450 km/h slower than a military plane. To travel the distance between two airports, the passenger plane needs 3 hours less than the cargo plane, and 1 hour more than the military plane. What are the velocities of the three planes? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'900', '1200', '1350'", interface: "<p> The velocity of the cargo plane is [ ] km/h, that of the passenger plane is [ ] km/h, and that of the military plane is [ ] km/h. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(v\) be the velocity of the cargo plane and let \(t\) be the time it takes for the cargo plane to travel between the two airports. Then the velocity of the passenger plane is \(v+300\) km/h, and that of the military plane is \(v+450\) km/h. The time it takes the passenger plane for the travel is \(t-3\) and for the military plane is \(t-3-1=t-4\) hours. The distance between the two airports is velocity\(\times\)time, and because the distance is the same for all three planes, \begin{eqnarray*} vt=(v+300)(t-3)=(v+450)(t-4). \end{eqnarray*} We can write this separately, as two equations \begin{alignat*}{1} vt&=vt+300t-3v-900\\ vt&=vt+450t-4v-1800. \end{alignat*} Subtract \(vt\) in each equation to obtain \begin{alignat*}{1} 300t-3v-900&=0\\ 450t-4v-1800&=0. \end{alignat*} Divide the first equation by 3 to obtain \(100t-v-300=0\), than add \(v\) to both sides to obtain \(v=100t-300\). Now substitute this value for \(v\) in the second equation to obtain \begin{eqnarray*} 450t-4(100t-300)-1800=0 \end{eqnarray*} that is \begin{eqnarray*} 450t-400t+1200-1800=0, \end{eqnarray*} which gives \(50t=600\). Thus \(t=\frac{600}{50}=12\). Then \begin{eqnarray*} v=100t-300=100\times 12-300=1200-300=\color{red}{900}\mbox{ km/h}, \end{eqnarray*} which is the velocity of the cargo plane. The velocity of the passenger plane is \(900+300=\color{red}{1200}\) km/h, and that of the military plane is \(900+450=\color{red}{1350}\) km/h. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the velocity of the cargo plane and the time it travels between the two airports. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "Gheba, modified")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar21.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar21.html", text: "<p> Lucy bought 10 apples, 15 pears, and 7 pineapples for $41. Ann bought 14 apples, 21 pears, and 5 peaches for $43. How much do 6 apples and 9 pears cost? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'12'", interface: "<p> 6 apples and 9 pears cost [ ] dollars. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> We use two variables: \(x\) which is the cost of 2 apples and 3 pears, and \(y\) which is the cost of one peach. Then we have the system of equations \begin{alignat*}{1} 5x+7y&=41\\ 7x+5y&=43. \end{alignat*} If we subtract the first equation from the second we obtain \begin{eqnarray*} 2x-2y=2, \end{eqnarray*} and dividing by 2 we obtain \(x-y=1\), that is, \(y=x-1\). Now we can replace this in the first equation to obtain \begin{eqnarray*} 5x+7(x-1)=41, \end{eqnarray*} that is \begin{eqnarray*} 12x=48. \end{eqnarray*} We obtain \(x=\frac{48}{4}=4\). So 2 apples and 3 pears cost $4. Then 6 apples and 9 pears cost 3 times that much, that is <font color="red">12</font> dollars. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "How many unknowns does the problem have? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use the cost of 2 apples and 3 pears as one of the variables. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar26.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar26.html", text: "<p> The average age of the 7  people in a room is 36 years. Two people left the room. Now the average age is 39 years. How old are   the people  who left the room if one is by 5 years older than the other? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'31', '26'", interface: "<p> The older person is [ ] years old, the younger is [ ] years old. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "Let \(x\) and \(y\) be the ages of the people who left the room, with \(x\) greater than \(y\), and let \(z\) be the sum of the ages of the people who are left in the room. Then \begin{eqnarray*} \frac{x+y+z}{7}=36, \end{eqnarray*} \begin{eqnarray*} \frac{z}{5}=39, \end{eqnarray*} and \begin{eqnarray*} x-y=5. \end{eqnarray*} We compute \(z=5\times 39=195\), and \(x=y+5\). So \begin{eqnarray*} \frac{y+5+y+195}{7}=36. \end{eqnarray*} Thus \(2y+200=36\times 7=252\). Thus \(2y=252-200=52\), so \(y=\color{red}{26}\). This is the age of the younger person. The age of the older person is \(x=y+5=26+5=\color{red}{31}\). </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\) and \(y\) be the ages of the people who left the room, with \(x\) greater than \(y\), and let \(z\) be the sum of the ages of the people who are left in the room. Write 3 equations involving \(x,y,z\). ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar2.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar2.html", text: "<p> The Red, Yellow, and Blue parties took part in the elections for a new parliament. After the first round of elections 120 seats remained unoccupied, while of the others \(\frac{1}{2}\) went to the Red party, \(\frac{1}{3}\) went to the Yellow party, and the rest went to the Blue party. After the second round of elections the 120 seats were distributed among the parties, and we know that exactly 30 of them went to the Red party. At the end of the election process \(\frac{5}{12}\) of the total number of seats of the paliament belong to the Red party, \(\frac{1}{4}\) of the seats belong to the Yellow party, and the rest of the seats belong to the Blue party. How many seats does each party occupy at the end of the elections? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'150', '90', '120'", interface: "<p> The Red party occupies [ ] seats, the Yellow party occupies [ ] seats, the Blue party occupies [ ] seats. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Solving the problem algebraically, we let \(x,y,z\) be the number of seats that Red, Yellow, and Blue took after the first round, respectively. Let also \(n\) be the number of seats that were occupied after the first round, and let \(a\) and \(b\) be the number of seats of the 120 that the Yellow and the Blue parties got after the second round. Then after the first round of elections the Blue party got \(1-\frac{1}{2}-\frac{1}{3}=\frac{1}{6}\) of the seats that were occupied.  And we have \begin{eqnarray*} \frac{x}{n}=\frac{1}{2},\quad \frac{y}{n}=\frac{1}{3},\quad\frac{z}{n}=\frac{1}{6}. \end{eqnarray*} After the second round of elections the Blue party occupies \begin{eqnarray*} 1-\frac{5}{12}-\frac{1}{4}=\frac{1}{3} \end{eqnarray*} of the total number of seats, and we have \begin{eqnarray*} \frac{x+30}{n+120}=\frac{5}{120},\quad \frac{y+a}{n+120}=\frac{1}{4},\quad \frac{z+b}{n+120}=\frac{1}{3}. \end{eqnarray*} Then we have the system of equations \begin{alignat*}{1} \frac{x}{n}&=\frac{1}{2}\\ \frac{x+30}{n+120}&=\frac{5}{12}. \end{alignat*} Eliminating the denominators we obtain \begin{alignat*}{1} 2x&=n\\ 12x+360&=5n+600. \end{alignat*} Substituting \(n\) from the first equation into the second gives \(12x+360=10x+600\), so \(2x=240\) which gives \(x=120\). Thus the total number of seats that are occupied by the Red party after the elections is \(120+30=\color{red}{150}\) seats. </p>  <p> Moreover \(n=2x=240\). This is the total number of seats that were occupied after the first election. Next, \begin{eqnarray*} \frac{y+a}{n+120}=\frac{y+a}{360}=\frac{1}{4}. \end{eqnarray*} So \(y+a=\frac{360}{4}=\color{red}{90}\), which is the number of seats occupied by the Yellow party at the end of the elections. </p>  Finally, the total number of seats of the parliament is \(240+120=360\) seats, and so the number seats occupied by the Blue party is obtained by subtracting from this the number of seats occupied by Red and Yellow. Thus Blue occupies \(360-150-90=\color{red}{120}\) seats. And indeed, \(120/360=1/3\). </p>  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Use as unknowns the number of seats that Red, Yellow, and Blue took after the first round, the total number of seats that were occupied after the first round, AND the number of seats of the 120 that each of the Yellow and the Blue parties got. ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Write a system of two equations that has as the two unknowns  the number of seats occupied by the Red party after the first round of elections and the total number of seats of the parliament that were occupied after the first elections. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 6, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar22.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar22.html", text: "<p> A number of trucks must move a certain load in a certain amount of time. If there were 2 trucks less, the moving would end 2 hours after the scheduled time. If there were 4 trucks more, the moving would end 2 hours before the scheduled time. How many trucks and hours were planned for the scheduled move. </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'8', '6'", interface: "<p> There were [ ] trucks and [ ] hours planned. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\) be the planned number of trucks, and \(y\) the planned number of hours. If \(x\) trucks move the load in \(y\) hours,  then one truck moves the entire load in \(xy\) hours (think of the trucks moving the load not at the same time, but one after another as if they were just one truck). </p>  <p> Another way to think about it is that the \(xy\) is the measured in truck hours, and it is how one measures transportation of the entire load. So if I tell someone that I have to move a  load worth 20 truck hours, this means that 5 trucks would carry it in 4 hours, but also that 2 trucks would move it in 10 hours. </p>  <p> With 2 less trucks  we have  only \(x-2\) trucks, they move the load in \(y+2\) hours, so one trucks moves the load in \((x-2)(y+2)\) hours. But the load is the same, so it takes one truck exactly the same amount of time to move it. Thus \begin{eqnarray*} (x-2)(y+2)=xy, \end{eqnarray*} and when we multiply out we obtain \(xy+2x-2y-4=xy\). The quantity on the left differs from the quantity on the right by \(2x-2y-4\) but since the two are the same, we should have \(2x-2y-4=0\).  Now we add two trucks. By the same reasoning, \begin{eqnarray*} (x+4)(y-2)=xy, \end{eqnarray*} so \(xy+4y-2x-8=xy\). We can subtract \(xy\) from both sides, to obtain \(4y-2x-8=0\). Now we have the system of two equations with two unknowns \begin{alignat*}{1} 2x-2y-4&=0\\ -2x+4y-8&=0. \end{alignat*} Adding the equations, we obtain \(2y-12=0\), that is \(2y=12\). So the  number of scheduled hours is \(y=\frac{12}{2}=\color{red}{6}\). Then \(2x-2\times 6-4=0\), which gives \(x=\color{red}{8}\) which is the number of planned trucks.   </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(x\) is the number of trucks, and \(y\) is the number of scheduled hours, how long would it take for one truck to move the load? ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "If \(x-2\) is the number of trucks, and \(y+2\) is the number of scheduled hours, how long would it take for one truck to move the load? It is the same load! ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 3, source: "Gheba")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar12.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar12.html", text: "<p> The recipe for eclair states that, besides other ingredients, one should use 100 grams of butter for every 125 grams of flour. The recipe for banana bread states that, besides other ingredients, one should use 100 grams of butter for every 300 grams of  flour. If you have 500 grams of flour and 232 grams of butter, as well as large amounts of the other ingredients, how much of the butter and flour should be used for eclair, if you want to make both and use all butter and flour that you have? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'112', '140'", interface: "<p> For eclair you should use [ ] grams of butter and [ ] grams of flour. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> Let \(x\)  and \(y\) be the amounts of butter and flour used for the eclair. Since for every 100 grams of butter you should use 125 grams of flour the ratio between butter and flour in eclair is \(\frac{100}{125}=\frac{4}{5}\). This means that \begin{eqnarray*} \frac{x}{y}=\frac{4}{5}, \end{eqnarray*} so \(x=\frac{4}{5}y\). </p>  <p> The amounts of butter and flour left for the banana bread are \(230-x\) and \(500-y\). There should be three times more flour than butter in the banana bread, so \begin{eqnarray*} 500-y=3(232-x) \end{eqnarray*} But we know that \(x=\frac{4}{5}y\), so, replacing the butter with flour in this equality we should have \begin{eqnarray*} 500-y=3(232-\frac{4}{5}y). \end{eqnarray*} Now we do the algebra: \begin{eqnarray*} 500-y=696-\frac{12}{5}{y}, \end{eqnarray*} so \begin{eqnarray*} \left(\frac{12}{5}-1\right)y=696-500. \end{eqnarray*} We obtain \begin{eqnarray*} \frac{7}{5}y=196. \end{eqnarray*} We obtain that \(y=\color{red}{140}\) grams of flour go into the eclair.  Then \(x=\frac{4}{5}y=\color{red}{112}\) grams of butter go into the eclair. </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Let \(x\)  and \(y\) be the amounts of butter and flour used for the eclair. What is the ratio between \(x\) and \(y\)? ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 2, source: "source")
#PROBLEM TUPLE FOR ./ALGEBRAIC/MOREVAR/morevar5.html
Problem.create!(filename: "./ALGEBRAIC/MOREVAR/morevar5.html", text: "<p>The money of the country Miranda has only bills of denominations of $19 and $21. A person wants to buy a laptop worth $359 at a vending machine that requires exact change. Can this be done? </p> ")
#ANSWER TUPLE FOR PROBLEM P
p.answer.create!(values: "'0'", interface: "<p> Enter 1 for yes, 0 for no. The answer is [ ]. </p> ")
#SOLUTION TUPLE FOR PROBLEM P
s = p.solutions.create!(typ: "algebraic", text: "<p> If  this were possible, the person should use some number of $21 bills and some number of $19  bills. Let \(x\) be the number of $21 bills and \(y\) the number of $19 bills. Then \(359=21x+19y\). Can it be possible to pay only by $21 bills? The answer is negative because \begin{eqnarray*} 359=21\times 17+2. \end{eqnarray*} But \(2=21-17\). This is an important observation, because then \begin{eqnarray*} 359=21\times 17+21\times 1-19=21\times 18-19, \end{eqnarray*} and so \begin{eqnarray*} 21\times 18-19=21x+19y. \end{eqnarray*} Separating a multiple of 21 on the left and a multiple of 19 on the right we obtain \begin{eqnarray*} 21(18-x)=19(y+1). \end{eqnarray*} Since both sides are multiples of 19, and 21 is not a multiple of 19, it follows that \(18-x\) should be a multiple of 19. But this cannot happen, since \(x\) is should be one of the numbers \(1,2,\ldots, 17\). We conclude that the answer to the problem is <font color="red">no</font>.  </p> ")
#HINT TUPLE FOR SOLUTION S
s.hints.create!(text: "Try to add a multiple of 21 and a multiple of 19 to get 359. ")
#METADATA TUPLE FOR PROBLEM P
p.metadata.create!(category: "lifetomath", context: "morevar", diff: 4, source: "source")
