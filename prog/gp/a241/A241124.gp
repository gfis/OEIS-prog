/* source=https://oeis.org/A241124 lang=pari curno=1 type=an rev=19 offset=1 bfimax=60 nstart=1 */
nb(n) = {my(f = factor(n)); sum(k=1, #f~, hammingweight(f[k,2]) - (f[k,2] % 2));};
a(n) = {my(k=1); while (nb(k!) < n, k++); k;};
a(n);
