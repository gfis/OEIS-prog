/* source=https://oeis.org/A152073 lang=pari curno=1 type=an rev=19 offset=2 bfimax=10000 */
A152073(n)=local( q=n=prime(n)); while( q=precprime(q-1), n-q==1<<valuation(n-q,2) && return(q));
a(n)=A152073(n);
