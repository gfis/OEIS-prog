/* source=https://oeis.org/A373497 lang=pari curno=1 type=an rev=24 offset=1 bfimax=90 nstart=1 */
b(n)={my(k=0); while(isprime(n), k++; n=primepi(n)); k}; /* A078442*/
a(n) = if ((n==1) || !isprime(n), return(0)); if (b(n)%2, 1, -1);
a(n);
