/* source=https://oeis.org/A146169 lang=pari curno=1 type=an rev=6 offset=2 bfimax=33 */
a(n)=my(s,i,N=2^n); forprime(p=2, sqrtint(N), s+=primepi(N\p); i++); s-=i*(i-1)/2; i=primepi(sqrtint(N))+primepi(N/2)-1; round(100*(s-i)/s);
