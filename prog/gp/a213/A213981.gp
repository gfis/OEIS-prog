/* source=https://oeis.org/A213981 lang=pari curno=1 type=an rev=23 offset=1 bfimax=1000 nstart=1 */
;
a(n)={my(pn=prime(n)); my(pnp1=nextprime(pn+1)); my(p=nextprime(pnp1+1));
while(!isprime(p%pn + p%pnp1), p=nextprime(p+1)); p};
a(n);
