/* source=https://oeis.org/A378258 lang=pari curno=1 type=an rev=6 offset=1 bfimax=300 */
/* [x^n] A(A(x) - A(x)^2) = 5^(n-1)*A000108(n-1)*/
{A000108(n) = binomial(2*n+1,n)/(2*n+1)};
{a(n) = my(V=[0,1],A,m); for(i=1,n, V = concat(V,0); A = Ser(V); m = #V-1;
V[m+1] = ( 5^(m-1)*A000108(m-1) - polcoef(subst(A,x,A-A^2),m) )/2 ); V[n+1]};
