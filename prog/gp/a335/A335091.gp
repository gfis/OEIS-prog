\\ source=https://oeis.org/A335091 type=an offset=0 lang=pari curno=1 bfimax=13 rev=23 timeout=4
{a(n) = prod(k=1, n, 2*k+1)^3*sum(k=1, n, 1/(2*k+1)^3)};
