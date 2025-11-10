/* source=https://oeis.org/A365591 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=56 */
isok(k) = isprime(sum(i=1, k, i+prime(i)));
