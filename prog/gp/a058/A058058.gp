\\ source=https://oeis.org/A058058 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=170 timeout=4 status=29
{a(n) = if (n <=7, 1, (3*a(n-1)*a(n-6) - 4*a(n-2)*a(n-5) + 4*a(n-3)*a(n-4))/a(n-7))};
