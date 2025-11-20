/* source=https://oeis.org/A135714 lang=pari curno=1 type=an rev=4 offset=1 bfimax=500 */
a(n)= p=prod(k=1,n,prime(k)); sum(k=1,n,isprime(p/prime(k)-1));
