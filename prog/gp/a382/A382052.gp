/* source=https://oeis.org/A382052 lang=pari curno=1 type=print rev=27 offset=1 bfimax=64 nstart=1 */
my(N=1); forprime(P=3, 600, my(Q=precprime(P-1), AR0=N*log(N)/Q, AR=(N+1)*log(N+1)/P); N++; if(AR>AR0, print(P)));
