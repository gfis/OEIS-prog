\\ source=https://oeis.org/A275695 type=an offset=0 lang=pari curno=1 bfimax=21 rev=53 timeout=4
a(n) = if (n <=6, 1, (a(n-1)+a(n-3)+a(n-5))*(a(n-2)+a(n-4)+a(n-6))/a(n-7));
