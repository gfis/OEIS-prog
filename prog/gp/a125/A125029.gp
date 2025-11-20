/* source=https://oeis.org/A125029 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
A125029(n) = vecsum(apply(e -> if((1==e)||isprime(e),1,0), factorint(n)[, 2]));
a(n)=A125029(n);
