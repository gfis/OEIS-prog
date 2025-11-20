/* source=https://oeis.org/A125071 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
A125071(n) = vecsum(apply(e -> if(isprime(e),0,e), factorint(n)[, 2]));
a(n)=A125071(n);
