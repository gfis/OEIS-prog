\\ source=https://oeis.org/A263530 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=149 timeout=4 status=39
{a(n) = my(A=x^2, D); for(i=0,2*n, D=serreverse(x - I*A +O(x^(2*n+1))); A = real(D)^2 + imag(D)^2  ); polcoeff(A,2*n)};
