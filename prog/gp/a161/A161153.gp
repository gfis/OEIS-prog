/* source=https://oeis.org/A161153 lang=pari curno=1 type=print rev=25 offset=1 bfimax=1000 nstart=1 */
for(n=1, 106, if(gcd(#digits(n, 2), n)==1, print(n))) /* _Indranil Ghosh_, Mar 08 2017*/
