/* source=https://oeis.org/A193022 lang=pari curno=1 type=print rev=38 offset=1 bfimax=400 nstart=1 */
for(n=1, 2^14, if(lift(Mod((omega(n)*bigomega(n))^n, n))==0, print(n))); /* _Arkadiusz Wesolowski_, Jul 18 2011*/
