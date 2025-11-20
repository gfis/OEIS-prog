/* source=https://oeis.org/A325560 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
A325560(n) = { my(p = Pol(binary(n))*Mod(1, 2)); sumdiv(n,d,my(q = Pol(binary(d))*Mod(1, 2)); !(p%q)); };
a(n)=A325560(n);
