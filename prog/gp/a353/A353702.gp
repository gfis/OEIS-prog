/* source=https://oeis.org/A353702 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=55 nstart=1 */
ad(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(k) = (k>1) && !isprime(k) && numdiv(ad(k)) == ad(numdiv(k));
