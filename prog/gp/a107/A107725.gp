\\ source=https://oeis.org/A107725 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(L,M=matrix(n+1,n+1,m,j,if(m>=j,if(m==j,1,if(m==j+1,-3*j, polcoeff(1/sum(i=0,m-j,prod(r=0,i-1,3*r+1)*x^i)+O(x^m),m-j)))))^-1); L=sum(i=1,#M,(-1)^(i-1)*(M-M^0)^i/i);return(if(n<0,0,L[n+1,1]/3))};
