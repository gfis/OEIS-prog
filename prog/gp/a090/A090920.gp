\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=10 timeout=8
a(n)=my(t); forstep(k=1,oo,n, if(isprime(t=10^#digits(k)*n+k), return(t)));
