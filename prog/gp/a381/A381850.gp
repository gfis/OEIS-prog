/* source=https://oeis.org/A381850 lang=pari curno=1 type=print rev=40 offset=1 bfimax=10000 nstart=1 */
forprime(P=3, 800, my(M=precprime(P-1), Q=nextprime(P+1)); if(Q-M<2*log(P), print(P)));
