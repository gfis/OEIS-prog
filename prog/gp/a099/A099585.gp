\\ source=https://oeis.org/A099585 type=an offset=1 lang=pari curno=1 bfimax=64 rev=2 timeout=8
a(n) = (prime(n)-1)/3^valuation(prime(n)-1,3);
