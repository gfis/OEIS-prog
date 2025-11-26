/* source=https://oeis.org/A238186 lang=pari curno=1 type=print rev=22 offset=1 bfimax=33319 nstart=1 */
forprime(p=2, 10^4, if( (hammingweight(p)%2==1) && ! polisirreducible( Mod(1,2)*Pol(binary(p)) ), print(p) ) );
