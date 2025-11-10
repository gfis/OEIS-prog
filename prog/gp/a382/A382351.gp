/* source=https://oeis.org/A382351 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=66 */
isok(k) = if (k>1, my(f=factor(k)); denominator(#f~/sum(i=1, #f~, 1/primepi(f[i,1]))) == 1);
