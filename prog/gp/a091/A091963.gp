\\ source=https://oeis.org/A091963 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=10000 timeout=4 status=470
a(n) = {v = vector(n\2, i, binomial(n, i)); mgcd = n; for (i=1, #v, for (j=i+1, #v, mgcd = min(gcd(v[i], v[j]), mgcd););); return (mgcd);};
