/* source=https://oeis.org/A325640 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A009194(n) = gcd(n,sigma(n));
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A325640(n) = A091255sq(n, A009194(n));
a(n)=A325640(n);
