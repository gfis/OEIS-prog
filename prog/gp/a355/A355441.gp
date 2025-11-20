/* source=https://oeis.org/A355441 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=5676 */
isok(k) = isprime(sum(i=2, k, factor(i)[1,1]));
