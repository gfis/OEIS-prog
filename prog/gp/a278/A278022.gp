/* source=https://oeis.org/A278022 lang=pari curno=1 type=print rev=9 offset=1 bfimax=5200 nstart=1 */
for(n = 1, 1000, s = n^2; if( bigomega(s+2)==2 && bigomega(s-2)==2, print(s)));
