/* source=https://oeis.org/A157188 lang=pari curno=1 type=an rev=6 offset=1 bfimax=105 */
A157188(n)={ local(c=0,L=sqrtint(n=prime(n)+1)); fordiv( n,d, d>L&break; isprime(d+1) || next; isprime(n/d+1) & c++);c};
a(n)=A157188(n);
