/* source=https://oeis.org/A084541 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=25 */
isok(k) = isprime(16^k + 81);
