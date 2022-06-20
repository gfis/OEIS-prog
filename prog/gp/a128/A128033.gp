\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=48 rev=8 timeout=8
a(n) = my(p=2); if(n%3, while(!ispseudoprime(((n+3)^p-3^p)/n), p=nextprime(p+1)); p, 0);
