/* source=https://oeis.org/A334871 lang=pari curno=2 type=an rev=18 offset=1 bfimax=10000 */
;
/* Much faster:*/
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A334871(n) = { my(s=0); while(n>1, if(issquare(n), s++; n = sqrtint(n), s += A048675(core(n)); n /= core(n))); (s); };
a(n)=A334871(n);
