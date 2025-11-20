/* source=https://oeis.org/A296208 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
A296208(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A005187(d)))); (v); };
a(n)=A296208(n);
