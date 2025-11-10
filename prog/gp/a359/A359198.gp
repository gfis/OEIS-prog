/* source=https://oeis.org/A359198 lang=pari curno=1 type=isok rev=111 offset=1 bfimax=56 */
isok(k) = isprime(2*eulerphi(k)-k);
