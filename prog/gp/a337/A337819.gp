/* source=https://oeis.org/A337819 lang=pari curno=1 type=an rev=18 offset=1 bfimax=82 nstart=1 */
is(n) = n%sumdigits(n)==0; /* A005349*/
isok(n, k) = fordiv(n, d, if (!is(k*d), return(0))); return(1);
a(n) = {my(k=1); while (! isok(n,k), k++); k;};
a(n);
