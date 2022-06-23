\\ source=https://oeis.org/A283969 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = if(n<1, 1, a(n - 1) + 1 + floor(n*(3 + sqrt(5))/2));
