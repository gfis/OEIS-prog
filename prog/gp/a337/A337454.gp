\\ source=https://oeis.org/A337454 lang=pari curno=1 type=an  rev=57 offset=1 bfimax=5000 timeout=4 status=1153
a(n) = sumdiv(n, d, n % (sum(m=0, n-1, Mod(m, n)^d == m)/sum(m=0, n-1, Mod(-m, n)^d == m)) == 0);
