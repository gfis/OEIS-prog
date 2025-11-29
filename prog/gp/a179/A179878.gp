/* source=https://oeis.org/A179878 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
ah(n) = {my(f = factor(n)); if(n == 1, 1, 2*n/3 + (1/3) * prod(i = 1, #f~, 1 - f[i, 1])/eulerphi(f));};
isok(k) = {if(k == 1, 0, my(ah1 = ah(k), ah2 = ah(k-1)); ah1 == ah2 && denominator(ah1) == 1);};
