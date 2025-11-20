/* source=https://oeis.org/A319685 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A003415(n) = {my(fac); if(n<1, 0, fac=factor(n); sum(i=1, matsize(fac)[1], n*fac[i, 2]/fac[i, 1]))}; /* From A003415*/
A319685(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d<n)&&!mapisdefined(m,s=A003415(d)), mapput(m,s,s); k++)); (k); };
a(n)=A319685(n);
