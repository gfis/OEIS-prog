/* source=https://oeis.org/A245305 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=1000 */
isok(k) = isprime(4*k+1) && isprime(4*k+3) && isprime(6*k+5);
