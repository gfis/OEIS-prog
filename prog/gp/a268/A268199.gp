\\ source=https://oeis.org/A268199 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=292 timeout=4 status=42
{a(n) = if(n<= 8, 1, (a(n-1)*a(n-8)+a(n-4)*a(n-5))/a(n-9))};
