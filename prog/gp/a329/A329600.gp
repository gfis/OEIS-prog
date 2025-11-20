/* source=https://oeis.org/A329600 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 */
;
A007947(n) = factorback(factorint(n)[, 1]);
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A181821(n) = { my(f=factor(n),p=0,m=1); forstep(i=#f~,1,-1,while(f[i,2], f[i,2]--; m *= (p=nextprime(p+1))^primepi(f[i,1]))); (m); };
A328400(n) = A181821(A007947(A181819(n)));
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A329600(n) = A328400(A108951(n));
a(n)=A329600(n);
