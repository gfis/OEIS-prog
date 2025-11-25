/* source=https://oeis.org/A364901 lang=pari curno=1 type=an rev=17 offset=0 bfimax=425 nstart=0 */
A000188(n) = sqrtint(n/core(n));
a(n) = n! * if(n%2, 2^((n-1)/2)/A000188((n+1)/2), 2^(n/2)/A000188(n+1));
a(n);
