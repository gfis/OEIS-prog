/* source=https://oeis.org/A350553 lang=pari curno=1 type=an rev=23 offset=0 bfimax=32 nstart=0 */
d(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
a(n) = my(k=2^n-1); while ((hammingweight(k) != n) || (hammingweight(d(k)) != n), k++); k;
a(n);
