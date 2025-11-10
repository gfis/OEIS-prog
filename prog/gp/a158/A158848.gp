/* source=https://oeis.org/A158848 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(k=ceil(log(p)/log(2))); (k >= 7) && isprime(2^k-p));
