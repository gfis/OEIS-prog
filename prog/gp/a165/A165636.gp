\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=9 timeout=8
a(n)=my(p=primes(primepi(n+1)));prod(i=1,#p,p[i]^(n\(p[i]-1)))>>n;
