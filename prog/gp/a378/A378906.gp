/* source=https://oeis.org/A378906 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
a378906(upto) = my(p1=3); forprime(p2=5,upto, my(P=p1*p2, p3=precprime(P), p4=nextprime(P)); if(p2-p1 > p4-p3, print(p1)); p1=p2);
a378906(9000);
