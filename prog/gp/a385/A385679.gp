/* source=https://oeis.org/A385679 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(k) = if (k>1, my(f=factor(k)); !issquare(Mod(k, sum(i=1, #f~, f[i, 1]*f[i, 2]))));
