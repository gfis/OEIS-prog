/* source=https://oeis.org/A095199 lang=pari curno=1 type=an rev=8 offset=1 bfimax=26 */
A095199(n) = my(t); t=10^n\n; t/gcd(t,10^n);
a(n)=A095199(n);
