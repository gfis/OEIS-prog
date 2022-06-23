\\ source=https://oeis.org/A276910 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=301 timeout=4 status=56
{a(n) = my(V=[1],A=x); for(i=1,n\2+1, V = concat(V,[0,0]); A = sum(m=1,#V,V[m]*x^m/m!) +x*O(x^#V); V[#V] = -(#V)!/2 * polcoeff( subst( A*exp(I*A), x, A*exp(-I*A) ),#V) );V[n]};
