\\ source=https://oeis.org/A235366 lang=pari curno=1 type=an  rev=33 offset=3 bfimax=796 timeout=4 status=127
a(n)=factor(3^n>>valuation(3^n-1,2))[1,1];
