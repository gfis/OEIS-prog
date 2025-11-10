/* source=https://oeis.org/A236692 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isok(n) = isprime(n+1)&&isprime(2*n+1)&&isprime(n^2+1);
