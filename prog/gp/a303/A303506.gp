\\ source=https://oeis.org/A303506 type=an offset=1 lang=pari curno=1 bfimax=92 rev=3 timeout=4
{a(n) = sumdiv(n,d, binomial(n/d-1, d-1) * (-1)^(d-1) )};
