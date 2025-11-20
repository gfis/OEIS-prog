/* source=https://oeis.org/A380679 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(V=[1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(m=0,#A, x^m*(1+x +x*O(x^#A))^(m*(3*m+1)/2) / A^(m*(m+1)/2)) - A, #V-1) );V[n+1]};
