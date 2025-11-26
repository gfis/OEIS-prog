/* source=https://oeis.org/A383216 lang=pari curno=1 type=print rev=19 offset=1 bfimax=45 nstart=1 */
forprime(P=3, 6000, my(M=P-precprime(P-1), Q=nextprime(P+1)-P, AR1=min(M,Q), AR2=max(M,Q), AR0=2*log(P)); if(AR2-AR1>AR0, print(P)));
