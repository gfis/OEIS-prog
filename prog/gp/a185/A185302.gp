\\ source=https://oeis.org/A185302 type=an offset=1 lang=pari curno=1 bfimax=38 rev=8 timeout=4
{a(n)=sumdiv(n,d,d*sigma(n/d)^d)};
