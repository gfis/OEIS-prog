/* source=https://oeis.org/A361078 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=37 nstart=1 */
ader(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(k) = gcd(ader(k), ader(ader(k))) == k;
