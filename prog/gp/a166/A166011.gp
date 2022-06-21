\\ source=https://oeis.org/A166011 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=25 timeout=8
a(n) = lcm(prime(n)-3, prime(n)+3);
