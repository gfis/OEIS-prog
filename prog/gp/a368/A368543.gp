/* source=https://oeis.org/A368543 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(f=factor(n)); prod(i=1, #f~, if((f[i,1]-1) >> valuation(f[i,1]-1, 2) == 1 , f[i,2] + 1, 1))};
