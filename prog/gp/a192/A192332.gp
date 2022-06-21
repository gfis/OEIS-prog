\\ source=https://oeis.org/A192332 type=an offset=1 lang=pari curno=1 bfimax=80 rev=30 timeout=4
a(n) = sumdiv(n, d, if (d%2, eulerphi(d)*2^(n*(n-1)/(2*d)), eulerphi(d)*2^(n^2/(2*d))))/n;
