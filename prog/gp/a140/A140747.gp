/* source=https://oeis.org/A140747 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
A140747(n) = { my(s=0,pd=0); fordiv(n,d,s += (pd&&(1==gcd(d,pd))); pd = d); s; };
a(n)=A140747(n);
