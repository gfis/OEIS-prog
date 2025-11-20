/* source=https://oeis.org/A325827 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
;
A004488(n) = subst(Pol(apply(x->(3-x)%3, digits(n, 3)), 'x), 'x, 3);
A325825sq(a,b) = { my(a=fromdigits(Vec(lift(gcd(Pol(digits(a,3))*Mod(1, 3),Pol(digits(b,3))*Mod(1, 3)))),3), b=A004488(a)); min(a,b); };
A325827(n) = A325825sq(n+n, sigma(n));
a(n)=A325827(n);
