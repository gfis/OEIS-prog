/* source=https://oeis.org/A101186 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(k) = {my(m = 1848*k + 942); isprime(7*m + 1) && isprime(8*m + 1) && isprime(11*m + 1);};
