\\ source=https://oeis.org/A336597 type=an offset=1 lang=pari curno=1 bfimax=90 rev=30 timeout=4
a(n) = {fordiv(n, d, if (d == sum(m=0, n-1, Mod(m,n)^d == m)/sum(m=0, n-1, Mod(-m,n)^d == m), return (d)););};
