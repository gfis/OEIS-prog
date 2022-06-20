\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=15 timeout=8
a(n) = gcd(fibonacci(n+1)+fibonacci(n-1)+1,fibonacci(n)+1);
