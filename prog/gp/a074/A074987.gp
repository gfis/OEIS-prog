\\ source=https://oeis.org/A074987 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=10000 timeout=4 status=5033
a(n) = my(t=eulerphi(n), m=1); while ((eulerphi(m) != t) || (m==n), m++); m;
