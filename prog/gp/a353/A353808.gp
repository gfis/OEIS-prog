/* source=https://oeis.org/A353808 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
;
A049559(n) = gcd(n-1, eulerphi(n));
A187730(n) = gcd(lcm(znstar(n)[2]), n-1); /* From A187730*/
A353808(n) = (A187730(n) < A049559(n));
a(n)=A353808(n);
