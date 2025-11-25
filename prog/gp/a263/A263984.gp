/* source=https://oeis.org/A263984 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
isprimroot(n,r)=znorder(Mod(r,n))==eulerphi(n);
a(n)=my(p=prime(n),k=6);while(isprime(k)||gcd(k,p)!=1||!isprimroot(p,k),k++);k;
a(n);
