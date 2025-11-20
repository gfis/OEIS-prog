/* source=https://oeis.org/A140748 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
A140748(n) = { my(s=0,pd=0); fordiv(n,d,s += (pd&&(1<gcd(d,pd))); pd = d); s; };
a(n)=A140748(n);
