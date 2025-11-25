/* source=https://oeis.org/A334683 lang=pari curno=1 type=an rev=7 offset=0 bfimax=39 nstart=0 */
T(n,k) = sum(j=floor(-n/(k+2)), ceil(n/(k+2)), (-1)^j*binomial(n,floor((n+(k+2)*j)/2))); /* A068914*/
a(n) = sum(k=0, n, T(n-k, k));
a(n);
