\\ source=https://oeis.org/A203253 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=100 timeout=4 status=66
{a(n)=local(L=vector(n,i,1));for(i=1,n,L=Vec(deriv(sum(m=1,n,x^m/m*exp(sum(k=1,floor(n/m),L[m*k]*x^(m*k)/k)+x*O(x^n))))));L[n]};
