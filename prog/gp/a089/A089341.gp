/* source=https://oeis.org/A089341 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(p = factor(k)[,1], np = #p);  np > 1 && p[np] < 2*p[1]);
