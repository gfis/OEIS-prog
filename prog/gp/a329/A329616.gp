/* source=https://oeis.org/A329616 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A267116(n) = if(n>1, fold(bitor, factor(n)[, 2]), 0); /* From A267116*/
A329616(n) = A267116(A108951(n));
a(n)=A329616(n);
