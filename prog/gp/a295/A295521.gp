\\ source=https://oeis.org/A295521 type=an offset=1 lang=pari curno=1 bfimax=1666 rev=19 timeout=4
{a(n) = sumdiv(n, d, moebius(n/d)*(4^d-3^d-2^d+1))/n};
