/* source=https://oeis.org/A353801 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A049559(n) = gcd(n-1, eulerphi(n));
A187730(n) = gcd(lcm(znstar(n)[2]), n-1); /* From A187730*/
A353801(n) = (A049559(n) / A187730(n));
a(n)=A353801(n);
