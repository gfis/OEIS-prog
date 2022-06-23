\\ source=https://oeis.org/A274961 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=600 timeout=4 status=93
{a(n) = my(A=[1],G); for(i=1,n, A=concat(A,0); G = 1/(1-x +x*O(x^#A)); for(m=1,#A, G = (G - A[m]*x^m)^2 ); A[#A] = polcoeff(G,#A)/2 );A[n]};
