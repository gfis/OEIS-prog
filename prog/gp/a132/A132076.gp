/* source=https://oeis.org/A132076 lang=pari curno=1 type=an rev=16 offset=1 bfimax=13 nstart=1 */
;
a(n) = if(n<1, ,if(n<3, n, if(n==3, -6, -2^(2^(n-3))*(2^(2^(n-3))-1))));
a(n);
