/* source=https://oeis.org/A152075 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A152075(n)=local( p=prime(n), q=p); until( issquarefree(q-p), q=nextprime(q+1)); q;
a(n)=A152075(n);
