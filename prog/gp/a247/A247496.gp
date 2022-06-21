\\ source=https://oeis.org/A247496 type=an offset=0 lang=pari curno=1 bfimax=386 rev=28 timeout=4
{a(n) = sum(k=0, n\2, n^(n-2*k)*binomial(n, 2*k)*binomial(2*k, k)/(k+1))};
