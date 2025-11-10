/* source=https://oeis.org/A367197 lang=pari curno=3 type=an rev=52 offset=1 bfimax=84 */
a(n) = my(d=divisors(n), f=factor(n), m=matrix(#d, #d, i, j, prod(k=1, #f~, f[k,1]^((valuation(d[i],f[k,1])+valuation(d[j],f[k,1])) % (1+f[k,2]))))); trace(m);
