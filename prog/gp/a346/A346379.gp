/* source=https://oeis.org/A346379 lang=pari curno=1 type=an rev=37 offset=0 bfimax=50 nstart=0 */
f(n, k) = (n+1)^k;
nb(n, k) = {my(v = vector(n+1, i, f(i-1, k))); #polrootsreal(Pol(v));};
a(n) = {my(k=0); while (vector(n+1, i, nb(i-1, k)) != [0..n], k++); k;};
a(n);
