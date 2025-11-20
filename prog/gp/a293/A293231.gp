/* source=https://oeis.org/A293231 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1024 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* This function from _M. F. Hasler_*/
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* This function from _Franklin T. Adams-Watters_*/
A293231(n) = { my(m=1); fordiv(n,d,if(d < n,m *= A019565(A193231(d)))); m; };
a(n)=A293231(n);
