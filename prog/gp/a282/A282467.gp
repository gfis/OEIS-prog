\\ source=https://oeis.org/A282467 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=33 timeout=4
a(n)=numbpart(n) - numdiv(n>>valuation(n,2));
