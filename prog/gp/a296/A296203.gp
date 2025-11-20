/* source=https://oeis.org/A296203 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A296203(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, sigma(d)))); (v); };
a(n)=A296203(n);
