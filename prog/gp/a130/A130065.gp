\\ source=https://oeis.org/A130065 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = if (n==1, 1, my(f=factor(n)[,1]~); n*vecmin(f)/vecmax(f));
