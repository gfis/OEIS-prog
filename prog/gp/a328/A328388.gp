/* source=https://oeis.org/A328388 lang=pari curno=1 type=an rev=12 offset=0 bfimax=30030 */
;
up_to = 30030;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A327860(n) = A003415(A276086(n));
Aux328388(n) = if(!n,0,A046523(A327860(n)));
v328388 = rgs_transform(vector(1+up_to, n, Aux328388(n-1)));
A328388(n) = v328388[1+n];
a(n)=A328388(n);
