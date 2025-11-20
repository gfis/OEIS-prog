/* source=https://oeis.org/A349542 lang=pari curno=1 type=an rev=11 offset=0 bfimax=20000 */
A349542(n) = if(!n, 1, my(p=1); fordiv(n,d, if(1==gcd(d,n/d), p *= (1 + 'x^d))); polcoeff(p,n));
a(n)=A349542(n);
