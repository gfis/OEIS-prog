/* source=https://oeis.org/A389595 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)[,1]); matpermanent(matrix(#f, #f, i, j, f[i]^(j-1)));
