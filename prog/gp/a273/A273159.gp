/* source=https://oeis.org/A273159 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=0,10^3,if(sumdigits(n)%7==0,print(n))); /* _Joerg Arndt_, May 17 2016*/
