/* source=https://oeis.org/A114429 lang=pari curno=1 type=an rev=32 offset=1 bfimax=100 nstart=1 */
;
a(n)=my(p=precprime(10^n)); while(!ispseudoprime(p-2),p=precprime(p-1)); return(p);
vector(50, n, a(n));
a(n);
