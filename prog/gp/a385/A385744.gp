/* source=https://oeis.org/A385744 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
iphi(n) = {my(f = factor(n)); n * prod(i = 1, #f~, (1 - 1/f[i, 1]^(1 << valuation(f[i, 2], 2))));};
a(n) = if(n ==  1, 0, 1 + a(iphi(n)));
a(n);
