/* source=https://oeis.org/A116481 lang=pari curno=1 type=an rev=12 offset=1 bfimax=17 nstart=1 */
{ a(n) = my(p); p=n^n; for(i=1,n,p=nextprime(p+1)); p; };
a(n);
