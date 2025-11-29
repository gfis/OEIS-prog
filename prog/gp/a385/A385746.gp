/* source=https://oeis.org/A385746 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=17 nstart=1 */
iphi(n) = {my(f = factor(n)); n * prod(i = 1, #f~, (1 - 1/f[i, 1]^(1 << valuation(f[i, 2], 2)))); };
s(n) = if(n == 1, 0, my(i = iphi(n)); i + s(i));
isok(k) = s(k) == k;
