/* source=https://oeis.org/A216392 lang=pari curno=1 type=an rev=19 offset=1 bfimax=27 */
a(n)=sum(k=1, 2^n, vecsort(digits(k)) == vecsort(digits(sigma(k))));
