\\ source=https://oeis.org/A343531 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=2820
a(n) = sum(i=1, n, (prime(i+1)-prime(i))*prime(n+1-i));
