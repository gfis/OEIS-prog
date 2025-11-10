/* source=https://oeis.org/A297478 lang=pari curno=1 type=an rev=25 offset=3 bfimax=500 */
a(n)={sum(k=0, n\2, n*(binomial(n-2+2*k, 4*k+1) + 2*binomial(n+2*k, 4*k)/(n+2*k))*(2*k)!/(2^k*k!) )};
