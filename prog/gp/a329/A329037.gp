/* source=https://oeis.org/A329037 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A329037(n) = { my(m=1,x=A276086(n),v); fordiv(n,d,if((d>1) && ((v = valuation(x,d))>0), m *= prime(v))); (m); };
a(n)=A329037(n);
