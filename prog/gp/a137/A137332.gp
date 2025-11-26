/* source=https://oeis.org/A137332 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forprime (p=3, 10^4, r = znorder( Mod(2,p) ); if ( isprime(r), print(r); ); );
