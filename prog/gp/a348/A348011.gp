\\ source=https://oeis.org/A348011 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=50 timeout=4 status=pass
a(n) = eulerphi(n^2)*sumdiv(n, d, 2^omega(d)/d);
