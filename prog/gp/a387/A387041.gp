/* source=https://oeis.org/A387041 lang=pari curno=1 type=an rev=12 offset=1 bfimax=520 */
{a(n) = my(V=[0,1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef(x + (x - A^2)^2 - subst(A,x, x - A^2),#V-1)); polcoef(A,n)};
