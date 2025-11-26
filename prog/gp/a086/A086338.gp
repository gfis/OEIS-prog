/* source=https://oeis.org/A086338 lang=pari curno=1 type=print rev=17 offset=1 bfimax=6 nstart=1 */
for(n=0,10^6,if(polisirreducible(Mod(1,11)*(x^n+x+1)),print(n))); /* _Joerg Arndt_, Apr 07 2013 */
