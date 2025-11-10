/* source=https://oeis.org/A250199 lang=pari curno=1 type=an rev=50 offset=1 bfimax=4096 */
a(n) = for(k=prime(n)+1,2^24,if(Mod(prime(n),k)^(k-1)==Mod(1,k) && !isprime(k),return(k)));
