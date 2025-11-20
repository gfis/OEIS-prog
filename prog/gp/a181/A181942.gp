/* source=https://oeis.org/A181942 lang=pari curno=1 type=an rev=10 offset=2 bfimax=99 */
A181942(n)=n\(log(n)*log(log(n)));
a(n)=A181942(n);
