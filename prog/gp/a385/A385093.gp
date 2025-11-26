/* source=https://oeis.org/A385093 lang=pari curno=1 type=print rev=13 offset=1 bfimax=51 nstart=1 */
forprime(P=3, 8000, my(M=P-precprime(P-1), Q=nextprime(P+1)-P, AR=max(M,Q)/min(M,Q)); if(AR>2 && AR<3, print(P)));
