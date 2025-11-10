/* source=https://oeis.org/A378885 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(p = factor(k)[,1]); #p > 2 && p[2] == nextprime(p[1]+1) && p[3] == nextprime(p[2]+1));
