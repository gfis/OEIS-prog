/* source=https://oeis.org/A350176 lang=pari curno=2 type=isok rev=69 offset=1 bfimax=40 */
isok(m) = if (m>2, my(md = Mod(3, m^3 - 3*m^2 + 2*m)^m); (md^3 - 9*md^2 + 26*md - 24) == 0);
