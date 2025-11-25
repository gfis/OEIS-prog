/* source=https://oeis.org/A307853 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
f(n, m=1) = { n==1 && return(1+(m<2)); my(p, q); sumdiv(n, d, if( d>=m && isprime(d+1), sum( i=0, valuation(q=n\d, p=d+1), f(q\p^i, p))))};
a(n) = sum(x=1,n-1,f(x)*f(n-x));
a(n);
