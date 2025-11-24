/* source=https://oeis.org/A216435 lang=pari curno=1 type=an rev=24 offset=0 bfimax=1000 nstart=0 */
;
C(n)=binomial(2*n,n)/(n+1);
a(n)=if(n==0, 1, sumdiv(n,d, C(d-1)^(n/d) ) );
a(n);
