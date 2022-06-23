\\ source=https://oeis.org/A177753 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=250 timeout=4 status=21
{a(n)=local(A=1+x+sum(m=2,n-1,a(m)*x^m));A=(1/x)*serreverse(x^2/intformal(1+x+x*deriv(A)/(A+x*O(x^n))));if(n<0,0,if(n<2,1,polcoeff((n+1)*A,n)))};
