/* source=https://oeis.org/A372329 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(e=logint(n + 1, 2)); if(n + 1 == 2^e, n, 2^(e+1) - 1)};
a(n) = {my(f=factor(n)); prod(i=1, #f~, f[i, 1]^s(f[i, 2]))};
a(n);
