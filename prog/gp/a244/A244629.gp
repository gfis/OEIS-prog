/* source=https://oeis.org/A244629 lang=pari curno=1 type=an rev=9 offset=1 bfimax=19 */
{a(n) = my(c); if( n<1, 0, forvec( v = vector(n, i, [(-1)^(i>1), 1]), if( 1 >= vecmax( abs( Vec( 1 / Ser(v)))), c++)); c)};
