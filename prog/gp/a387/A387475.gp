/* source=https://oeis.org/A387475 lang=pari curno=1 type=an rev=20 offset=0 bfimax=301 */
{a(n) = my(V=[1,1],A=1+x); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(m=0,#A, (-1)^(m%3) * x^m * A^(m^2) ), #V) ); V[n+1]};
