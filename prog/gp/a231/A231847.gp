/* source=https://oeis.org/A231847 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=53 */
isok(p) = isprime(p) && isprime(p*(p+1)/2+1);
