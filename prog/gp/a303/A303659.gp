/* source=https://oeis.org/A303659 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=25 */
isok(n) = (n>1) && !(sum(k=2, n, vecmax(factor(k)[,1])) % (n-1));
