/* source=https://oeis.org/A321182 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
ard(n) = sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]); /* A003415*/
isok(n) = (n>1) && !isprime(n) && (frac(sigma(n)/ard(n)) == 0);
