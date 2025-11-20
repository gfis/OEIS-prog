/* source=https://oeis.org/A383557 lang=pari curno=1 type=an rev=11 offset=0 bfimax=302 */
{a(n) = my(A, V=[1,1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(n=0,#V, x^n * A^(n*(n-1)) ) - 1/sum(n=0,#V, (-1)^n * x^n * A^(n^2) ),#V) ); V[n+1]};
