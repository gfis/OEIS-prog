\\ source=https://oeis.org/A226561 type=an offset=1 lang=pari curno=1 bfimax=385 rev=36 timeout=4
{a(n)=sumdiv(n, d, d^n*eulerphi(d))};
