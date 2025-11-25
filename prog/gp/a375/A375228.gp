/* source=https://oeis.org/A375228 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
usigma(n) = {my(f = factor(n)); prod(i = 1, #f~, 1 + f[i, 1]^f[i, 2]);};
a(n) = {my(k = n); while((n % usigma(k)), k--); k;};
a(n);
