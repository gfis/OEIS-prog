/* source=https://oeis.org/A127613 lang=pari curno=1 type=an rev=13 offset=1 bfimax=59 */
a(n) = contfracpnqn(Vecrev(divisors(n)))[2,1];
