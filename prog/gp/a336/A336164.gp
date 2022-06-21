\\ source=https://oeis.org/A336164 type=an offset=1 lang=pari curno=1 bfimax=69 rev=23 timeout=4
a(n) = if (n==1, 1, my(prec=a(n-1)); if (gcd(prec, n) > 1, prec/gcd(prec,n), n-1+prec));
