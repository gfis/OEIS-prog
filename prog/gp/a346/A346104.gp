/* source=https://oeis.org/A346104 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
;
up_to = 2310;
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1])*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v (correctly!)*/
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A342002(n) = { my(s=0, m=1, p=2, e); while(n, e = (n%p); m *= p^(e>0); s += (e/p); n = n\p; p = nextprime(1+p)); (s*m); };
A342920(n) = A342002(A108951(n));
v346104 = DirInverseCorrect(vector(up_to,n,A342920(n)));
A346104(n) = v346104[n];
a(n)=A346104(n);
