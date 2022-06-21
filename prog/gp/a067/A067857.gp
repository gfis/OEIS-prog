\\ source=https://oeis.org/A067857 type=an offset=1 lang=pari curno=1 bfimax=411 rev=37 timeout=4
{a(n) = if( n<1, 0, n! * sumdiv(n, d, moebius(n/d) * sum(k=1, d, 1/k)))};
