/* source=https://oeis.org/A381458 lang=pari curno=1 type=print rev=55 offset=1 bfimax=10000 nstart=1 */
my(N=3); forprime(P=5, 1000, my(Q=precprime(P-1), AR0=1+(1/N), AR=P/Q); N++; if(AR<AR0, print(P)));
