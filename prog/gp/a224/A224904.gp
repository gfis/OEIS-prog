/* source=https://oeis.org/A224904 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=100 */
isok(n)=isprime(n) && Mod(n,10^#digits(n))^5==n;
