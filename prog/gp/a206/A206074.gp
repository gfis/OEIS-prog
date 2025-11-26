/* source=https://oeis.org/A206074 lang=pari curno=1 type=print rev=34 offset=1 bfimax=21692 nstart=1 */
for(n=2, 10^3, if( polisirreducible( Pol(binary(n)) ), print(n) ) ); /* _Joerg Arndt_, Feb 19 2014*/
