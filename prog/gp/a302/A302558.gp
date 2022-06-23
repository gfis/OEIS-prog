\\ source=https://oeis.org/A302558 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=3072
a(n) = my (v=0, d=oo); for (m=2, oo, my (k=logint(n,m)); d = min(d, min(n-m^k, m^(k+1)-n)); if (d, v+=d, return (v)));
