/* source=https://oeis.org/A159909 lang=pari curno=1 type=an rev=21 offset=1 bfimax=130 */
A159909(n) = sum( i=2,n-1, my(pq=prime(n)*prime(i)); sum( j=2,i-1, vecmax(abs(Vec(polcyclo(prime(j)*pq))))==1 ));
a(n)=A159909(n);
