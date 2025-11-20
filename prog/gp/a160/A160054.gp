/* source=https://oeis.org/A160054 lang=pari curno=2 type=isok rev=26 offset=1 bfimax=23 */
isok(n)=issquare(n^2+nextprime(n+1)^2-1)&&isprime(n);
