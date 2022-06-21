\\ source=https://oeis.org/A173142 type=an offset=1 lang=pari curno=1 bfimax=250 rev=11 timeout=8
{a(n) = n^n - sum(k=1,n-1, (n-k)^(n-k))};
