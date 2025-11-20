/* source=https://oeis.org/A387715 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A003959(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1]++); factorback(f); };
is_A387711(n) = (A003959(n)>(2*n));
A387715(n) = sumdiv(n,d,is_A387711(d));
a(n)=A387715(n);
