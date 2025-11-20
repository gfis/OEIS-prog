/* source=https://oeis.org/A174845 lang=pari curno=1 type=an rev=40 offset=0 bfimax=268 */
a(n)=polcoeff(sum(k=0, n+1, (k^2*x)^k/(1-k^2*x)^k*exp(-k^2*x/(1-k^2*x+x*O(x^n)))/k!), n) /* _Paul D. Hanna_, Nov 04 2012*/;
