/* source=https://oeis.org/A387924 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
a(n) = sum(k=1, n, my(r=rad(k)); !(n%r) && !(k%r^2));
a(n);
