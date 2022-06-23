\\ source=https://oeis.org/A337032 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=24 timeout=4 status=pass
a(n) = (n*sigma(n, 9) - polcoeff( x * eta(x + x * O(x^n))^24, n))/7;
