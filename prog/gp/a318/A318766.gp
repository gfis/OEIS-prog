\\ source=https://oeis.org/A318766 type=an offset=0 lang=pari curno=1 bfimax=195 rev=22 timeout=4
{a(n) = prod(k=1, n, prime(k)^2-1)};
