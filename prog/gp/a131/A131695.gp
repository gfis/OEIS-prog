/* source=https://oeis.org/A131695 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 */
A131695(n) = ((2*prime(1+n)) != (prime(n)+prime(2+n)));
a(n)=A131695(n);
