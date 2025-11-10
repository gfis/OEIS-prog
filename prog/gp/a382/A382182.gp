/* source=https://oeis.org/A382182 lang=pari curno=1 type=an rev=20 offset=0 bfimax=23 */
a(n) = sum(m=1, n+1, binomial(n, m-1)*(m-1)!*(1-2*(m%3==2 && m>3)));
