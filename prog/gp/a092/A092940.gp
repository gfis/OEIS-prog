/* source=https://oeis.org/A092940 lang=pari curno=1 type=an rev=11 offset=1 bfimax=56 */
a(n)={my(k=2*prime(n),q=2);while(!isprime(p=k-q),q=nextprime(q+1));p};
