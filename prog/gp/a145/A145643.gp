/* source=https://oeis.org/A145643 lang=pari curno=1 type=an rev=24 offset=1 bfimax=500 */
a(n) = my(f = factor(prod(i = 0, (n-1)\2, n - 2*i))); prod(i = 1, #f~, f[i, 1]^(f[i, 2] % 3));
