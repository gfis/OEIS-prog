/* source=https://oeis.org/A177797 lang=pari curno=1 type=an rev=40 offset=0 bfimax=200 nstart=0 */
;
f(n)=(2*n)!/n!/2^n;  /* == (2n-1)!!*/
s(n)=f(n) - sum(k=1, n-1, f(k)*s(n-k) );
a(n)=f(n)-s(n);
a(n);
