/* source=https://oeis.org/A329617 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A290107(n) = factorback(vecsort((factor(n)[, 2]), , 8));
A329617(n) = A290107(A108951(n));
a(n)=A329617(n);
