/* source=https://oeis.org/A373736 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
a(n) = forstep(k=n-1, 1, -1, if ((n % k) && !(n % rad(k)), return(k)));
a(n);
