\\ source=https://oeis.org/A303222 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=5241
a(n) = n*sum(i=1, n\2, i*(n-i)*moebius(i)^2*moebius(n-i)^2)/2;
