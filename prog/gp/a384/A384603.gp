/* source=https://oeis.org/A384603 lang=pari curno=1 type=print rev=10 offset=1 bfimax=59 nstart=1 */
forprime(P=3, 1000, my(M=P-precprime(P-1), Q=nextprime(P+1)-P, AR=max(M,Q)/min(M,Q), AR0=2); if(AR<AR0, print(P)));
