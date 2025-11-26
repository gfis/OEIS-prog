/* source=https://oeis.org/A234257 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
for(n=3, 579, for(x=1, n-2, if(sigma(x)%n==n-1, if(x==n-2, print(n )); next(2)))) /* _Donovan Johnson_, Jan 06 2014*/
