/* source=https://oeis.org/A159908 lang=pari curno=1 type=an rev=22 offset=1 bfimax=130 */
A159908(n) = sum( i=1,n, my(pq=prime(n)*prime(i)); sum( j=1,i, vecmax(abs(Vec(polcyclo(prime(j)*pq))))==1 ));
a(n)=A159908(n);
