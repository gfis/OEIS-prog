/* source=https://oeis.org/A282515 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=289 nstart=1 */
isok(n) = my(f=factor(n)); eulerphi(sigma(n)) == eulerphi(vecsum(f[,1]));
