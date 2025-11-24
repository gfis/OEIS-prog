/* source=https://oeis.org/A120033 lang=pari curno=1 type=an rev=20 offset=0 bfimax=62 nstart=0 */
pi2(n)=my(s,i); forprime(p=2, sqrt(n), s+=primepi(n\p); i++); s - i * (i-1)/2;
a(n)=pi2(2^(n+1))-pi2(2^n);
a(n);
