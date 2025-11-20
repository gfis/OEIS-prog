/* source=https://oeis.org/A174326 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=29 */
isok(n)=isprime(3^n+2^n)+isprime(3^n-2^n)==1;
