/* source=https://oeis.org/A328400 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
;
A007947(n) = factorback(factorint(n)[, 1]);
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A181821(n) = { my(f=factor(n),p=0,m=1); forstep(i=#f~,1,-1,while(f[i,2], f[i,2]--; m *= (p=nextprime(p+1))^primepi(f[i,1]))); (m); };
A328400(n) = A181821(A007947(A181819(n)));
a(n)=A328400(n);
