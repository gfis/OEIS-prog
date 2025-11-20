/* source=https://oeis.org/A340090 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
;
up_to = 2^14;
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v (correctly!).*/
A219428(n) = (n - 1 - eulerphi(n));
v340090 = DirInverseCorrect(vector(up_to, n, A219428(n)));
A340090(n) = v340090[n];
/* Or as:*/
A340090(n) = if(1==n, -1, sumdiv(n, d, if(d<n, A219428(n/d)*A340090(d), 0)));
a(n)=A340090(n);
