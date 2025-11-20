/* source=https://oeis.org/A297110 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A006068(n)= { my(s=1, ns); while(1, ns = n >> s; if(0==ns, break()); n = bitxor(n, ns); s <<= 1; ); return (n); } /* Essentially _Joerg Arndt_'s Jul 19 2012 code.*/
A297110(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A006068(d)))); (v); };
a(n)=A297110(n);
