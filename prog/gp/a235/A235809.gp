/* source=https://oeis.org/A235809 lang=pari curno=2 type=print rev=27 offset=1 bfimax=1000 nstart=1 */
for(n=0,10^3,if(#Set(digits(n^3))==7,print(n))); /* _Joerg Arndt_, Nov 10 2014*/
