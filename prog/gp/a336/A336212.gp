\\ source=https://oeis.org/A336212 type=an offset=0 lang=pari curno=1 bfimax=58 rev=10 timeout=4
{a(n) = sum(k=0, n, 3^k*binomial(n, k)^n)};
