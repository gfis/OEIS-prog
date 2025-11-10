/* source=https://oeis.org/A377310 lang=pari curno=3 type=an rev=12 offset=0 bfimax=25 */
{a(n) = my(E = ellinit([0, -1, 1, -2, 2])); sign(n) * subst( elldivpol( E, abs(n)), x, 1)};
