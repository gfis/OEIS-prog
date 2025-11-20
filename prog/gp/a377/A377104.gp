/* source=https://oeis.org/A377104 lang=pari curno=1 type=an rev=10 offset=0 bfimax=601 */
{A003057(n) = round( sqrt(2*(n-1)) ) + 1};
{a(n) = my(V=[1,1,0],A); for(i=0,n, V = concat(V,0); A = Ser(V); m = #V-2;
V[#V-1] = -polcoef(A^A003057(m), m)/A003057(m) ); n!*polcoef(A,n)};
