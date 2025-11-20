/* source=https://oeis.org/A329893 lang=pari curno=1 type=an rev=31 offset=0 bfimax=16383 */
;
up_to = 65537;
A004718list(up_to) = { my(v=vector(up_to)); v[1]=1; v[2]=-1; for(n=3, up_to, v[n] = if(n%2, 1+v[n>>1], -v[n/2])); (v); }; /* After code in A004718.*/
v004718 = A004718list(up_to);
A004718(n) = if(!n,n,v004718[n]);
A329893(n) = { my(m=1); while(n, m *= 1+A004718(n); n >>= 1); (m); };
a(n)=A329893(n);
