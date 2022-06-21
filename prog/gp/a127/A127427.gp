\\ source=https://oeis.org/A127427 type=an offset=0 lang=pari curno=1 bfimax=71 rev=22 timeout=8
a(n) = valuation((6*n)!, 3) - valuation((3*n)!, 3);
