\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8 rev=14 timeout=8
a(n)=my(v=primes(n*(n+1)/2));prod(i=1,#v,v[i]);
