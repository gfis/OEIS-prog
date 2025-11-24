/* source=https://oeis.org/A125959 lang=pari curno=1 type=an rev=17 offset=1 bfimax=9999 nstart=1 */
;
digitalroot(n) = if(n<1, 0, (n-1)%9+1);
a(n) = digitalroot((1+floor(n/9))*(1+((n-1)%9)));
vector(105, n, a(n));
a(n);
