/* source=https://oeis.org/A351835 lang=pari curno=1 type=an rev=30 offset=1 bfimax=80 nstart=1 */
isodious(m) = hammingweight(m) % 2;
a(n) = my(k=1); while (!isodious(k) || !isodious(k*n), k++); k;
a(n);
