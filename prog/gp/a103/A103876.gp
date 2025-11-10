/* source=https://oeis.org/A103876 lang=pari curno=2 type=an rev=53 offset=4 bfimax=20000 */
a(n)=lift(-1/Mod(10,prime(n)));
apply(a, [4..66]);
