/* source=https://oeis.org/A247552 lang=pari curno=2 type=an rev=28 offset=1 bfimax=1000 */
a(n)=my(r=0,m,g,s,x); for(m=1, n, r=10*r+1; g=n/gcd(r, n); forstep(s=g, 9*m, g, x=s*r/n; if(#digits(x)==m && sumdigits(x)==s, return(x))));
vector(30, n, a(n));
