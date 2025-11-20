/* source=https://oeis.org/A372555 lang=pari curno=1 type=an rev=17 offset=0 bfimax=87381 */
;
up_to = 87381; /* = A001045(18).*/
A001045(n) = (2^n - (-1)^n) / 3;
A130249(n) = (#binary(3*n+1)-1);
A372555_or_556list(up_to_n,return_556_instead) = { my(v372555 = vector(up_to_n), v372556 = vector(up_to_n)); v372555[1] = 1; v372556[1] = 2; for(n=2,#v372556, my(m=-1,mk=-1,s=A130249(n)); if(A001045(s)==n, v372555[n] = 1; v372556[n] = s, forstep(k=s, 1, -1, my(c=v372555[n-A001045(k)]); if(m<0 || c<m, m=c; mk=k)); v372556[n] = mk; v372555[n] = 1+v372555[n-A001045(mk)])); if(return_556_instead,v372556,v372555); };
v372555 = A372555_or_556list(up_to,0);
A372555(n) = if(!n,n,v372555[n]);
a(n)=A372555(n);
