\\ source=https://oeis.org/A179117 type=an offset=1 lang=pari curno=1 bfimax=21 rev=6 timeout=8
{a(n)=sumdiv(n,d,eulerphi(d^eulerphi(d)))};
