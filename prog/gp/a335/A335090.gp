\\ source=https://oeis.org/A335090 type=an offset=0 lang=pari curno=1 bfimax=15 rev=21 timeout=4
{a(n) = prod(k=1, n, 2*k+1)^2*sum(k=1, n, 1/(2*k+1)^2)};
