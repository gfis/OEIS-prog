/* source=https://oeis.org/A152076 lang=pari curno=1 type=an rev=18 offset=2 bfimax=10000 */
A152076(n) = local(q=n=prime(n)); while( q=precprime(q-1), issquarefree(n-q) && return(q));
a(n)=A152076(n);
