\\ source=https://oeis.org/A239054 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=40 timeout=4 status=pass
a(n) = {if (n <= 7, numbpart(n), my(nmf = n % 4); if (nmf == 0, 5^(n/4), if (nmf == 1, 7*5^((n-5)/4), if (nmf == 2, 11*5^((n-6)/4), 11*7*5^((n-11)/4)););););};
