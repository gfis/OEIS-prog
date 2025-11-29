/* source=https://oeis.org/A261888 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=59 nstart=1 */
nbt(n) = {nb = 0; forprime(p=2, n, forprime(q=2, n, if (p+q^2 > n, break); forprime(r=2, n, if (p+q^2+r^3 > n, break); if (p+q^2+r^3 == n, nb++);););); nb;};
isok(n) = nbt(n)==0;
