/* source=https://oeis.org/A322202 lang=pari curno=1 type=an rev=14 offset=0 bfimax=400 nstart=0 */
;
{L = sum(n=1,61, -log(1 - (x^n + y^n) +O(x^61) +O(y^61)) );};
{A322201(n) = polcoeff( 2*n*polcoeff( L,n,x),n,y)};
{a(n) = polcoeff( exp( sum(m=1,n, A322201(m)*x^m/m ) +x*O(x^n) ),n) };
a(n);
