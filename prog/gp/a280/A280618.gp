/* source=https://oeis.org/A280618 lang=pari curno=1 type=an rev=20 offset=0 bfimax=65537 */
;
A010057(n) = ispower(n, 3);
A280618(n) = if(n<2, 0, sum(r=1,sqrtnint(n-1,3),A010057(n-(r^3))));
a(n)=A280618(n);
