\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=32768 rev=14 timeout=4
a(n)=gcd(lcm(apply(d->d+1,divisors(2*n+1))),2*n+1)-gcd(sigma(2*n+1),2*n+1);
