/* source=https://oeis.org/A330690 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10201 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A018819(n) = if( n<1, n==0, if( n%2, A018819(n-1), A018819(n/2)+A018819(n-1))); /* From A018819*/
A050377(n) = factorback(apply(e -> A018819(e), factor(n)[, 2]));
A330690(n) = A050377(A108951(n));
a(n)=A330690(n);
