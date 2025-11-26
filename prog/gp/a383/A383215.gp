/* source=https://oeis.org/A383215 lang=pari curno=1 type=print rev=22 offset=1 bfimax=54 nstart=1 */
forprime(P=3, 1300, my(M=P-precprime(P-1), Q=nextprime(P+1)-P, AR1=min(M,Q), AR2=max(M,Q), AR0=log(P)); if(AR2-AR1>AR0, print(P)));
