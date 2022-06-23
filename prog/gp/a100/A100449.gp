\\ source=https://oeis.org/A100449 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=10000 timeout=4 status=5820
a(n) = 1+4*sum(k=1, n, eulerphi(k) );
