/* source=https://oeis.org/A245812 lang=pari curno=1 type=an rev=31 offset=0 bfimax=2047 */
;
a048724(n) = bitxor(n, 2*n);
a065620(n) = if(n<3, n, if(n%2, -2*a065620((n - 1)/2) + 1, 2*a065620(n/2)));
a065621(n) = bitxor(n, 2*(n - bitand(n, -n)));
a(n) = x=a065620(n); if(n<2, n, if(x<0, a065621(1 + a(-x)), a048724(a(x - 1))));
