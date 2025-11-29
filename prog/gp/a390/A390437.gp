/* source=https://oeis.org/A390437 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
isok(k) = vecsum(apply(x -> if(x % 3, 0, 1), factor(k)[, 2])) == 0;
