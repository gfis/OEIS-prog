\\ source=https://oeis.org/A295232 type=an offset=0 lang=pari curno=1 bfimax=275 rev=20 timeout=4
{a(n) = denominator((-1)^(n+1)*(2*n)!*(2^(2*n)+1)/(bernfrac(2*n)*2^(4*n-1)))};
