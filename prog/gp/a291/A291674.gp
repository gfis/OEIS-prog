/* source=https://oeis.org/A291674 lang=pari curno=1 type=an rev=20 offset=1 bfimax=83 nstart=1 */
a001615(n) = my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1));
a(n) = {my(k=1); while (Mod(2, n)^a001615(k) != 2^eulerphi(n), k++); k; };
a(n);
