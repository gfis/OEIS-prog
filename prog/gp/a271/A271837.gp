\\ source=https://oeis.org/A271837 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=463 timeout=4 status=73
{a(n) = if(n< 16, 1, (a(n-1)*a(n-15) + a(n-8)^2)/a(n-16))};
