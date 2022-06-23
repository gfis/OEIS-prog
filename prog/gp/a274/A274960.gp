\\ source=https://oeis.org/A274960 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=300 timeout=4 status=50
{a(n) = my(A=[1],G); for(i=1,n, A=concat(A,0); G = exp(x +x*O(x^#A)); for(m=1,#A, G = (G - A[m]*x^m)^(m+1) ); A[#A] = polcoeff(G,#A)/(#A+1) );A[n]};
