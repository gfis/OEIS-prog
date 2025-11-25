/* source=https://oeis.org/A327133 lang=pari curno=1 type=an rev=42 offset=1 bfimax=1250 nstart=1 */
prectwin(n)=n++; while(!isprime(2+n=precprime(n-1)),); n;
a(n)=10^n - prectwin(10^n);
a(n);
