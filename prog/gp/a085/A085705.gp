\\ source=https://oeis.org/A085705 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=96 nstart=3
isok(k) = abs(k-4)==1 || ellanalyticrank(ellinit([0, k^2, 0, -72*k, -16*(4*k^3+27)]))[1];
