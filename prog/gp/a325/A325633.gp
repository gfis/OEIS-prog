/* source=https://oeis.org/A325633 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A009194(n) = gcd(n,sigma(n));
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A325634(n) = A091255sq(n, sigma(n));
A325633(n) = gcd(A009194(n),A325634(n));
a(n)=A325633(n);
