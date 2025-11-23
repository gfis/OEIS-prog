/* source=https://oeis.org/A258103 lang=pari curno=1 type=an rev=50 offset=2 bfimax=19 nstart=2 */
a(n) = if(n%2==1 && valuation(n-1,2)%2==0, 0, my(lim=sqrtint(n^n - (n^n-n)/(n-1)^2), count=0); for(m=sqrtint((n^n-n)/(n-1)^2 + n^(n-2)*(n-1) - 1), lim, if(#Set(digits(m^2,n))==n, count++)); count);
