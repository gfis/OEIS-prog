/* source=https://oeis.org/A377812 lang=pari curno=1 type=an rev=32 offset=1 bfimax=60 */
a(n)={sum(b=2, n-1, sum(y=1, (n-1)\b, my(s=n-b*y); sumdiv(s, a, a<b && gcd(a,b)==1 && gcd(s/a,y)==1)))};
