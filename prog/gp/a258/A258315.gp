\\ source=https://oeis.org/A258315 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x,B=1+x,C=1+2*x);for(i=1,n, A = B*C +x*O(x^n); B = 1 + x*A*C + x*O(x^n); C = 1 + 2*x*A*B + x*O(x^n)); polcoeff(C,n)};
