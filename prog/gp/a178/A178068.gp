/* source=https://oeis.org/A178068 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 */
isok(p) = isprime(p) && isprime(2*p+1) && isprime(3*p+2) && isprime(5*p-2);
