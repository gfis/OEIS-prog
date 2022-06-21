\\ source=https://oeis.org/A295231 type=an offset=0 lang=pari curno=1 bfimax=223 rev=21 timeout=4
{a(n) = numerator((-1)^(n+1)*(2*n)!*(2^(2*n)+1)/(bernfrac(2*n)*2^(4*n-1)))};
