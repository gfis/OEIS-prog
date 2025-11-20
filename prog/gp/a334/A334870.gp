/* source=https://oeis.org/A334870 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1024 */
A334870(n) = if(issquare(n),sqrtint(n),my(c=core(n), m=n); forprime(p=2, , if(!(c % p), m/=p; break, m*=p)); (m));
a(n)=A334870(n);
