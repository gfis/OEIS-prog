\\ source=https://oeis.org/A083350 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=36 timeout=4 status=pass
{a(n)=local(A=1+3*x,P=vector(3*(n+1)));P[1]=1;P[3]=2; for(j=2,n, for(k=2,3*(n+1),if(P[k]==0, t=polcoeff((A+k*x^j+x^2*O(x^j))^(1/3),j); if(denominator(t)==1,P[k]=j+1;A=A+k*x^j;break)))); return(polcoeff((A+x*O(x^n))^(1/3),n))};
