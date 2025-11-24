/* source=https://oeis.org/A158618 lang=pari curno=1 type=an rev=10 offset=1 bfimax=1000 nstart=1 */
;
b(n)={if(n<=1, 0, 2*(n\2) - 1 + a((n+1)\2))};
a(n)={if(n<=1, 0, n\2 + b((n+1)\2) + a(n\2))};
a(n);
