/* source=https://oeis.org/A125070 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
A125070(n) = vecsum(apply(e -> if(isprime(e),0,1), factorint(n)[, 2]));
a(n)=A125070(n);
