\\ source=https://oeis.org/A073759 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = {forstep(k=n-2, 1, -1, if ((gcd(n,k) != 1) && (n % k), return (k));); 0;};
