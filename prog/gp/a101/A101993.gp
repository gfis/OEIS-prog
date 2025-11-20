/* source=https://oeis.org/A101993 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=100 */
isok(n) = isprime(numerator(sum(k=2, n, (-1)^k/(k*eulerphi(k)))));
