/* source=https://oeis.org/A087625 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A087625(n) = sumdiv(n,p,if((p<n)&&isprime(p),sum(k=1,n-1,(gcd(k,n)==p)),0));
a(n)=A087625(n);
