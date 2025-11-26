/* source=https://oeis.org/A322206 lang=pari curno=1 type=an rev=7 offset=0 bfimax=30 nstart=0 */
;
{L = sum(n=1,81, -log(1 - (x^n + y^n) +O(x^81) +O(y^81)) );};
{A322205(n) = polcoeff( n*polcoeff( L,2*n,x),n,y)};
{a(n) = polcoeff( exp( sum(m=1,n, A322205(m)*x^m/m ) +x*O(x^n) ),n) };
a(n);
