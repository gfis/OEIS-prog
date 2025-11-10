/* source=https://oeis.org/A322760 lang=pari curno=1 type=an rev=11 offset=0 bfimax=12 */
a(n) = denominator(prod(i=1,n,prod(j=1,n,prod(k=1,n,prod(m=1,n,(i+j+k+m-2)/(i+j+k+m-3))))));
