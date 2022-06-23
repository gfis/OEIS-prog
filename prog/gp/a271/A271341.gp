\\ source=https://oeis.org/A271341 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=318 timeout=4 status=51
{a(n) = if(n< 10, 1, (a(n-1)*a(n-9) + a(n-5)^2)/a(n-10))};
