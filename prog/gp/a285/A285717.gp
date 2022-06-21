\\ source=https://oeis.org/A285717 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=12 timeout=4
a(n) = valuation(n, 2) + hammingweight(n^2);
