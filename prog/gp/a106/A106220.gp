\\ source=https://oeis.org/A106220 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1200 timeout=4 status=130
{a(n)=local(A=1+4*x);if(n==0,1, for(j=1,n, for(k=0,3,t=polcoeff((A+k*x^j+x*O(x^j))^(1/4),j); if(denominator(t)==1,A=A+k*x^j;break))); return(polcoeff(A+x*O(x^n),n)))};
