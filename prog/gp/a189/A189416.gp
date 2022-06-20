\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=19 timeout=4
a(n) = sum(a=1, n-1, sum(b=1, n-1, (n-a)*(n-b)*(2*a*b - gcd(a,b)) ));
