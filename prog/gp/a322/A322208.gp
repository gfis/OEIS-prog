/* source=https://oeis.org/A322208 lang=pari curno=1 type=an rev=3 offset=0 bfimax=26 nstart=0 */
;
{L = sum(n=1,121, -log(1 - (x^n + y^n) +O(x^121) +O(y^121)) );};
{A322207(n) = polcoeff( n*polcoeff( L,3*n,x),n,y)};
{a(n) = polcoeff( exp( sum(m=1,n, A322207(m)*x^m/m ) +x*O(x^n) ),n) };
a(n);
