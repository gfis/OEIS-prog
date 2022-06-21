\\ source=https://oeis.org/A098236 type=an offset=1 lang=pari curno=1 bfimax=84 rev=15 timeout=8
a(n) = sum(i=1, n\2-(n+1)%2, moebius(i)^2*moebius(n-i)^2);
