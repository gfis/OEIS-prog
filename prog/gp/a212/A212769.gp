\\ source=https://oeis.org/A212769 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n) = (prime(n)*prime(n+1)) % (prime(n)+prime(n+1));
