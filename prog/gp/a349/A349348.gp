/* source=https://oeis.org/A349348 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
;
up_to = 20000;
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
v349348 = DirInverseCorrect(vector(up_to,n,A252463(n)));
A349348(n) = v349348[n];
a(n)=A349348(n);
