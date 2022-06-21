\\ source=https://oeis.org/A325912 type=an offset=0 lang=pari curno=1 bfimax=11 rev=24 timeout=4
{a(n) = (-1)^n*sum(k=0,n,(-1)^k*2^2^k)};
