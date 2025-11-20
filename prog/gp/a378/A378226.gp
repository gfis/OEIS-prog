/* source=https://oeis.org/A378226 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A318457(n) = bitxor(n,sigma(n)-n);
A378226(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A318457(d)))); (v); };
a(n)=A378226(n);
