/* source=https://oeis.org/A373071 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 */
isok(k) = (k>1) && (((k-1) % vecsum(apply(x->(x-1), factor(k)[,1]))) == 0);
