/* source=https://oeis.org/A273913 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 nstart=1 */
pd(n) = my(d=digits(n)); prod(k=1, #d, d[k]);
a(n) = {ba = 1; bb = n; bc = bb + pd(ba); while (!((ba ==bb) && (bc == bb)), newb = bb + pd(ba); ba = bb; bb = bc; bc = bb + pd(ba);); bc;};
a(n);
