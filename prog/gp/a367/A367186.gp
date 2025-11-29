/* source=https://oeis.org/A367186 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=66 nstart=1 */
isok(m) = sum(k=0, logint(m,2), isprime(m-2^k)) > 1;
