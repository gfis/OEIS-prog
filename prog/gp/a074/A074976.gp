\\ source=https://oeis.org/A074976 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = round(1/(sqrt(prime(n+1))-sqrt(prime(n))));
