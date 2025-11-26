/* source=https://oeis.org/A240882 lang=pari curno=1 type=print rev=21 offset=1 bfimax=17 nstart=1 */
isOK(n) = k=1; until(k^2>=n/4, if(!isprime(n-4*k^2), return(0)); k++); 1;
for(n=3, 1000000, if(isOK(n), print(n))) /* _Colin Barker_, Apr 14 2014*/
