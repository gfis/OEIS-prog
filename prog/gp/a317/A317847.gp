/* source=https://oeis.org/A317847 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
DirSqrt(v)={my(n=#v, u=vector(n)); u[1]=1; for(n=2, n, u[n]=(v[n]/v[1] - sumdiv(n, d, if(d>1&&d<n, u[d]*u[n/d], 0)))/2); u}; /* From A317937.*/
v303757 = ordinal_transform(vector(up_to,n,if(1==n,0,eulerphi(n))));
v317847 = DirSqrt(vector(up_to, n, v303757[n]));
A317847(n) = numerator(v317847[n]);
a(n)=A317847(n);
