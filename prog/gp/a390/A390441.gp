/* source=https://oeis.org/A390441 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
isok(k) = vecsum(apply(x -> if(x == 2 || x == 3, 1, 0), factor(k)[, 2])) == 0;
