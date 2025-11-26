/* source=https://oeis.org/A381323 lang=pari curno=1 type=print rev=14 offset=1 bfimax=55 nstart=1 */
Pdeb=2; for(K=1, 40, forprime(P=Pdeb, 40^2, AR=P+K*log(P); NPR=primepi(AR)-primepi(P); if(NPR==K, print(P); Pdeb=P; break())));
