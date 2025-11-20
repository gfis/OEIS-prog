/* source=https://oeis.org/A222713 lang=pari curno=1 type=an rev=45 offset=1 bfimax=10000 */
a(n)={my(k=1); while(gcd(sigma(k), eulerphi(k))%n!=0, k++); k};
