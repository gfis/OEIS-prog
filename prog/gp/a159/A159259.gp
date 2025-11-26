/* source=https://oeis.org/A159259 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
for(n=1, 7597, if(Mod(fibonacci(n), 8*n^2-2*n-1)==0, print(n))); /* _Arkadiusz Wesolowski_, Nov 09 2013*/
