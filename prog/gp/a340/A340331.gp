\\ source=https://oeis.org/A340331 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = my(A=1,V=[1]); for(i=0,2*n, V=concat(V,0); A = Ser(concat(V,0)); V[#V] = polcoeff( sum(m=0,#V+1, x^m*A^m/(1 + 2^m*x*A^(m+1)) ),#V+1)/2 ); polcoeff(A,2*n)};
