/* source=https://oeis.org/A265640 lang=pari curno=1 type=print rev=71 offset=1 bfimax=10000 nstart=1 */
for(n=1, 200, if( ispseudoprime(core(n)) || issquare(n), print(n))) /* _Altug Alkan_, Dec 11 2015*/
