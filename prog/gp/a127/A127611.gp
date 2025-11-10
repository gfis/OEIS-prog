/* source=https://oeis.org/A127611 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = contfracpnqn(divisors(n))[1,1];
