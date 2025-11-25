/* source=https://oeis.org/A366905 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(k = n); while(!(hammingweight(k)%2), k--); k;};
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i, 1]^s(f[i, 2]));};
a(n);
