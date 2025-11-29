/* source=https://oeis.org/A390440 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(k) = vecsum(apply(x -> if(gcd(x, 6) == 1, 0, 1), factor(k)[, 2])) == 0;
