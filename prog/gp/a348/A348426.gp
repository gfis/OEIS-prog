/* source=https://oeis.org/A348426 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=37 nstart=1 */
ad(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(k) = sigma(k) == k+ad(ad(k));
