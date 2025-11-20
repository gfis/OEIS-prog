/* source=https://oeis.org/A283991 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
/* After _Charles R Greathouse IV_'s code for A186891.*/
ps(n) = if(n<2, n, if(n%2, ps(n\2)+ps(n\2+1), 'x*ps(n\2)));
A283991(n) = polisirreducible(ps(n));
a(n)=A283991(n);
