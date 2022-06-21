\\ source=https://oeis.org/A087905 type=an offset=1 lang=pari curno=1 bfimax=445 rev=9 timeout=4
{a(n)= n!*sumdiv(n, d, (d/n)^d)};
