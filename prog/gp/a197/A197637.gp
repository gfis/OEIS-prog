/* source=https://oeis.org/A197637 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
my(i=0); for(n=1, 50, if(ispseudoprime(n) && Mod((n-1)!, n^2)!=-1, i++); print(i)) /* _Felix Fr√∂hlich_, May 18 2016 */
