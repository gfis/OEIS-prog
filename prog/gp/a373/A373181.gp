/* source=https://oeis.org/A373181 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=74 nstart=1 */
KP(p, q) = kronecker(p, q);
isok(k) = my(vp=primes(k)); vecsum(vector(k, j, KP(vp[k], vp[j])*KP(vp[j], vp[k]))) == 0;
