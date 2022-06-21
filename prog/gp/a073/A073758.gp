\\ source=https://oeis.org/A073758 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = {for(k=1, n-1, if ((gcd(n,k) != 1) && (n % k), return (k));); 0;};
