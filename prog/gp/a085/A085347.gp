\\ source=https://oeis.org/A085347 type=an offset=1 lang=pari curno=1 bfimax=500 rev=16 timeout=4
a(n) = if (n==1, 0, x = 1; while(primepi(sigma(x))!= n,  x++); x);
