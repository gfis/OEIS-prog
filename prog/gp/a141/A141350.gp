/* source=https://oeis.org/A141350 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10798 */
isok(n) = (n!=1) && !isprime(n) && (gcd(n,3)==1) && (znorder(Mod(3,n)) * (sumdiv(n, d, eulerphi(d)/znorder(Mod(3, d))) - 1) + 1 == n);
