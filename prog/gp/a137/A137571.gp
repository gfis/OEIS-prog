\\ source=https://oeis.org/A137571 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(m=n+1,C,F,A); C=Ser(vector(m,r,binomial(2*r-2,r-1)/r)); F=Ser(vector(m,r,binomial(4*r-4,r-1)/(3*r-2))); A=1/(1-x*C*F^2-x*F^3);polcoeff(A+O(x^m),n,x)};
