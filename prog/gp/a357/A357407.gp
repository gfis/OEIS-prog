/* source=https://oeis.org/A357407 lang=pari curno=1 type=an rev=10 offset=0 bfimax=500 */
{A183204(n) = sum(k=n\2,n, binomial(n,k)^2 * binomial(2*k,n) * binomial(n+k,k) )};
{a(n) = polcoeff( exp( sum(m=1,n, A183204(m)*x^m/m ) + x*O(x^n) ),n)};
