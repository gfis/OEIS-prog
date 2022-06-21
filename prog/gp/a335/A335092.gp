\\ source=https://oeis.org/A335092 type=an offset=0 lang=pari curno=1 bfimax=10 rev=22 timeout=4
{a(n) = prod(k=1, n, 2*k+1)^4*sum(k=1, n, 1/(2*k+1)^4)};
