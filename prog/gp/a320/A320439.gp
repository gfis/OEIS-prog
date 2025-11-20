/* source=https://oeis.org/A320439 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
A320439(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d<=m)&&(1==gcd(apply(x->primepi(x), factor(d)[, 1]))), s += A320439(n/d, d))); (s));
a(n)=A320439(n);
