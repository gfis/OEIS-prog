/* source=https://oeis.org/A141390 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=327 */
isok(n) = (n>5) && !isprime(n) && (gcd(n,5)==1) && (znorder(Mod(5,n)) * (sumdiv(n, d, eulerphi(d)/znorder(Mod(5, d))) - 1) + 1 == n);
