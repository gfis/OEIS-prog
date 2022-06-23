\\ source=https://oeis.org/A352993 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (m=n, v=0); for (e=0, oo, if (n==0, return (v), !bittest(m, e), if (n%2, v+=2^e;); n\=2)) };
