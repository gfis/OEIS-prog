\\ source=https://oeis.org/A331795 type=an offset=0 lang=pari curno=1 bfimax=386 rev=22 timeout=4
{a(n) = sum(k=0, n, (-n)^k*binomial(n+1, k)*binomial(n+1, k+1))};
