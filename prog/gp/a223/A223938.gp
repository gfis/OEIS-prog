/* source=https://oeis.org/A223938 lang=pari curno=1 type=print rev=30 offset=1 bfimax=43 nstart=1 */
;
for (n=1, 10^6, if ( polisirreducible(Mod(1, 3)*(x^n-x-1)), print(n) ) );
