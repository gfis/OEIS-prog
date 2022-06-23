\\ source=https://oeis.org/A106225 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+6*x);if(n==0,1, for(j=1,n, for(k=0,5,t=polcoeff((A+k*x^j+x*O(x^j))^(1/6),j); if(denominator(t)==1,A=A+k*x^j;break))); return(polcoeff((A+x*O(x^n))^(1/6),n)))};
