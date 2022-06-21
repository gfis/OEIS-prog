\\ source=https://oeis.org/A193773 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
{a(n) = if(n < 0, 0, (numdiv(2*n+1) + 1)\2)};
