\\ source=https://oeis.org/A322569 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=118
a(n) = my(x=1); while(gcd(sigma(x), sigma(x+1)) != 2*n, x++); x;
