/* source=https://oeis.org/A161367 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=50 */
isok(p) = isprime(p) && !isprime(p-precprime(p-1)+1);
