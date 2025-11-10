/* source=https://oeis.org/A363583 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=56 */
isok(k) = isprime(k+2*eulerphi(k));
