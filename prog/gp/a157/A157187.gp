/* source=https://oeis.org/A157187 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
A157187(n)=local(c=0,L=sqrtint(n++)); fordiv( n,d, d>L && break; isprime(d+1) && isprime(n/d+1) && c++);c;
a(n)=A157187(n);
