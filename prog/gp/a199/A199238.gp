/* source=https://oeis.org/A199238 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A199238(n)=n%norml2(binary(n));
a(n)=A199238(n);
