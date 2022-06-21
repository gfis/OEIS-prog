\\ source=https://oeis.org/A343646 type=an offset=0 lang=pari curno=1 bfimax=10945 rev=11 timeout=4
a(n) = { if (n==0, return (0), for (k=2, oo, if (fibonacci(k)<=n && n<fibonacci(k+1), return (fibonacci(k) + a(fibonacci(k+1)-n-1))))) };
