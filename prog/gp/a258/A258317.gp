/* source=https://oeis.org/A258317 lang=pari curno=1 type=an rev=7 offset=0 bfimax=1000 nstart=0 */
f(n) = vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
a(n) = vecsum(vector(n+1, k, f(binomial(n,k-1))));
a(n);
