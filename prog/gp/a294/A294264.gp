/* source=https://oeis.org/A294264 lang=pari curno=1 type=an rev=33 offset=1 bfimax=1000 nstart=1 */
;
rmod(n,m)={n-n\m*m};
a(n)={(5/128)*n^4*(n % 2) + rmod(((-5/128)*n^4*(n % 2) - 26), n) + n^3};
a(n);
