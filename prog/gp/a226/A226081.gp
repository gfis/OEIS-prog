/* source=https://oeis.org/A226081 lang=pari curno=2 type=an rev=23 offset=1 bfimax=6000 */
A226081(n)=numerator(RabbitOrderedRational(n));
a(n)=A226081(n);
