/* source=https://oeis.org/A384249 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); n * prod(i = 1, #f~, if(f[i,2] == 1, 1, 1 - 1/f[i,1]^(1 << valuation(f[i,2] - f[i,2]%2, 2))));};
