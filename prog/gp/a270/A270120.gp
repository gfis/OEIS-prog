\\ source=https://oeis.org/A270120 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=65537 timeout=4 status=4505
a(n) = sum(k=1, n-1, (Mod(k,n)^n == 1) && (Mod(k,n)^k == k));
