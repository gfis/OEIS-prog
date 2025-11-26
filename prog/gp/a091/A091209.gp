/* source=https://oeis.org/A091209 lang=pari curno=1 type=print rev=38 offset=1 bfimax=71800 nstart=1 */
forprime(p=2, 10^3, if( ! polisirreducible( Mod(1,2)*Pol(binary(p)) ), print(p) ) ); /* _Joerg Arndt_, Feb 19 2014*/
