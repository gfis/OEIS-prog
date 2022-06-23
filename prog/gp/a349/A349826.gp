\\ source=https://oeis.org/A349826 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { for (k=0, oo, my (m=if (n==0, 0, my (f=factor(n)); bigomega(f)*sum(k=1, #f~, f[k,1]*f[k,2]))); if (n==28 || m==n, return (n), n=m) ) };
