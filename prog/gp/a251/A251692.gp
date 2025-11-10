/* source=https://oeis.org/A251692 lang=pari curno=1 type=an rev=10 offset=0 bfimax=40 */
a(n)={my(p=1 + O(x*x^n)); for(k=1, n, p = p^2 + if(2^(k-1)<=n, x^(2^(k-1))*p^3) ); polcoef(p, n)};
