/* source=https://oeis.org/A323913 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
up_to = 16384;
DirInverse(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = -sumdiv(n, d, if(d<n, v[n/d]*u[d], 0))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
A083254(n) = (2*eulerphi(n)-n);
v323912 = DirInverse(vector(up_to,n,A083254(n)));
A323912(n) = v323912[n];
A323913(n) = (A083254(n)+A323912(n));
a(n)=A323913(n);
