/* source=https://oeis.org/A338681 lang=pari curno=1 type=an rev=62 offset=1 bfimax=26 nstart=1 */
;
R(n,k)={if(n==1, 1/k!, sumdiv(n, d, if(d>1, self()(n/d, k+1)/d! )))};
a(n)={n!*R(n,0)};
a(n);
