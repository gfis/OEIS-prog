\\ source=https://oeis.org/A174478 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=6 timeout=8
{a(n)=sumdiv(n,d,d*2^(n/d)*sigma(d,0))};
