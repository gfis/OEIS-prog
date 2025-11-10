/* source=https://oeis.org/A361487 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(k) = { if (k%2, my (f = factor(k)); #f~ > 1 && k/vecprod(f[,1]~) >= f[2, 1], 0); };
