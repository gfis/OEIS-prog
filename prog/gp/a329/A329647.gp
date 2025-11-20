/* source=https://oeis.org/A329647 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A268387(n) = if(n>1, fold(bitxor, factor(n)[, 2]), 0);
A329647(n) = A268387(A108951(n));
a(n)=A329647(n);
