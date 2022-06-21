\\ source=https://oeis.org/A062440 type=an offset=1 lang=pari curno=1 bfimax=100 rev=13 timeout=4
a(n)={sum(k=1, n, (prime(k)-1)^n)};
