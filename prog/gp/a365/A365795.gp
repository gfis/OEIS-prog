/* source=https://oeis.org/A365795 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
isok(k) = if (omega(k)==3, my(f=factor(k)[,1]); f[1] + f[2] == f[3]);
