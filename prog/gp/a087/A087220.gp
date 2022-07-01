\\ source=https://oeis.org/A087220 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
a(n)=local(A, A1); if(n<0,0,A=1+2*x+O(x^2); for(k=1,n\2, A1=x^2*A''; A=sqrt((1+4*x)/(1+(8*x^2*A1''*A-12*A1^2)/A^4))); polcoeff(A,n));
