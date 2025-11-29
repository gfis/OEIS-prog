/* source=https://oeis.org/A352332 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=38 nstart=1 */
;
ad(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(k) = my(adk=ad(k)); !isprime(k) && (k == eulerphi(adk) + eulerphi(ad(adk)));
