/* source=https://oeis.org/A216391 lang=pari curno=1 type=an rev=43 offset=1 bfimax=32 */
a(n)=sum(k=1, 2^n, vecsort(digits(k)) == vecsort(digits(eulerphi(k))));
