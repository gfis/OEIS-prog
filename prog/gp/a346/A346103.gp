/* source=https://oeis.org/A346103 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
up_to = 2310;
DirSqrt(v) = {my(n=#v, u=vector(n)); u[1]=1; for(n=2, n, u[n]=(v[n]/v[1] - sumdiv(n, d, if(d>1&&d<n, u[d]*u[n/d], 0)))/2); u}; /* From A317937.*/
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A342002(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= p^(e>0); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
A342920(n) = A342002(A108951(n));
vA346103aux = DirSqrt(vector(up_to, n, A342920(n)));
A346103(n) = numerator(vA346103aux[n]);
a(n)=A346103(n);
