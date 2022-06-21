\\ source=https://oeis.org/A302661 type=an offset=0 lang=pari curno=1 bfimax=398 rev=24 timeout=4
{a(n) = real(prod(k=1, n, k+(n-k+1)*I))};
