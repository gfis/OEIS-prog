/* source=https://oeis.org/A151894 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=21 */
isok(k) = {my(f = k!); isprime(f + nextprime(nextprime(f + 1) + 1));};
