/* source=https://oeis.org/A352256 lang=pari curno=1 type=an rev=14 offset=1 bfimax=45 nstart=1 */
f(n) = numdiv(n) - omega(n); /* A033273*/
a(n) = my(k=2); while (f(k) != (f(n*k + 1) - 1)/n, k++); k;
a(n);
