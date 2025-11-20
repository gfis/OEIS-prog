/* source=https://oeis.org/A125527 lang=pari curno=1 type=an rev=31 offset=1 bfimax=63 */
a(n)=my(s,i,N=2^n); forprime(p=2, sqrtint(N), s+=primepi(N\p); i++); s - i * (i-1)/2;
