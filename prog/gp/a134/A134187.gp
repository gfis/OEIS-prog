/* source=https://oeis.org/A134187 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16384 */
;
up_to = 91;
A134187list(up_to) = { my(v=vector(1+up_to)); v[1] = 1; for(n=1,up_to,v[1+n] = sum(k=0,n-1,my(u=v[1+k]); !((2*n)%u) && ((!((2*n)%(1+u))) || ((u>1)&&(!((2*n)%(u-1))))))); (v); };
v134187 = A134187list(up_to);
A134187(n) = v134187[1+n];
a(n)=A134187(n);
