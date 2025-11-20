/* source=https://oeis.org/A293443 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* This function from _M. F. Hasler_*/
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* And this from _Franklin T. Adams-Watters_*/
vecproduct(v) = { my(m=1); for(i=1,#v,m *= v[i]); m; };
A293443(n) = vecproduct(apply(e -> A019565(A193231(e)), factorint(n)[, 2]));
a(n)=A293443(n);
