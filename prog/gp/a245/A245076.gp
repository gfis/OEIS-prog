\\ source=https://oeis.org/A245076 type=an offset=0 lang=pari curno=1 bfimax=13 rev=7 timeout=4
{a(n) = sum(k=0, n, binomial(n, k) * k^(n-k) * 5^(k*(n-k)) )};
