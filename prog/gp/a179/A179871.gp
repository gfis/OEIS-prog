/* source=https://oeis.org/A179871 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k)); if(k == 1, 1, denominator(2*k/3 + (1/3) * prod(i = 1, #f~, 1 - f[i, 1])/eulerphi(f)) == 1);};
