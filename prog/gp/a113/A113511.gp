\\ source=https://oeis.org/A113511 type=an offset=0 lang=pari curno=1 bfimax=8 rev=14 timeout=8
a(n)=my(v=primes(n*(n+1)/2));prod(i=1,#v,v[i]);
