/* source=https://oeis.org/A378884 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(p = factor(k)[,1]); #p > 1 && p[2] == nextprime(p[1]+1));
