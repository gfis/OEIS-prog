\\ source=https://oeis.org/A271838 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=510 timeout=4 status=79
{a(n) = if(n< 18, 1, (a(n-1)*a(n-17) + a(n-9)^2)/a(n-18))};
