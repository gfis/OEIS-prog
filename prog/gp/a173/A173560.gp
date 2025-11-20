/* source=https://oeis.org/A173560 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isok(m) = {my(k = (6*m)^5/2); isprime(k-1) && isprime(k+1);};
