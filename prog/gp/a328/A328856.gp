/* source=https://oeis.org/A328856 lang=pari curno=2 type=an rev=16 offset=1 bfimax=65537 */
A328856(n, k=n) = (((n<=k)&&((1==n)||(omega(n)%2))) + sumdiv(n, d, if(d > 1 && d <= k && d < n && (omega(d)%2), A328856(n/d, d-1))));
a(n)=A328856(n);
