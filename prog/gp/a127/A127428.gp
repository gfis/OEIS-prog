\\ source=https://oeis.org/A127428 type=an offset=0 lang=pari curno=1 bfimax=74 rev=9 timeout=8
a(n) = valuation((10*n)!, 5) - valuation((5*n)!, 5);
