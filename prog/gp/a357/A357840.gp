/* source=https://oeis.org/A357840 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=29 nstart=1 */
ish2(n) = hammingweight(n)==2; /* A018900*/
ad(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(m) = ish2(m) && ish2(ad(m));
