/* source=https://oeis.org/A349629 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
;
up_to = 16384;
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
Abi(n) = (sigma(n)/n);
vDirInv_of_Abi = DirInverseCorrect(vector(up_to,n,Abi(n)));
A349629(n) = numerator(vDirInv_of_Abi[n]);
a(n)=A349629(n);
