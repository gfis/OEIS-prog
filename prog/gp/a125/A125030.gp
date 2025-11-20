/* source=https://oeis.org/A125030 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
A125030(n) = vecsum(apply(e -> if((1==e)||isprime(e),e,0), factorint(n)[, 2]));
a(n)=A125030(n);
