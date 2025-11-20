/* source=https://oeis.org/A378227 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A318467(n) = bitxor(2*n, sigma(n));
A378227(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A318467(d)))); (v); };
a(n)=A378227(n);
