\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = if(n==1, 8, my(p=prime(n), i=0, q=0); for(k=1, +oo, if(isprime(2*k*p+1), i++; if(i==1, q=2*k*p+1)); if(i==2, return(q*min(p^2, 2*k*p+1)))));
