/* source=https://oeis.org/A229469 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=10000 */
isok(n)=isprime(n*(3*n+1)/2+1);
