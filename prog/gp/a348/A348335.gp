/* source=https://oeis.org/A348335 lang=pari curno=1 type=an rev=34 offset=1 bfimax=3 nstart=1 */
isok(m, nb) = sum(i=1, nb, sigma(m+i-1)) == sigma(m+nb);
a(n) = my(k=1); while (!isok(k, n), k++); k;
a(n);
