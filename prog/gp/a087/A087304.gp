/* source=https://oeis.org/A087304 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
prd(n) = {my(d = digits(n), p = 1); for (k=1, #d, if (d[k], p *= d[k]);); p;};
a(n) = {my(k = 2, prdn = prd(n)); while (prd(k*n) != prdn, k++; if (! (k % 10), k++)); k*n;};
a(n);
