/* source=https://oeis.org/A336697 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16396 */
A336697(n) = { my(s=((n+n-1)^2)); gcd((s+1)/2,1+sigma(s)); };
a(n)=A336697(n);
