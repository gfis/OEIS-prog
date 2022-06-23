\\ source=https://oeis.org/A261985 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=5456
a(n) = sum(i=1, n\2, i*moebius(i)^2*moebius(n-i)^2);
