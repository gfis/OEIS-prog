\\ source=https://oeis.org/A335096 type=an offset=0 lang=pari curno=1 bfimax=8 rev=13 timeout=4
{a(n) = prod(k=1, n, 2*k+1)^n*sum(k=1, n, 1/(2*k+1)^n)};
