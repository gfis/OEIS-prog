/* source=https://oeis.org/A325635 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A325635(n) = A091255sq(n+n, sigma(n));
a(n)=A325635(n);
