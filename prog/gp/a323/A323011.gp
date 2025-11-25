/* source=https://oeis.org/A323011 lang=pari curno=1 type=an rev=40 offset=1 bfimax=90 nstart=1 */
;
isp(n) = isprime(6*n+1); /* A167021*/
ism(n) = isprime(6*n-1); /* A167020*/
psisp(n) = sum(k=1, n, isp(k)); /* A172104*/
psism(n) = sum(k=1, n, ism(k)); /* A172103*/
a(n) = psism(n) - psisp(n);
a(n);
