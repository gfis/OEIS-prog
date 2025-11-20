/* source=https://oeis.org/A216396 lang=pari curno=1 type=an rev=29 offset=1 bfimax=27 */
a(n)=sum(k=2^(n-1), 2^n, vecsort(digits(k)) == vecsort(digits(sigma(k)-k)));
