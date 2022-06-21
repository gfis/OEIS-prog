\\ source=https://oeis.org/A276812 type=an offset=1 lang=pari curno=1 bfimax=100 rev=14 timeout=4
a(n) = (prime(n+2)-prime(n+1)) % (prime(n+1)-prime(n));
