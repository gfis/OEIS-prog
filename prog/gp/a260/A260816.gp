/* source=https://oeis.org/A260816 lang=pari curno=1 type=an rev=18 offset=0 bfimax=2000 */
a(n)=floor(log(binomial(2*n,n)/(n+1)));
