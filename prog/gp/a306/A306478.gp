/* source=https://oeis.org/A306478 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=35 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
isok(m) = !isprime(m) && (rad(eulerphi(m)) == rad(m-1));
