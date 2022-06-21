\\ source=https://oeis.org/A336873 type=an offset=0 lang=pari curno=1 bfimax=37 rev=25 timeout=4
{a(n) = sum(k=0, n, (binomial(n+k,k)*binomial(n,k))^n)};
