\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=8 timeout=8
a(n)=my(P=prod(i=1,n,prime(i)),q=prime(n+1),k);while(!ispseudoprime(P*k++ - q), ); k*P-q;
