\\ source=https://oeis.org/A296613 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=5081
a(n) = for(k=n, +oo, if(k == 2^valuation(k, 2) || (k >= 5*n/3 && factor(k)[, 1] == [2, 5]~), return(k)));
