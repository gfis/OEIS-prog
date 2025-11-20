/* source=https://oeis.org/A296206 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A256739(n) = { if(1==n,return(n)); my(x=n); fordiv(n,d,if(d<n,x = bitxor(x,A256739(d)))); (x); };
A296206(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A256739(d)))); (v); };
a(n)=A296206(n);
