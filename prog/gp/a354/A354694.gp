/* source=https://oeis.org/A354694 lang=pari curno=1 type=an rev=6 offset=1 bfimax=31 */
a(n) = my(b, m, p=factorback(primes(n))); forcomposite(k=9, oo, if(gcd(k, p)==1, b=2; while((m=Mod(b, k)^(k\2)) == 1 || m == k-1, b++); if(b>prime(n), return(k))));
