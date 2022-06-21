\\ source=https://oeis.org/A072565 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=31 timeout=4
a(n) = (prime(n+1)*prime(n+2) + 1) % prime(n);
