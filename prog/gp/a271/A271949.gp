\\ source=https://oeis.org/A271949 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=343 timeout=4 status=49
{a(n) = if(n< 11, 1, (a(n-1)*a(n-10) + a(n-5)*a(n-6))/a(n-11))};
