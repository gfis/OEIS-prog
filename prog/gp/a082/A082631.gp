\\ source=https://oeis.org/A082631 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=22 timeout=4 status=pass
a(n)=local(A); if(n<1,0,A=x+O(x^2); for(m=2,n,A=Pol(A)+x*O(x^m); A=A^6+(-2*x+3)*A^4+(-2*x-1)*A^3+(x^2-3*x+3)*A^2+(2*x^2-2*x)*A+x^2+x); polcoeff(A,n));
