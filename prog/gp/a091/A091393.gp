/* source=https://oeis.org/A091393 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
vecproduct(v) = { my(m=1); for(i=1,#v,m *= v[i]); m; };
A091393(n) = vecproduct(apply(p -> (1 + kronecker(-3,p)), factorint(n)[, 1]));
a(n)=A091393(n);
