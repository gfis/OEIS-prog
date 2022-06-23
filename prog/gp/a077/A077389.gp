\\ source=https://oeis.org/A077389 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=1000 timeout=4 status=716
a(n) = {my(v=primes(n), s=vecsum(v), p=prime(n)); while(s%n, s-=v[1]-p=nextprime(p+1); v=concat(v[2..n], p)); s/n; };
