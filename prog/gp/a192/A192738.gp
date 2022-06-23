\\ source=https://oeis.org/A192738 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=700 timeout=4 status=96
{a(n)=local(A=1+x, CF,M=#binary(n)); for(i=1, n, CF=1+x; for(k=0,M, CF=1/(1-x^(2^(M-k))*A*CF+x*O(x^n))); A=CF); polcoeff(A, n)};
