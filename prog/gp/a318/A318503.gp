/* source=https://oeis.org/A318503 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
A318503(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, sigma(d)-d))); (v); };
a(n)=A318503(n);
