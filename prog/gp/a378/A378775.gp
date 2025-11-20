/* source=https://oeis.org/A378775 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(d=digits(p), dd = vector(#d-1, k, d[k+1]-d[k])); (#dd==0) || ((vecmin(dd)>=-1) && (vecmax(dd)<=0)));
