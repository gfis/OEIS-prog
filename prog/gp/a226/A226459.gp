\\ source=https://oeis.org/A226459 type=an offset=1 lang=pari curno=1 bfimax=385 rev=35 timeout=4
{a(n)=sumdiv(n,d, eulerphi(d^d))};
