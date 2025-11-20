/* source=https://oeis.org/A266481 lang=pari curno=1 type=an rev=35 offset=0 bfimax=100 */
{A266526(n) = n! * polcoeff( polcoeff( log( sum(m=0,n+1, (m + y)^(2*m) *x^m/m! ) +x*O(x^n) ),n,x), n+1,y)};
{a(n) = n! * polcoeff( exp( sum(m=1,n+1, A266526(m)*x^m/m! ) +x*O(x^n)), n)};
