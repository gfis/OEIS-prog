\\ source=https://oeis.org/A263023 type=an offset=1 lang=pari curno=1 bfimax=58 rev=24 timeout=4
a(n) = floor(log(prime(n))/(log(prime(n+1)) - log(prime(n))));
