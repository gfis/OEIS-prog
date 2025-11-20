/* source=https://oeis.org/A144095 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
is_vecsuffix(va,vb) = { my(ka=#va,kb=#vb,i=kb); if(ka < kb,0,while(i>0,if(va[(ka-kb)+i] != vb[i],return(0),i = i-1)); (1)); };
is_base2infix(a,b) = { my(va=binary(a),vb=binary(b)); while(#va >= #vb, if(is_vecsuffix(va,vb),return(1),a \= 2; va=binary(a))); (0); };
A144095(n) = vecsum(apply(e -> is_base2infix(n,e), factorint(n)[, 2]));
a(n)=A144095(n);
