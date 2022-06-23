\\ source=https://oeis.org/A106216 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=104 timeout=4 status=pass
{a(n)=local(A=1+3*x);if(n==0,1,if(n==1,3, for(j=2,n, for(k=0,2,t=polcoeff((A+k*x^j+x*O(x^j))^(1/3),j); if(denominator(t)==1,A=A+k*x^j;break)));polcoeff(A,n)))};
