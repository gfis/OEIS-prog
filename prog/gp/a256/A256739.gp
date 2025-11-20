/* source=https://oeis.org/A256739 lang=pari curno=2 type=an rev=24 offset=1 bfimax=16383 */
A256739(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, d))); (v); };
a(n)=A256739(n);
