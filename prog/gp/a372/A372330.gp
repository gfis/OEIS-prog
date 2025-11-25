/* source=https://oeis.org/A372330 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(e=logint(n + 1, 2)); if(n + 1 == 2^e, n + 1, 2^(e+1))};
a(n) = {my(f=factor(n)); prod(i=1, #f~, s(f[i, 2]))};
a(n);
