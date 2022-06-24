\\ source=https://oeis.org/A337162 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(m) = !(sumdiv(m, d, if (d^2 <= m, m/d-d)) % m);
