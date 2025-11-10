/* source=https://oeis.org/A380694 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(f = factor(k), e = f[,2]); f[1,1] > prime(vecmax(e)));
