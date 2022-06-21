\\ source=https://oeis.org/A198302 type=an offset=1 lang=pari curno=1 bfimax=42 rev=7 timeout=4
{a(n)=sumdiv(n, d, d*sigma(n/d,d))};
