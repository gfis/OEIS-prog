/* source=https://oeis.org/A353335 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
up_to = 65537;
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v (correctly!)*/
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A126760(n) = {n&&n\=3^valuation(n, 3)<<valuation(n, 2); n%3+n\6*2}; /* From A126760*/
A353420(n) = A126760(A003961(n));
v353335 = DirInverseCorrect(vector(up_to,n,A353420(n)));
A353335(n) = v353335[n];
a(n)=A353335(n);
