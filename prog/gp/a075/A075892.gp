\\ source=https://oeis.org/A075892 type=an offset=2 lang=pari curno=1 bfimax=10001 rev=28 timeout=4
a(n) = (prime(n+1)^2+prime(n)^2)/2;
