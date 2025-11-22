/* source=https://oeis.org/A349748 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=56 */
isA349748(n) = (isprime(n)&&(gcd(2^n-1,5^n-1)>1));
isok(n)=isA349748(n);
