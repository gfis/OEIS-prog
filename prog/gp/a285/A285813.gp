/* source=https://oeis.org/A285813 lang=pari curno=1 type=an rev=27 offset=1 bfimax=86 nstart=1 */
oddp(n) = n/2^valuation(n,2);
a(n) = {i = 0; forprime(p=2, 2*n, if (isprime(2*n-p), i++; if (isprime(2*n+oddp(p-1)), return(i)););); return(0);};
a(n);
