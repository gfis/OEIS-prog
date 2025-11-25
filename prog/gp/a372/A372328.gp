/* source=https://oeis.org/A372328 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(e = logint(n + 1, 2)); if(n + 1 == 2^e, 0, 2^(e+1) - n - 1)};
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i, 1]^s(f[i, 2]))};
a(n);
