\\ source=https://oeis.org/A101119 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=14 timeout=8
{a(n)=2^valuation(16*n,2)-(8*(valuation(16*n,2)\4)+2^(valuation(16*n,2)%4))};
