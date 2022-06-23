\\ source=https://oeis.org/A352416 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { my (v=0, t=0, d); for (k=0, oo, if (n, d=n%3; n\=3; if (d==2, t++); if (d, v+=d*([2, 1; 1, 0]^(k+1+t))[2, 1]), return (v))) };
