\\ source=https://oeis.org/A112574 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(d=2,m=12,A=1+m*x); for(j=2,d*n, for(k=1,m,t=polcoeff((A+k*x^j+x*O(x^j))^(1/m),j); if(denominator(t)==1,A=A+k*x^j;break))); polcoeff(Ser(vector(n+1,i,polcoeff(A,d*(i-1))))^(1/2),n)};
