/* source=https://oeis.org/A238098 lang=pari curno=1 type=an rev=25 offset=1 bfimax=62 nstart=1 */
f(n) = if( n<1, 0, sum(a1=1, n, sum(a2=1, n, sum(a3=1, n, vecmax([a1, a2, a3]) == n && vecsum( factor( Pol([1, a1, a2, a3]))[, 2]) == 3)))); /* A238097*/
a(n) = sum(k=1, n, (n\k)*f(k));
lista(nn) = my(v = vector(nn, k, f(k))); vector(nn, i, sum(k=1, i, (i\k)*v[k]));
a(n);
