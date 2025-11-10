/* source=https://oeis.org/A350179 lang=pari curno=1 type=isok rev=63 offset=1 bfimax=59 */
isok(p) = isprime(p) && (vecmax(factor(p^3-1)[,2]) < 3);
