/* source=https://oeis.org/A329378 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A072411(n) = lcm(factor(n)[, 2]); /* From A072411*/
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A329378(n) = A072411(A108951(n));
a(n)=A329378(n);
