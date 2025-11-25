/* source=https://oeis.org/A329254 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
ispal(k, b) = { my(d=digits(k, b)); d == Vecrev(d);};
a(n) = {if (n == 1, return(1)); my(k=n); while (!ispal(k, 10) || ! ispal(k, n), k++); k;};
a(n);
