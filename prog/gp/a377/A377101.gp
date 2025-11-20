/* source=https://oeis.org/A377101 lang=pari curno=2 type=an rev=21 offset=1 bfimax=600 */
/* using formula (2)*/
{a(n) = my(V=[0,1]); for(i=1,n, V=concat(V,0); A=Ser(V);
V[#V] = polcoef(x+x^2 - sum(m=1,#V-1, V[m+1]*x^m*(1-x)^m/(1-x^m +O(x^#V))),#V-1) ); polcoef(A,n)};
