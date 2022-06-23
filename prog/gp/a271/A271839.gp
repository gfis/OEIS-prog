\\ source=https://oeis.org/A271839 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=555 timeout=4 status=84
{a(n) = if(n< 20, 1, (a(n-1)*a(n-19) + a(n-10)^2)/a(n-20))};
