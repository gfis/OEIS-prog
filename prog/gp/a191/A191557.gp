\\ source=https://oeis.org/A191557 type=an offset=1 lang=pari curno=1 bfimax=25 rev=10 timeout=4
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=A-(subst(A,x,A)-x*sqrt(1+4*A^3/x^2))/2);polcoeff(A,n)};
