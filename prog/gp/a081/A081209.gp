\\ source=https://oeis.org/A081209 type=an offset=0 lang=pari curno=1 bfimax=386 rev=14 timeout=4
{a(n) = (-1)^n*sum(k=0, n, (-n)^k)};
