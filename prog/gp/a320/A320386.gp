/* source=https://oeis.org/A320386 lang=pari curno=1 type=an rev=15 offset=1 bfimax=8191 nstart=1 */
is(n) = my(L=#binary(n)\2); n>>L==bitand(n,2^L-1); /* A020330*/
a(n) = my(k=1); while (!is(k*n), k++); k;
a(n);
