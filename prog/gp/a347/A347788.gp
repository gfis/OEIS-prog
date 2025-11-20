/* source=https://oeis.org/A347788 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
A347788(n) = if(n<2,1,!isprime(n)+sum(k=1,n-1,!(isprime(k)+isprime(n-k))));
a(n)=A347788(n);
