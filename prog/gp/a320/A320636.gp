/* source=https://oeis.org/A320636 lang=pari curno=1 type=an rev=16 offset=1 bfimax=46 nstart=1 */
A073785 = base(n, b=-3) = if(n, base(n\b, b)*10 + n%b, 0);
a(n) = A073785(-n);
a(n);
