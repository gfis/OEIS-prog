/* source=https://oeis.org/A093515 lang=pari curno=4 type=isok rev=53 offset=1 bfimax=19998 */
isok(n)=isprime(n)||isprime(n-1);
