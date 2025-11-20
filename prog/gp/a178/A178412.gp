/* source=https://oeis.org/A178412 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
A178412list(up_to) = { my(u=vector(up_to)); u[1] = u[2] = 1; for(n=3, up_to, u[n] = sumdiv(n, d, if(d<n, ((-1)^(n/d))*u[d]))-1); (u); };
v178412 = A178412list(up_to);
A178412(n) = v178412[n];
a(n)=A178412(n);
