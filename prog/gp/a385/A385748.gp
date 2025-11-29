/* source=https://oeis.org/A385748 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=250 nstart=1 */
iphi(n) = {my(f = factor(n)); n * prod(i = 1, #f~, (1 - 1/f[i, 1]^(1 << valuation(f[i, 2], 2))));};
isok(k) = !( k % iphi(k));
