/* source=https://oeis.org/A127612 lang=pari curno=1 type=an rev=13 offset=1 bfimax=47 */
a(n) = contfracpnqn(divisors(n))[2,1];
