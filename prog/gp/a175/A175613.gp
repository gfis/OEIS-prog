/* source=https://oeis.org/A175613 lang=pari curno=1 type=an rev=28 offset=1 bfimax=15 */
a(n)=my(N=2^prime(n),s,i); forprime(p=2, sqrtint(N), s+=primepi(N\p); i++); s - i * (i-1)/2;
