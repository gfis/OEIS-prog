\\ source=https://oeis.org/A229809 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2, B=x+2*x^2, C=x+3*x^2); for(i=1, n, A=x+2*B*C+x*O(x^n); B=x+3*A*C+x*O(x^n); C=x+5*A*B+x*O(x^n)); polcoeff(B, n)};
