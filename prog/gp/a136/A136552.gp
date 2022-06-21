\\ source=https://oeis.org/A136552 type=an offset=0 lang=pari curno=1 bfimax=11 rev=4 timeout=8
{a(n)=binomial(2*2^n + 2*n, n)*2^n/(2^n + n)};
