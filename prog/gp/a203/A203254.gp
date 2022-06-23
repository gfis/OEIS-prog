\\ source=https://oeis.org/A203254 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=100 timeout=4 status=67
{a(n)=local(L=vector(n,i,1));for(i=1,n,L=Vec(deriv(sum(m=1,n,x^m/m*exp(sum(k=1,floor(n/m),L[m*k]*x^(m*k)/k)+x*O(x^n))))));polcoeff(exp(x*Ser(vector(n,m,L[m]/m))),n)};
