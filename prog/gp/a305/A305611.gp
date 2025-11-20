/* source=https://oeis.org/A305611 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
;
up_to = 65537;
A001414(n) = ((n=factor(n))[, 1]~*n[, 2]); /* From A001414.*/
v001414 = vector(up_to,n,A001414(n));
A305611(n) = { my(m=Map(),s,k=0); fordiv(n,d,if(!mapisdefined(m,s = v001414[d]), mapput(m,s,s); k++)); (k-1); };
a(n)=A305611(n);
